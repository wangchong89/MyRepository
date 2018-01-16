---------------------------------------------
-- Export file for user BPPZJ              --
-- Created by admin on 2017/12/14, 9:55:42 --
--���˶��������ű�--
---------------------------------------------

spool bomc_online_tsk.log

prompt
prompt Creating table BOMC_ONLINE_TSK
prompt ==============================
prompt
create table BPPZJ.BOMC_ONLINE_TSK
(
  id            VARCHAR2(50) not null,
  tskid         VARCHAR2(50),
  isoffline     VARCHAR2(5),
  onlineno      VARCHAR2(50),
  manhourassess NUMBER,
  checkstatus   NUMBER(1),
  endstatus     NUMBER(1),
  finalstatus   NUMBER(1),
  createtime    NUMBER(15),
  createuser    VARCHAR2(20),
  lastupdtime   NUMBER(15),
  lastupduser   VARCHAR2(20),
  replacestatus NUMBER(1),
  srid          VARCHAR2(50)
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
comment on column BPPZJ.BOMC_ONLINE_TSK.id
  is '����';
comment on column BPPZJ.BOMC_ONLINE_TSK.tskid
  is '���������ID';
comment on column BPPZJ.BOMC_ONLINE_TSK.isoffline
  is '���¿����� �ǣ���';
comment on column BPPZJ.BOMC_ONLINE_TSK.onlineno
  is '���߼ƻ�(��)';
comment on column BPPZJ.BOMC_ONLINE_TSK.manhourassess
  is '��ʱ���� ';
comment on column BPPZJ.BOMC_ONLINE_TSK.checkstatus
  is '�˶�״̬��0 δ�˶���1 �Ѻ˶���';
comment on column BPPZJ.BOMC_ONLINE_TSK.endstatus
  is '����״̬��0 δ�޳���1 ���޳���';
comment on column BPPZJ.BOMC_ONLINE_TSK.finalstatus
  is '����״̬��0 δ���壻1 �Ѷ��壻';
comment on column BPPZJ.BOMC_ONLINE_TSK.createtime
  is '����ʱ��';
comment on column BPPZJ.BOMC_ONLINE_TSK.createuser
  is '������';
comment on column BPPZJ.BOMC_ONLINE_TSK.lastupdtime
  is '����޸�ʱ��';
comment on column BPPZJ.BOMC_ONLINE_TSK.lastupduser
  is '����޸���';
comment on column BPPZJ.BOMC_ONLINE_TSK.replacestatus
  is '�û�״̬ 0 δ�û� 1 ���û�';
comment on column BPPZJ.BOMC_ONLINE_TSK.srid
  is '���������(��ѯ)';
alter table BPPZJ.BOMC_ONLINE_TSK
  add primary key (ID)
  using index 
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
