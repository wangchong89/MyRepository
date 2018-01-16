----------------------------------------------
-- Export file for user BPPZJ               --
-- Created by admin on 2017/12/12, 18:40:33 --
----------------------------------------------

spool bs_t_bpp_deallog.log

prompt
prompt Creating table BS_T_BPP_DEALLOG
prompt ===============================
prompt
create table BPPZJ.BS_T_BPP_DEALLOG
(
  pid      VARCHAR2(100) not null,
  demandid VARCHAR2(100),
  storyid  VARCHAR2(100),
  taskid   VARCHAR2(100),
  fullname VARCHAR2(31),
  roler    VARCHAR2(30),
  actime   VARCHAR2(100),
  actype   VARCHAR2(200),
  acdes    VARCHAR2(200),
  assign   VARCHAR2(200),
  opinion  VARCHAR2(500),
  basesn   VARCHAR2(100),
  basesns  VARCHAR2(1000)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 512K
    minextents 1
    maxextents unlimited
  );
comment on column BPPZJ.BS_T_BPP_DEALLOG.pid
  is '��־ID';
comment on column BPPZJ.BS_T_BPP_DEALLOG.demandid
  is '�������ID';
comment on column BPPZJ.BS_T_BPP_DEALLOG.storyid
  is '�������ID';
comment on column BPPZJ.BS_T_BPP_DEALLOG.taskid
  is '����ID';
comment on column BPPZJ.BS_T_BPP_DEALLOG.fullname
  is '������';
comment on column BPPZJ.BS_T_BPP_DEALLOG.roler
  is '�����˽�ɫ';
comment on column BPPZJ.BS_T_BPP_DEALLOG.actime
  is '����ʱ��';
comment on column BPPZJ.BS_T_BPP_DEALLOG.actype
  is 'ִ�ж���';
comment on column BPPZJ.BS_T_BPP_DEALLOG.acdes
  is '��������';
comment on column BPPZJ.BS_T_BPP_DEALLOG.assign
  is '��һ��������';
comment on column BPPZJ.BS_T_BPP_DEALLOG.basesn
  is '�������';
comment on column BPPZJ.BS_T_BPP_DEALLOG.basesns
  is '��ֵ������񵥺�';


spool off
