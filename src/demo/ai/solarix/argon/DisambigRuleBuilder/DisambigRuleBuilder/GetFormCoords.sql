/****** Object:  UserDefinedFunction [dbo].[GetFormCoords]    Script Date: 11/20/2015 09:24:09 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER FUNCTION [dbo].[GetFormCoords]
(
 @IdEntry INT,
 @IdForm INT
)
RETURNS VARCHAR(1000)
AS
BEGIN

DECLARE @result VARCHAR(1000)

DECLARE C CURSOR LOCAL FAST_FORWARD FOR
select C.name, S.name
 from sg_entry E, sg_entry_coord EC, sg_coord C, sg_state S
 where E.id=@IdEntry
  and EC.id_entry=E.id
  and C.id=EC.icoord
  and S.id_coord=C.id
  and S.id=EC.istate
  and C.name NOT IN ( 'CHARCASING', 'OMONYM_RESOLUTION' )

union

select C.name, S.name
 from sg_form F, sg_entry E, sg_form_coord FC, sg_coord C, sg_state S
 where F.iform=@IdForm
  and E.id=@IdEntry
  and FC.id_entry=E.id
  and FC.iform=F.iform
  and C.id=FC.icoord
  and S.id_coord=C.id
  and S.id=FC.istate
  and C.name NOT IN ( 'CHARCASING', 'OMONYM_RESOLUTION' );

SET @result = ''

OPEN C
DECLARE @coord_name varchar(30)
DECLARE @state_name varchar(30)

FETCH C INTO @coord_name, @state_name
WHILE @@FETCH_STATUS=0 BEGIN

 SET @result = @result + ' ' + @coord_name + ':' + @state_name
 
 FETCH C INTO @coord_name, @state_name
END

CLOSE C
DEALLOCATE C

RETURN LTRIM(@result)
END
