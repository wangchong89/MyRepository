----------------------------------------------
-- Export file for user BPPZJ               --
-- Created by admin on 2017/12/12, 15:01:23 --
----------------------------------------------

spool bs_f_bomc_scrum_dev.log

prompt
prompt Creating table BS_F_BOMC_SCRUM_DEV
prompt ==================================
prompt
create table BPPZJ.BS_F_BOMC_SCRUM_DEV
(
  baseid                VARCHAR2(50) not null,
  baseschema            VARCHAR2(255),
  basename              VARCHAR2(255),
  basesn                VARCHAR2(255),
  baseentryid           VARCHAR2(50),
  basecreatedate        NUMBER(15),
  basesenddate          NUMBER(15),
  baseacceptdate        NUMBER(15),
  basefinishdate        NUMBER(15),
  baseclosedate         NUMBER(15),
  basestatus            VARCHAR2(255),
  basetplid             VARCHAR2(255),
  baseisarchive         VARCHAR2(255),
  baseistrueclose       VARCHAR2(255),
  baseworkflowflag      NUMBER(15),
  basecatagoryname      VARCHAR2(255),
  basecatagoryid        VARCHAR2(255),
  basecreatorfullname   VARCHAR2(255),
  basecreatorloginname  VARCHAR2(255),
  basecreatorconnectway VARCHAR2(255),
  basecreatorcorp       VARCHAR2(255),
  basecreatorcorpid     VARCHAR2(255),
  basecreatordep        VARCHAR2(255),
  basecreatordepid      VARCHAR2(255),
  basecreatordn         VARCHAR2(255),
  basecreatordnid       VARCHAR2(255),
  status                VARCHAR2(3000),
  softreqid             VARCHAR2(3000),
  busireqid             VARCHAR2(3000),
  reqfrom               VARCHAR2(3000),
  reqapplicat           VARCHAR2(3000),
  reqmanager            VARCHAR2(3000),
  risklevel             VARCHAR2(1000),
  communicator          VARCHAR2(3000),
  busicategory          VARCHAR2(3000),
  reqdesc               CLOB,
  reqtitle              VARCHAR2(3000),
  reqanalyzeopinio      VARCHAR2(3000),
  estimatemanhour       VARCHAR2(1000),
  evaluationdesc        VARCHAR2(3000),
  sysanalyzeopinion     VARCHAR2(3000),
  applydate             NUMBER(15),
  createdate            NUMBER(15),
  expectfinishdate      NUMBER(15),
  promisetime           NUMBER(15),
  evaluationindex       VARCHAR2(1000),
  owner                 VARCHAR2(100),
  actionid              VARCHAR2(1000),
  isitdepcommunicate    VARCHAR2(1000),
  ismajorreq            VARCHAR2(1000),
  ismanualneed          VARCHAR2(1000),
  isblocreq             VARCHAR2(1000),
  reqcategory           VARCHAR2(1000),
  prioritylevel         VARCHAR2(1000),
  complexity            VARCHAR2(1000),
  risktype              VARCHAR2(1000),
  issysanalyze          VARCHAR2(1000),
  sysanalyst            VARCHAR2(1000),
  issecondarydev        VARCHAR2(1000),
  reqsubcategory        VARCHAR2(1000),
  devid                 VARCHAR2(100),
  reqbaseid             VARCHAR2(100),
  category              VARCHAR2(1000),
  subcategory           VARCHAR2(1000),
  devmanager            VARCHAR2(1000),
  devstatus             VARCHAR2(1000),
  ajaxid                VARCHAR2(1000),
  backreason            VARCHAR2(3000),
  cancelreason          VARCHAR2(3000),
  backreasons           VARCHAR2(3000),
  cancelcause           VARCHAR2(500),
  basesummary           VARCHAR2(300),
  secondarydevreason    VARCHAR2(1000),
  sprintstate           VARCHAR2(500),
  attachment            VARCHAR2(50),
  devmode               VARCHAR2(1000),
  teststate             VARCHAR2(100),
  ownerfullname         VARCHAR2(100),
  devtaskid             VARCHAR2(100),
  divisiontime          NUMBER,
  workdate              VARCHAR2(100),
  preliminary           VARCHAR2(4000),
  onlinetime            VARCHAR2(500)
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
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.baseid
  is '唯一标识';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.baseschema
  is '流程标识';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basename
  is '流程名';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basesn
  is '流水号';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.baseentryid
  is '入口标识';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatedate
  is '创建时间';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basesenddate
  is '结束时间';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basefinishdate
  is '完成时间';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.baseclosedate
  is '关闭时间';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basestatus
  is '流程状态';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatorfullname
  is '创建人';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatorloginname
  is '创建人登录名';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatorcorp
  is '支撑平台';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatorcorpid
  is '支撑平台id';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatordep
  is '组名称';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatordepid
  is '组id';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatordn
  is '支撑平台.组';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatordnid
  is '支撑平台.组id';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.status
  is '需求分析状态';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.softreqid
  is '软件需求ID';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.busireqid
  is '业务需求ID';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqfrom
  is '需求来源';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqapplicat
  is '需求申请人';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqmanager
  is '需求管理员';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.risklevel
  is '风险等级';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.communicator
  is '沟通人员';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.busicategory
  is '业务分类';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqdesc
  is '	需求描述';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqtitle
  is '需求标题';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqanalyzeopinio
  is '需求分析意见';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.estimatemanhour
  is '预计工时(天)';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.evaluationdesc
  is '指标说明';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.sysanalyzeopinion
  is '系统分析意见';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.applydate
  is '申请时间';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.createdate
  is '创建时间';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.expectfinishdate
  is '期望完成时间';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.promisetime
  is '初步承诺时间';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.evaluationindex
  is '评估指标';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.owner
  is '当前处理人';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.actionid
  is '动作ID';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.isitdepcommunicate
  is 'IT部门沟通';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.ismajorreq
  is '是否重点需求';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.ismanualneed
  is '需要操作手册';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.isblocreq
  is '界面优化';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqcategory
  is '需求分类';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.prioritylevel
  is '优先级别';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.complexity
  is '复杂程度';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.risktype
  is '风险类型';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.issysanalyze
  is '是否系统分析';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.sysanalyst
  is '系统分析员';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.issecondarydev
  is '是否二次开发';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqsubcategory
  is '需求子类';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.devid
  is '开发任务ID';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqbaseid
  is '软件需求beseid';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.category
  is '系统大类';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.subcategory
  is '系统子类';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.devmanager
  is '开发管理员';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.devstatus
  is '开发任务状态';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.ajaxid
  is 'AJAXID';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.backreason
  is '退回意见';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.cancelreason
  is '取消原因';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.backreasons
  is '退回意见';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.cancelcause
  is '取消原因';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basesummary
  is '开发任务名称';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.secondarydevreason
  is '二次开发原因';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.sprintstate
  is '是否排期';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.attachment
  is '附件';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.devmode
  is '开发模式';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.teststate
  is '测试状态';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.ownerfullname
  is '当前处理人FullName';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.devtaskid
  is '开发任务ID';
alter table BPPZJ.BS_F_BOMC_SCRUM_DEV
  add primary key (BASEID)
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
