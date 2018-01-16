----------------------------------------------
-- Export file for user BPPZJ               --
-- Created by admin on 2017/12/12, 18:46:02 --
----------------------------------------------

spool bomc_burndown_char.log

prompt
prompt Creating table BOMC_BURNDOWN_CHAR
prompt =================================
prompt
create table BPPZJ.BOMC_BURNDOWN_CHAR
(
  planon          VARCHAR2(100),
  iteration_cycle VARCHAR2(20),
  story_points    NUMBER,
  reference_line  NUMBER,
  actual_line     NUMBER,
  createtime      DATE,
  groupname       VARCHAR2(200),
  createuser      VARCHAR2(50),
  modifyuser      VARCHAR2(50),
  modifytime      DATE,
  isselected      INTEGER
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
comment on column BPPZJ.BOMC_BURNDOWN_CHAR.planon
  is '上线计划单';
comment on column BPPZJ.BOMC_BURNDOWN_CHAR.iteration_cycle
  is '迭代周期';
comment on column BPPZJ.BOMC_BURNDOWN_CHAR.story_points
  is '总故事点数';
comment on column BPPZJ.BOMC_BURNDOWN_CHAR.reference_line
  is '参考线数据';
comment on column BPPZJ.BOMC_BURNDOWN_CHAR.actual_line
  is '实际线数据';
comment on column BPPZJ.BOMC_BURNDOWN_CHAR.createtime
  is '创建时间';
comment on column BPPZJ.BOMC_BURNDOWN_CHAR.groupname
  is '所属小组';
comment on column BPPZJ.BOMC_BURNDOWN_CHAR.createuser
  is '创建人员';
comment on column BPPZJ.BOMC_BURNDOWN_CHAR.modifyuser
  is '修改人员';
comment on column BPPZJ.BOMC_BURNDOWN_CHAR.modifytime
  is '修改时间';
comment on column BPPZJ.BOMC_BURNDOWN_CHAR.isselected
  is '是否勾选日期';


spool off
