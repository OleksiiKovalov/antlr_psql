-- file: event_trigger.sql
-- line: 26
create event trigger regress_event_trigger on ddl_command_start
   execute procedure test_event_trigger()