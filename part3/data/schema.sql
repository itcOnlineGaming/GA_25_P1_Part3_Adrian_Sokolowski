


CREATE TABLE demographics(pid VARCHAR, responses INTEGER, logins INTEGER, first_login TIMESTAMP, last_login TIMESTAMP, country VARCHAR, age INTEGER, gender VARCHAR, n_demographics INTEGER);
CREATE TABLE study_prompt_answered(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CampaignProgressionAmount" DOUBLE, "CurrentGameMode" VARCHAR, "CurrentJobName" VARCHAR, "CurrentSessionLength" INTEGER, "LastSubtaskCompleted" VARCHAR, "LastTaskCompleted" VARCHAR, "LevelProgressionAmount" DOUBLE, "LastStudyPromptType" VARCHAR, response DOUBLE);
CREATE TABLE mood_reported(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CampaignProgressionAmount" DOUBLE, "CurrentGameMode" VARCHAR, "CurrentJobName" VARCHAR, "CurrentSessionLength" INTEGER, "LastSubtaskCompleted" VARCHAR, "LastTaskCompleted" VARCHAR, "LevelProgressionAmount" DOUBLE, "LastStudyPromptType" VARCHAR, response DOUBLE);
CREATE TABLE player_logged_in(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP);
CREATE TABLE game_saved(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CampaignProgressionAmount" DOUBLE, "CrouchState" VARCHAR, "CumulativeTimeSpentInLevel" VARCHAR, "CurrentCreditAmount" DOUBLE, "CurrentExtension" VARCHAR, "CurrentGameMode" VARCHAR, "CurrentJobName" VARCHAR, "CurrentNozzle" VARCHAR, "CurrentPosition" VARCHAR, "CurrentSessionLength" INTEGER, "CurrentWasher" VARCHAR, "LastTaskCompleted" VARCHAR, "LevelProgressionAmount" DOUBLE);
CREATE TABLE study_reward_claimed(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CampaignProgressionAmount" DOUBLE, "CurrentGameMode" VARCHAR, "CurrentJobName" VARCHAR, "CurrentSessionLength" INTEGER, "LastStudyPromptType" VARCHAR, "LastSubtaskCompleted" VARCHAR, "LastTaskCompleted" VARCHAR, "LevelProgressionAmount" DOUBLE, "RewardId" VARCHAR);
CREATE TABLE study_reward_unlocked(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CampaignProgressionAmount" DOUBLE, "CurrentGameMode" VARCHAR, "CurrentJobName" VARCHAR, "CurrentSessionLength" INTEGER, "LastStudyPromptType" VARCHAR, "LastSubtaskCompleted" VARCHAR, "LastTaskCompleted" VARCHAR, "LevelProgressionAmount" DOUBLE, "RewardId" VARCHAR);
CREATE TABLE update_current_state(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CampaignProgressionAmount" DOUBLE, "CrouchState" VARCHAR, "CumulativeTimeSpentInLevel" VARCHAR, "CurrentCreditAmount" DOUBLE, "CurrentExtension" VARCHAR, "CurrentNozzle" VARCHAR, "CurrentPosition" VARCHAR, "CurrentSessionLength" INTEGER, "CurrentWasher" VARCHAR, "IsIdleInGame" BOOLEAN, "IsInMenu" BOOLEAN, "LevelProgressionAmount" DOUBLE);
CREATE TABLE subtask_completed(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CrouchState" VARCHAR, "CurrentExtension" VARCHAR, "CurrentGameMode" VARCHAR, "CurrentNozzle" VARCHAR, "CurrentPosition" VARCHAR, "CurrentWasher" VARCHAR, "LastSubtaskCompleted" VARCHAR, "LevelProgressionAmount" DOUBLE);
CREATE TABLE task_completed(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CrouchState" VARCHAR, "CurrentExtension" VARCHAR, "CurrentGameMode" VARCHAR, "CurrentNozzle" VARCHAR, "CurrentPosition" VARCHAR, "CurrentWasher" VARCHAR, "LastSubtaskCompleted" VARCHAR, "LastTaskCompleted" VARCHAR, "LevelProgressionAmount" DOUBLE);
CREATE TABLE job_started(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CurrentGameMode" VARCHAR, "CurrentJobName" VARCHAR, "CurrentSessionLength" INTEGER, "LastJobCompleted" VARCHAR);
CREATE TABLE job_resumed(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CurrentGameMode" VARCHAR, "CurrentJobName" VARCHAR, "CurrentSessionLength" INTEGER, "LastJobCompleted" VARCHAR, "LevelProgressionAmount" DOUBLE);
CREATE TABLE job_exited(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CurrentCreditAmount" DOUBLE, "CurrentGameMode" VARCHAR, "CurrentJobName" VARCHAR, "CurrentSessionLength" INTEGER, "LastSubtaskCompleted" VARCHAR, "LastTaskCompleted" VARCHAR, "LevelProgressionAmount" DOUBLE);
CREATE TABLE job_completed(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CampaignProgressionAmount" DOUBLE, "CurrentGameMode" VARCHAR, "CurrentSessionLength" INTEGER, "LastJobCompleted" VARCHAR, "LastSubtaskCompleted" VARCHAR, "LastTaskCompleted" VARCHAR);
CREATE TABLE item_purchased(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CampaignProgressionAmount" DOUBLE, "CurrentCreditAmount" DOUBLE, "CurrentJobName" VARCHAR, "LastItemPurchased" VARCHAR);
CREATE TABLE exited_game(pid VARCHAR, "EventName" VARCHAR, "Time" TIMESTAMP, "Time_utc" TIMESTAMP, "CampaignProgressionAmount" DOUBLE, "CurrentCreditAmount" DOUBLE, "CurrentGameMode" VARCHAR, "CurrentJobName" VARCHAR, "CurrentSessionLength" INTEGER, "LevelProgressionAmount" DOUBLE);




