INSERT INTO appointment_calendar_template (id, title, description, template_path) VALUES (4,'Calendrier jours ouverts','Calendrier des créneaux disponibles et indisponibles (jours ouverts)','skin/plugins/appointment/calendar/appointment_form_calendar_opendays.html' );
INSERT INTO appointment_calendar_template (id, title, description, template_path) VALUES (5,'Liste des créneaux disponibles jours ouverts','Liste des créneaux disponibles (jours ouverts)','skin/plugins/appointment/calendar/appointment_form_list_open_slots_opendays.html' );
ALTER TABLE appointment_form ADD COLUMN date_limit DATE NULL ;
ALTER TABLE appointment_form ADD COLUMN seizure_duration INT NOT NULL default '0';


	


