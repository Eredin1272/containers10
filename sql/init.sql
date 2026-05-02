CREATE TABLE IF NOT EXISTS page (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title TEXT,
    content TEXT
);

INSERT INTO page (title, content) VALUES 
('Page 1', 'Content 1'),
('Page 2', 'Content 2'),
('Page 3', 'Content 3');