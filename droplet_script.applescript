# Runs shell script in app bundle with parameters.
on run_shell_script()
	set _a to path to resource "/Scripts/shell_script"
	set shell_script to POSIX path of _a
	do shell script quoted form of shell_script
end run_shell_script

on run
	run_shell_script()
end run