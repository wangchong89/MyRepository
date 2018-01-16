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
  is '�Զ�����';
comment on column BPPZJ.BS_T_SM_ROLE.rolename
  is '��ɫ����';
comment on column BPPZJ.BS_T_SM_ROLE.parentid
  is '�ϼ���ɫID�������޸�';
comment on column BPPZJ.BS_T_SM_ROLE.roledns
  is '��ɫDNS';
comment on column BPPZJ.BS_T_SM_ROLE.roledn
  is '����DN';
comment on column BPPZJ.BS_T_SM_ROLE.definetype
  is '����ά����ɫ';
comment on column BPPZJ.BS_T_SM_ROLE.creater
  is '������';
comment on column BPPZJ.BS_T_SM_ROLE.createtime
  is '����ʱ��';
comment on column BPPZJ.BS_T_SM_ROLE.lastmodifier
  is '����޸���';
comment on column BPPZJ.BS_T_SM_ROLE.lastmodifytime
  is '����޸�ʱ��';
comment on column BPPZJ.BS_T_SM_ROLE.remark
  is '��ע';


spool off
