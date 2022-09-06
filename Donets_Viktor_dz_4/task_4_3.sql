/*
 *  Написать скрипт, отмечающий несовершеннолетних пользователей как неактивных (поле is_active = false).
 *  Предварительно добавить такое поле в таблицу profiles со значением по умолчанию = true (или 1)
*/ 

USE vk;

SELECT * FROM profiles;

ALTER TABLE profiles ADD COLUMN is_active BOOLEAN DEFAULT TRUE;

-- ALTER TABLE profiles DROP COLUMN is_active;
-- SELECT * FROM profiles WHERE (TO_DAYS(NOW()) - TO_DAYS(birtday))/365.25 < 18;

UPDATE profiles
SET is_active = FALSE 
WHERE (TO_DAYS(NOW()) - TO_DAYS(birtday))/365.25 < 18;
