----------------------------------------------
-- Export file for user BPPZJ               --
-- Created by admin on 2017/12/12, 18:44:54 --
----------------------------------------------

spool bomc_inf_primevallog.log

prompt
prompt Creating table BOMC_INF_PRIMEVALLOG
prompt ===================================
prompt
create table BPPZJ.BOMC_INF_PRIMEVALLOG
(
  logid                    NUMBER,
  recordingdate            DATE,
  description              CLOB,
  sysname                  VARCHAR2(100),
  method                   VARCHAR2(100),
  md5                      VARCHAR2(100),
  a_is_split               VARCHAR2(10),
  a_newpriority            VARCHAR2(100),
  a_pro_request_admin_id   VARCHAR2(100),
  a_attachurl              VARCHAR2(500),
  a_resource               VARCHAR2(200),
  problem_code             VARCHAR2(200),
  a_business_point         VARCHAR2(200),
  a_attachbs               VARCHAR2(200),
  a_req_plandate           VARCHAR2(200),
  a_begindate              VARCHAR2(200),
  a_business_type          VARCHAR2(200),
  problem_description      VARCHAR2(3000),
  a_applyer                VARCHAR2(200),
  a_risk_rank              VARCHAR2(200),
  a_decision_result        VARCHAR2(3000),
  a_priority               VARCHAR2(20),
  a_commuicate_person      VARCHAR2(200),
  a_attachurl4             VARCHAR2(200),
  a_import_level           VARCHAR2(200),
  a_approval_status        VARCHAR2(200),
  a_comdate                VARCHAR2(200),
  a_txt                    VARCHAR2(4000),
  problem_synopsis         VARCHAR2(300),
  a_pro_req_mgr_eval       VARCHAR2(2000),
  a_cond4priority          VARCHAR2(2000),
  a_pro_request_admin_name VARCHAR2(200),
  a_applyer_id             VARCHAR2(200),
  a_dev_cycle              VARCHAR2(200),
  a_pro_develop_time       VARCHAR2(200),
  a_request_admin_id       VARCHAR2(500),
  a_request_admin_name     VARCHAR2(500),
  a_req_mgr_eval           VARCHAR2(500),
  a_develop_time           VARCHAR2(200),
  a_req_mgr_modifytime     VARCHAR2(500),
  a_req_mgr_plandate       VARCHAR2(500),
  a_cond4dev               VARCHAR2(200),
  a_attachname             VARCHAR2(300),
  a_problemcode            VARCHAR2(200),
  a_attachurl2             VARCHAR2(300),
  a_is_commuicate          VARCHAR2(300),
  a_attachbs2              VARCHAR2(200),
  a_attachname2            VARCHAR2(500),
  a_attachbs3              VARCHAR2(200),
  a_attachname3            VARCHAR2(500),
  a_attachurl3             VARCHAR2(500),
  a_attachbs3_uploader     VARCHAR2(200),
  a_attachbs3_uploadid     VARCHAR2(200),
  a_attachname4            VARCHAR2(500),
  a_attachbs4_uploader     VARCHAR2(200),
  a_attachbs5              VARCHAR2(200),
  a_attachname5            VARCHAR2(500),
  a_attachurl5             VARCHAR2(500),
  a_request_type           VARCHAR2(200),
  remark                   VARCHAR2(2000)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 448K
    minextents 1
    maxextents unlimited
  );
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.logid
  is 'ID';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.recordingdate
  is '创建时间';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.description
  is 'XML串';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.sysname
  is '系统';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.method
  is '调用方法';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.md5
  is '调用密钥';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_is_split
  is '是否复合需求';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_newpriority
  is '需求优先级  1低;2中;3高;4紧急;传中文';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_pro_request_admin_id
  is '需求经理';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachurl
  is '附件地址';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_resource
  is '需求来源';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.problem_code
  is '业务需求编号';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_business_point
  is '业务评分';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs
  is '附件数量';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_req_plandate
  is '预计上线时间';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_begindate
  is '需求提出时间';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_business_type
  is '业务分类';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.problem_description
  is '需求描述';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_applyer
  is '需求申请人';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_risk_rank
  is '风险等级';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_decision_result
  is '决策会记录结果';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_priority
  is '优先级';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_commuicate_person
  is '沟通人员';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachurl4
  is '取数附件地址';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_import_level
  is '优先级';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_approval_status
  is '审批状态';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_comdate
  is '要求完成时间';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_txt
  is '业务需求审批记录：';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.problem_synopsis
  is '需求名称';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_pro_req_mgr_eval
  is '评估信息';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_cond4priority
  is '优先级评估条件';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_pro_request_admin_name
  is '需求经理';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_applyer_id
  is '需求申请人ID';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_dev_cycle
  is '开发周期条件(1为1个月 2为2个月 3为3个月 4为4个月 5为5个月 6为一个周期';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_pro_develop_time
  is '评估工时';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_request_admin_id
  is '评估经理(mgrlist)';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_request_admin_name
  is '评估经理(mgrlist)';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_req_mgr_eval
  is '评估信息(mgrlist)';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_develop_time
  is '评估工时(mgrlist)';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_req_mgr_modifytime
  is '评估时间(mgrlist)';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_req_mgr_plandate
  is '预计上线时间(mgrlist)';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_cond4dev
  is '开发周期条件';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachname
  is '附件名称';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_problemcode
  is '问题单号';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachurl2
  is '需求分析附件地址';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_is_commuicate
  is '是否沟通';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs2
  is '是否有需求分析附件：1存在 0不存在';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachname2
  is '需求分析附件';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs3
  is '是否系统分析附件：1存在 0不存在';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachname3
  is '系统分析附件';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachurl3
  is '系统分析附件地址';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs3_uploader
  is '系统分析附件上传人名字';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs3_uploadid
  is '系统分析附件上传人ID';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachname4
  is '取数附件';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs4_uploader
  is '取数附件上传人(预留，大数据流程改造）
';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs5
  is '是否系统分析附件：1存在 0不存在';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachname5
  is '决策会记录结果附件';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachurl5
  is '决策会记录结果附件地址';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_request_type
  is '需求类型，多个类型;分隔';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.remark
  is '调用结果';
create index BPPZJ.INF_PRIMEVALLOG_ID on BPPZJ.BOMC_INF_PRIMEVALLOG (LOGID)
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
