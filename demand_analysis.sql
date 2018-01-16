----------------------------------------------
-- Export file for user BPPZJ               --
-- Created by admin on 2017/12/12, 18:42:34 --
----------------------------------------------

spool demand_analysis.log

prompt
prompt Creating table DEMAND_ANALYSIS
prompt ==============================
prompt
create table BPPZJ.DEMAND_ANALYSIS
(
  resid         VARCHAR2(100),
  pid           VARCHAR2(100),
  syschred      VARCHAR2(300),
  administrator VARCHAR2(100),
  spliser       VARCHAR2(100),
  status        VARCHAR2(100),
  sysclass      VARCHAR2(300),
  devmode       VARCHAR2(300),
  createdate    NUMBER
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 64K
    minextents 1
    maxextents unlimited
  );
comment on column BPPZJ.DEMAND_ANALYSIS.resid
  is '�������ID';
comment on column BPPZJ.DEMAND_ANALYSIS.pid
  is '�������ID';
comment on column BPPZJ.DEMAND_ANALYSIS.syschred
  is 'ϵͳ����';
comment on column BPPZJ.DEMAND_ANALYSIS.administrator
  is '��������Ա';
comment on column BPPZJ.DEMAND_ANALYSIS.spliser
  is '��������';
comment on column BPPZJ.DEMAND_ANALYSIS.status
  is '״̬';
comment on column BPPZJ.DEMAND_ANALYSIS.sysclass
  is 'ϵͳ����';


spool off
