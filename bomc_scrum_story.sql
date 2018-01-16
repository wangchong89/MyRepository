----------------------------------------------
-- Export file for user BPPZJ               --
-- Created by admin on 2017/12/12, 18:41:48 --
----------------------------------------------

spool bomc_scrum_story.log

prompt
prompt Creating table BOMC_SCRUM_STORY
prompt ===============================
prompt
create table BPPZJ.BOMC_SCRUM_STORY
(
  id                   VARCHAR2(50) not null,
  storydesc            VARCHAR2(2000),
  storydays            VARCHAR2(50),
  acceptcriteria       VARCHAR2(1000),
  acceptcriteriaremark VARCHAR2(50),
  inserttime           NUMBER(15),
  ajaxid               VARCHAR2(50),
  developer            VARCHAR2(50)
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


spool off
