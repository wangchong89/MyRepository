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
  is '日志ID';
comment on column BPPZJ.BS_T_BPP_DEALLOG.demandid
  is '软件需求ID';
comment on column BPPZJ.BS_T_BPP_DEALLOG.storyid
  is '需求故事ID';
comment on column BPPZJ.BS_T_BPP_DEALLOG.taskid
  is '任务ID';
comment on column BPPZJ.BS_T_BPP_DEALLOG.fullname
  is '操作人';
comment on column BPPZJ.BS_T_BPP_DEALLOG.roler
  is '操作人角色';
comment on column BPPZJ.BS_T_BPP_DEALLOG.actime
  is '操作时间';
comment on column BPPZJ.BS_T_BPP_DEALLOG.actype
  is '执行动作';
comment on column BPPZJ.BS_T_BPP_DEALLOG.acdes
  is '操作描述';
comment on column BPPZJ.BS_T_BPP_DEALLOG.assign
  is '下一步处理人';
comment on column BPPZJ.BS_T_BPP_DEALLOG.basesn
  is '工单编号';
comment on column BPPZJ.BS_T_BPP_DEALLOG.basesns
  is '拆分的子任务单号';


spool off
