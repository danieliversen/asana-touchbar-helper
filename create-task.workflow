on run {input, parameters}
	
	set token to "_____INSERT TOKEN______"
	set workspace to "_____INSERT WORKSPACE ID______"
	
	set prompt to "Please name the task/reminder:"
	set dialogResult to display dialog prompt ¬
		buttons {"Cancel", "OK"} default button 2 ¬
		default answer "task name"
	set theTaskTitle to text returned of dialogResult
	set url_text to "curl -X \"POST\" \"https://app.asana.com/api/1.0/tasks\" -H \"Authorization: Bearer " & token & "\" -H 'Content-Type: application/x-www-form-urlencoded; charset=utf-8' --data-urlencode \"workspace=" & workspace & "\" --data-urlencode \"assignee=me\" --data-urlencode \"notes="
	set url_text to url_text & input & "\""
	set url_text to url_text & " --data-urlencode \"name=" & theTaskTitle & "\""
	set response to null
	
	try
		set response to do shell script url_text
		
	on error errStr number errorNumber
		display dialog "Couldn't create task (error:" & errorNumber & "), please try again." buttons {"OK"} default button "OK"
		return
	end try
	
	if response contains "created_at" then
		display dialog "Task created.." buttons {"OK"} default button "OK"
	else
		display dialog "Couldn't create task, please try again." buttons {"OK"} default button "OK"
	end if
	
	-- display dialog (url_text as text)
	-- display dialog (response as text)
end run

