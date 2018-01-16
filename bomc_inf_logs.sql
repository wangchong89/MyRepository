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
  is '日志ID';
comment on column BPPZJ.BOMC_INF_LOGS.businesssys
  is '归属业务系统';
comment on column BPPZJ.BOMC_INF_LOGS.requestdate
  is '请求时间';
comment on column BPPZJ.BOMC_INF_LOGS.requestmethod
  is '请求方法';
comment on column BPPZJ.BOMC_INF_LOGS.responsedate
  is '响应时间';
comment on column BPPZJ.BOMC_INF_LOGS.responseresult
  is '响应结果';
comment on column BPPZJ.BOMC_INF_LOGS.interfacedescription
  is '接口描述';
comment on column BPPZJ.BOMC_INF_LOGS.operatingdate
  is '操作时间';
comment on column BPPZJ.BOMC_INF_LOGS.interfaceid
  is '接口原始表ID';
comment on column BPPZJ.BOMC_INF_LOGS.requestcontent
  is '请求内容';
comment on column BPPZJ.BOMC_INF_LOGS.requestsource
  is '请求方向 in是外面访问运维out是 运维访问外部请求';
comment on column BPPZJ.BOMC_INF_LOGS.pid
  is '自定义注解ID';
comment on column BPPZJ.BOMC_INF_LOGS.errordec
  is '错误描述';
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
