--��ѯ��Ʒ���ʹ洢����
create proc F_SelectFoodType
as
	 select * from FoodType order by ID 
go
EXEC F_SelectFoodType
go
alter proc P_GetFoodInfo_ByTypeName
as
 select Top(10) F.*,T.TypeName from Food F inner join FoodType T on F.FoodType=T.ID where F.State=0 and T.TypeName='С��'
 go
 exec P_GetFoodInfo_ByTypeName

select * from Food
 select  F.*,T.TypeName from Food F inner join FoodType T on F.FoodType=T.ID where F.State=0 and T.TypeName='@TypeName'
 go
 --������û��洢����
 create proc P_AddCustomer
  @ID varchar(50),@LoginName varchar(25),@Pwd varchar(25),@Phone char(11)
 as
 insert into Customer([ID],[LoginName],[Password],[PhoneNumber]) values(@ID,@LoginName,@Pwd,@Phone)
 go
 --��ѯ�û���Ϣ�洢����
 alter proc P_GetCustomerInfo
 as
 select * from Customer where State=0
 go
 --�û��޸�����洢����
 create proc P_CustomerChangePwd
 @ID varchar(50),@pwd varchar(25)
 as
  update Customer set Password=@pwd where ID=@ID
go
--ɾ���û��洢����
create proc P_CustomerDelete
@ID varchar(50)
as
 update Customer set State=1 where ID=@ID
 go
 select * from Customer
 go
