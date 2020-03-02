CREATE TABLE Video(
		idVideo int primary key,
		titulo varchar(100),
		reproducciones int,
		url varchar(100)
)



CREATE PROCEDURE sp_video_insertar
	@idVideo int,
	@titulo varchar(100),
	@reproducciones int,
	@url varchar(100)
as
begin
	Insert into Video
	Values(@idVideo,@titulo,@reproducciones,@url)
end


EXEC sp_video_insertar 1,'Video',1, 'x'

Select * from Video