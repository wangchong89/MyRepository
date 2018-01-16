----------------------------------------------
-- Export file for user BPPZJ               --
-- Created by admin on 2017/12/12, 18:44:24 --
----------------------------------------------

spool bomc_inf_logs.log

prompt
prompt Creating table BOMC_INF_LOGS
prompt ============================
prompt
create table BPPZJ.BOMC_INF_LOGS
(
  logid                NUMBER,
  businesssys          VARCHAR2(100),
  requestdate          DATE,
  requestmethod        VARCHAR2(200),
  responsedate         DATE,
  responseresult       VARCHAR2(200),
  interfacedescription VARCHAR2(3000),
  operatingdate        DATE,
  interfaceid          VARCHAR2(100),
  requestcontent       CLOB,
  requestsource        VARCHAR2(10),
  pid                  VARCHAR2(100),
  errordec             VARCHAR2(100)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 128K
    minextents 1
    maxextents unlimited
  );
comment on column BPPZJ.BOMC_INF_LOGS.logid
  is '��־ID';
comment on column BPPZJ.BOMC_INF_LOGS.businesssys
  is '����ҵ��ϵͳ';
comment on column BPPZJ.BOMC_INF_LOGS.requestdate
  is '����ʱ��';
comment on column BPPZJ.BOMC_INF_LOGS.requestmethod
  is '���󷽷�';
comment on column BPPZJ.BOMC_INF_LOGS.responsedate
  is '��Ӧʱ��';
comment on column BPPZJ.BOMC_INF_LOGS.responseresult
  is '��Ӧ���';
comment on column BPPZJ.BOMC_INF_LOGS.interfacedescription
  is '�ӿ�����';
comment on column BPPZJ.BOMC_INF_LOGS.operatingdate
  is '����ʱ��';
comment on column BPPZJ.BOMC_INF_LOGS.interfaceid
  is '�ӿ�ԭʼ��ID';
comment on column BPPZJ.BOMC_INF_LOGS.requestcontent
  is '��������';
comment on column BPPZJ.BOMC_INF_LOGS.requestsource
  is '������ in�����������άout�� ��ά�����ⲿ����';
comment on column BPPZJ.BOMC_INF_LOGS.pid
  is '�Զ���ע��ID';
comment on column BPPZJ.BOMC_INF_LOGS.errordec
  is '��������';
create index BPPZJ.LOGS_LOGID on BPPZJ.BOMC_INF_LOGS (LOGID)
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    minextents 1
    maxextents unlimited
  );


spool off
