ALTER TABLE workflow_task_formspdf_cf DROP COLUMN template;
ALTER TABLE workflow_task_formspdf_cf ADD COLUMN id_template INT(11) NOT NULL DEFAULT '0' AFTER format;