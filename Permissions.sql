INSERT  [dbo].[Permissions]
        ( 
          [Key] ,
          [Name] ,
          [ParentId] ,
          [CreatedDate] ,
          [CreatedBy] ,
          [UpdatedDate] ,
          [UpdatedBy]
        )
VALUES  ( 
          N'Membership_BatchDelete' ,
          N'MemberBatchDelete' ,
          4 ,
          GETDATE() ,
          0 ,
          NULL ,
          NULL
        );
GO
INSERT  [dbo].[Permissions]
        ( 
          [Key] ,
          [Name] ,
          [ParentId] ,
          [CreatedDate] ,
          [CreatedBy] ,
          [UpdatedDate] ,
          [UpdatedBy]
        )
VALUES  ( 
          N'Membership_BatchCreate' ,
          N'MemberBatchCreate' ,
          4 ,
          GETDATE() ,
          0 ,
          NULL ,
          NULL
        );
GO