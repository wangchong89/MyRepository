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
  is '干扰项表';
comment on column BPPZJ.BOMC_DISTRACTOR.did
  is 'ID';
comment on column BPPZJ.BOMC_DISTRACTOR.onlineno
  is '上线计划单号';
comment on column BPPZJ.BOMC_DISTRACTOR.syssubcategory
  is '系统子类';
comment on column BPPZJ.BOMC_DISTRACTOR.distractordesc
  is '干扰项描述';
comment on column BPPZJ.BOMC_DISTRACTOR.storydays
  is '故事点数';
comment on column BPPZJ.BOMC_DISTRACTOR.acceptcriteria
  is '验收标准';
comment on column BPPZJ.BOMC_DISTRACTOR.responseperson
  is '责任人';
comment on column BPPZJ.BOMC_DISTRACTOR.createtime
  is '创建时间';
comment on column BPPZJ.BOMC_DISTRACTOR.lastupdtime
  is '修改时间';
comment on column BPPZJ.BOMC_DISTRACTOR.createuser
  is '创建用户';
comment on column BPPZJ.BOMC_DISTRACTOR.lastupduser
  is '修改用户';
comment on column BPPZJ.BOMC_DISTRACTOR.status
  is '状态';
comment on column BPPZJ.BOMC_DISTRACTOR.closetime
  is '关闭时间';
comment on column BPPZJ.BOMC_DISTRACTOR.attachteam
  is '组';


spool off
