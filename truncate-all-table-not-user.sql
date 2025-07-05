-- 禁用外键约束检查（通用语法）
SET FOREIGN_KEY_CHECKS = 0;

-- 清空表操作
TRUNCATE TABLE pre_approve_proc_msgs;
TRUNCATE TABLE pre_complaints;
TRUNCATE TABLE pre_deleteds;
TRUNCATE TABLE pre_file_contents;
TRUNCATE TABLE pre_file_links;
TRUNCATE TABLE pre_file_users;
TRUNCATE TABLE pre_files;
TRUNCATE TABLE pre_meeting_msgs;
TRUNCATE TABLE pre_meetings;
TRUNCATE TABLE pre_migrations;
TRUNCATE TABLE pre_project_columns;
TRUNCATE TABLE pre_project_flow_items;
TRUNCATE TABLE pre_project_flows;
TRUNCATE TABLE pre_project_invites;
TRUNCATE TABLE pre_project_logs;
TRUNCATE TABLE pre_project_permissions;
TRUNCATE TABLE pre_project_tags;
TRUNCATE TABLE pre_project_task_contents;
TRUNCATE TABLE pre_project_task_files;
TRUNCATE TABLE pre_project_task_flow_changes;
TRUNCATE TABLE pre_project_task_push_logs;
TRUNCATE TABLE pre_project_task_tags;
TRUNCATE TABLE pre_project_task_templates;
TRUNCATE TABLE pre_project_task_users;
TRUNCATE TABLE pre_project_task_visibility_users;
TRUNCATE TABLE pre_project_tasks;
TRUNCATE TABLE pre_project_users;
TRUNCATE TABLE pre_projects;
TRUNCATE TABLE pre_report_links;
TRUNCATE TABLE pre_report_receives;
TRUNCATE TABLE pre_reports;
TRUNCATE TABLE pre_settings;
TRUNCATE TABLE pre_task_workers;
TRUNCATE TABLE pre_tmps;
TRUNCATE TABLE pre_umeng_alias;
TRUNCATE TABLE pre_user_bots;
TRUNCATE TABLE pre_user_checkin_faces;
TRUNCATE TABLE pre_user_checkin_macs;
TRUNCATE TABLE pre_user_checkin_records;
TRUNCATE TABLE pre_user_deletes;
TRUNCATE TABLE pre_user_departments;
TRUNCATE TABLE pre_user_devices;
TRUNCATE TABLE pre_user_email_verifications;
TRUNCATE TABLE pre_user_transfers;
-- pre_users 用户表已跳过 --
TRUNCATE TABLE pre_web_socket_dialog_configs;
TRUNCATE TABLE pre_web_socket_dialog_msg_reads;
TRUNCATE TABLE pre_web_socket_dialog_msg_todos;
TRUNCATE TABLE pre_web_socket_dialog_msg_translates;
TRUNCATE TABLE pre_web_socket_dialog_msgs;
TRUNCATE TABLE pre_web_socket_dialog_sessions;
TRUNCATE TABLE pre_web_socket_dialog_users;
TRUNCATE TABLE pre_web_socket_dialogs;
TRUNCATE TABLE pre_web_socket_tmp_msgs;
TRUNCATE TABLE pre_web_sockets;

-- 启用外键约束检查（通用语法）
SET FOREIGN_KEY_CHECKS = 1;