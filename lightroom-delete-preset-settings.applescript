-- It’s a little AppleScript which allows you to remove Sharpening and Noise Reduction Develop-Settings of Lightroom Preset files
-- You can easily change the script to remove other Develop-Settings of Presets by adjusting the “removeKeywords” variable.

-- Develop settings you want to remove in a Lightroom Preset
set removeKeywords to {"ColorNoiseReduction", "ColorNoiseReductionDetail", "EnableDetail", "LuminanceNoiseReductionContrast", "LuminanceNoiseReductionDetail", "LuminanceSmoothing", "SharpenDetail", "SharpenEdgeMasking", "SharpenRadius", "Sharpness"}


-- Dialog which let you choose Files to be ajusted:
set myFiles to (choose file with prompt "Chose the Lightroom Presets in which you want to remove the Sharpening and Noise Reduction Develop-Settings" of type {"lrtemplate", "xmp"} with multiple selections allowed)

-- going through every Preset-File one by one
repeat with aFile in myFiles
	
	
	tell application "Finder"
		
		set filePath to aFile's POSIX path as string
		
		set filename to name of aFile
		
		-- getting the path to the parent folder of the preset file
		copy length of filename to file_name_length
		copy length of filePath to filePath_name_length
		set folderPath_name_length to filePath_name_length - file_name_length
		copy characters 1 through folderPath_name_length of filePath as string to folderPath
		
	end tell
	
	-- deleting every, in "removeKeywords" chosen, Lightroom-Develop Setting one by one
	repeat with removeKeyword in removeKeywords
		
		set command to "sed -i '' '/" & removeKeyword & "/d' './" & filename & "'" as string

		-- change directory to folder with preset and deleting lines which contains "removeKeyword" in file
		do shell script "cd '" & folderPath & "'" & ";" & command -- in window 1
		
		
	end repeat
	
end repeat
display dialog "Done removing Sharpening and Noise Reduction Preset Values" buttons {"Ok"}