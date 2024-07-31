#https://www.anoopcnair.com/trigger-sccm-client-agent-actions-powershell/
#{00000000-0000-0000-0000-000000000021}	Machine policy retrieval & Evaluation Cycle
#{00000000-0000-0000-0000-000000000002}	Software inventory cycle
#{00000000-0000-0000-0000-000000000121}	Application deployment evaluation cycle

Invoke-WmiMethod -Namespace root\ccm -Class sms_client -Name TriggerSchedule "{00000000-0000-0000-0000-000000000021}"
Invoke-WmiMethod -Namespace root\ccm -Class sms_client -Name TriggerSchedule "{00000000-0000-0000-0000-000000000002}"
Invoke-WmiMethod -Namespace root\ccm -Class sms_client -Name TriggerSchedule "{00000000-0000-0000-0000-000000000121}"