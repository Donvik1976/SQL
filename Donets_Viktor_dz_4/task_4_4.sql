/*
 *  Написать скрипт, удаляющий сообщения «из будущего» (дата больше сегодняшней)
*/ 
USE vk;

SELECT * FROM messages;

-- SELECT * FROM messages WHERE TO_DAYS(created_at) - TO_DAYS(NOW()) < 0;

DELETE FROM messages WHERE TO_DAYS(created_at) - TO_DAYS(NOW()) >= 0;
