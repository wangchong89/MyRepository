----------------------------------------------
-- Export file for user BPPZJ               --
-- Created by admin on 2017/12/12, 18:45:27 --
----------------------------------------------

spool bomc_distractor.log

prompt
prompt Creating table BOMC_DISTRACTOR
prompt ==============================
prompt
create table BPPZJ.BOMC_DISTRACTOR
(
  did            VARCHAR2(50) not null,
  onlineno       VARCHAR2(50),
  syssubcategory VARCHAR2(50),
  distractordesc VARCHAR2(1000),
  storydays      VARCHAR2(50),
  acceptcriteria CLOB,
  responseperson VARCHAR2(300),
  createtime     NUMBER(15),
  lastupdtime    NUMBER(15),
  createuser     VARCHAR2(50),
  lastupduser    VARCHAR2(50),
  status         VARCHAR2(50),
  closetime      NUMBER,
  attachteam     VARCHAR2(50)
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
comment on table BPPZJ.BOMC_DISTRACTOR
  is '�������';
comment on column BPPZJ.BOMC_DISTRACTOR.did
  is 'ID';
comment on column BPPZJ.BOMC_DISTRACTOR.onlineno
  is '���߼ƻ�����';
comment on column BPPZJ.BOMC_DISTRACTOR.syssubcategory
  is 'ϵͳ����';
comment on column BPPZJ.BOMC_DISTRACTOR.distractordesc
  is '����������';
comment on column BPPZJ.BOMC_DISTRACTOR.storydays
  is '���µ���';
comment on column BPPZJ.BOMC_DISTRACTOR.acceptcriteria
  is '���ձ�׼';
comment on column BPPZJ.BOMC_DISTRACTOR.responseperson
  is '������';
comment on column BPPZJ.BOMC_DISTRACTOR.createtime
  is '����ʱ��';
comment on column BPPZJ.BOMC_DISTRACTOR.lastupdtime
  is '�޸�ʱ��';
comment on column BPPZJ.BOMC_DISTRACTOR.createuser
  is '�����û�';
comment on column BPPZJ.BOMC_DISTRACTOR.lastupduser
  is '�޸��û�';
comment on column BPPZJ.BOMC_DISTRACTOR.status
  is '״̬';
comment on column BPPZJ.BOMC_DISTRACTOR.closetime
  is '�ر�ʱ��';
comment on column BPPZJ.BOMC_DISTRACTOR.attachteam
  is '��';


spool off
