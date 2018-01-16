----------------------------------------------
-- Export file for user BPPZJ               --
-- Created by admin on 2017/12/12, 18:43:57 --
----------------------------------------------

spool bomc_inf_attachmentlog.log

prompt
prompt Creating table BOMC_INF_ATTACHMENTLOG
prompt =====================================
prompt
create table BPPZJ.BOMC_INF_ATTACHMENTLOG
(
  logid         NUMBER,
  attachname    VARCHAR2(500),
  attachurl     VARCHAR2(500),
  applyer_id    VARCHAR2(200),
  processid     VARCHAR2(200),
  relationcode  VARCHAR2(200),
  uploadsuccess VARCHAR2(20),
  uploaddate    DATE
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 1M
    minextents 1
    maxextents unlimited
  );
comment on column BPPZJ.BOMC_INF_ATTACHMENTLOG.logid
  is '日志ID';
comment on column BPPZJ.BOMC_INF_ATTACHMENTLOG.attachname
  is '文档名称';
comment on column BPPZJ.BOMC_INF_ATTACHMENTLOG.attachurl
  is '文档地址';
comment on column BPPZJ.BOMC_INF_ATTACHMENTLOG.applyer_id
  is '文档名称';
comment on column BPPZJ.BOMC_INF_ATTACHMENTLOG.processid
  is '流程ID';
comment on column BPPZJ.BOMC_INF_ATTACHMENTLOG.relationcode
  is '文档Relationcode';
comment on column BPPZJ.BOMC_INF_ATTACHMENTLOG.uploadsuccess
  is '是否上传成功';
comment on column BPPZJ.BOMC_INF_ATTACHMENTLOG.uploaddate
  is '上传时间';
create index BPPZJ.ATTACHMENTLOG_LOGID on BPPZJ.BOMC_INF_ATTACHMENTLOG (LOGID)
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
