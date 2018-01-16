----------------------------------------------
-- Export file for user BPPZJ               --
-- Created by admin on 2017/12/12, 14:10:52 --
----------------------------------------------

spool bs_t_sm_role.log

prompt
prompt Creating table BS_T_SM_ROLE
prompt ===========================
prompt
create table BPPZJ.BS_T_SM_ROLE
(
  pid            VARCHAR2(50),
  rolename       VARCHAR2(60),
  parentid       VARCHAR2(50),
  roledns        VARCHAR2(100),
  roledn         VARCHAR2(20),
  definetype     VARCHAR2(50),
  creater        VARCHAR2(50),
  createtime     NUMBER(15),
  lastmodifier   VARCHAR2(50),
  lastmodifytime NUMBER(15),
  remark         VARCHAR2(500)
)
tablespace SYSTEM
  pctfree 10
  pctused 40
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    minextents 1
    maxextents unlimited
  );
comment on column BPPZJ.BS_T_SM_ROLE.pid
  is '自动生成';
comment on column BPPZJ.BS_T_SM_ROLE.rolename
  is '角色名称';
comment on column BPPZJ.BS_T_SM_ROLE.parentid
  is '上级角色ID，不能修改';
comment on column BPPZJ.BS_T_SM_ROLE.roledns
  is '角色DNS';
comment on column BPPZJ.BS_T_SM_ROLE.roledn
  is '本级DN';
comment on column BPPZJ.BS_T_SM_ROLE.definetype
  is '便于维护角色';
comment on column BPPZJ.BS_T_SM_ROLE.creater
  is '创建人';
comment on column BPPZJ.BS_T_SM_ROLE.createtime
  is '创建时间';
comment on column BPPZJ.BS_T_SM_ROLE.lastmodifier
  is '最后修改人';
comment on column BPPZJ.BS_T_SM_ROLE.lastmodifytime
  is '最后修改时间';
comment on column BPPZJ.BS_T_SM_ROLE.remark
  is '备注';


spool off
