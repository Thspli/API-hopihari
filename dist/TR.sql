DELIMITER $$
	drop trigger if exists after_insert_lines;
	create trigger after_insert_lines
    after insert on hopi_hari_db.lines
    for each row
    BEGIN
		declare wait_time int;
        declare line_count int;
        declare total_wait int;

		select waiting_time into wait_time
         from rides
		where id = new.id_rides;

         
         SELECT COUNT(id_users) into line_count
          from hopi_hari_db.lines
          where id_rides = new.id_rides;
          
			SET total_wait = wait_time * line_count;
            
		insert into notifications (description, id_rides, id_users, status)
		VALUES (concat(total_wait, " minutos de espera para o brinquedo"), NEW.id_rides, NEW.id_users, TRUE);
	END $$
DELIMITER ;		



