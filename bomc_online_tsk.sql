---------------------------------------------
-- Export file for user BPPZJ              --
-- Created by admin on 2017/12/14, 9:55:42 --
--待核定、待终排表--
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
  is '主键';
comment on column BPPZJ.BOMC_ONLINE_TSK.tskid
  is '开发任务表ID';
comment on column BPPZJ.BOMC_ONLINE_TSK.isoffline
  is '线下开发： 是；否；';
comment on column BPPZJ.BOMC_ONLINE_TSK.onlineno
  is '上线计划(表)';
comment on column BPPZJ.BOMC_ONLINE_TSK.manhourassess
  is '工时评估 ';
comment on column BPPZJ.BOMC_ONLINE_TSK.checkstatus
  is '核定状态：0 未核定；1 已核定；';
comment on column BPPZJ.BOMC_ONLINE_TSK.endstatus
  is '终排状态：0 未剔除；1 已剔除；';
comment on column BPPZJ.BOMC_ONLINE_TSK.finalstatus
  is '定稿状态：0 未定稿；1 已定稿；';
comment on column BPPZJ.BOMC_ONLINE_TSK.createtime
  is '创建时间';
comment on column BPPZJ.BOMC_ONLINE_TSK.createuser
  is '创建人';
comment on column BPPZJ.BOMC_ONLINE_TSK.lastupdtime
  is '最后修改时间';
comment on column BPPZJ.BOMC_ONLINE_TSK.lastupduser
  is '最后修改人';
comment on column BPPZJ.BOMC_ONLINE_TSK.replacestatus
  is '置换状态 0 未置换 1 已置换';
comment on column BPPZJ.BOMC_ONLINE_TSK.srid
  is '软件需求编号(查询)';
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
