
CREATE TABLE jogos 
( 
 id INT PRIMARY KEY AUTO_INCREMENT,  
 titulo VARCHAR NOT NULL,  
 data_lançamento DATE NOT NULL,  
 sinopse VARCHAR NOT NULL,  
); 

CREATE TABLE anime 
( 
 id INT PRIMARY KEY AUTO_INCREMENT,  
 titulo VARCHAR NOT NULL,  
 sinopse VARCHAR NOT NULL,  
 status VARCHAR NOT NULL,  
 Numero de episodios INT NOT NULL,  
 estudio VARCHAR NOT NULL,  
); 

