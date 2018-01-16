----------------------------------------------
-- Export file for user BPPZJ               --
-- Created by admin on 2017/12/12, 18:38:08 --
----------------------------------------------

spool bs_f_bomc_scrum_story.log

prompt
prompt Creating table BS_F_BOMC_SCRUM_STORY
prompt ====================================
prompt
create table BPPZJ.BS_F_BOMC_SCRUM_STORY
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
  storyid               VARCHAR2(1000),
  status                VARCHAR2(1000),
  devmanager            VARCHAR2(1000),
  workloadestimate      VARCHAR2(20),
  sqlscript             VARCHAR2(3000),
  finishdesc            VARCHAR2(3000),
  storycreatedate       NUMBER(15),
  finishdate            NUMBER(15),
  expectfinishdate      NUMBER(15),
  codeuploaddate        NUMBER(15),
  iscompileneed         VARCHAR2(1000),
  isindexextract        VARCHAR2(1000),
  ismonitor             VARCHAR2(1000),
  issyscross            VARCHAR2(1000),
  iscrosscyclereq       VARCHAR2(1000),
  isjobchg              VARCHAR2(1000),
  issqlexist            VARCHAR2(1000),
  prepresult            VARCHAR2(3000),
  storyidtest           VARCHAR2(1000),
  statustest            VARCHAR2(1000),
  devmanagertest        VARCHAR2(1000),
  testreport            VARCHAR2(3000),
  testopinion           VARCHAR2(3000),
  devid                 VARCHAR2(1000),
  ajaxid                VARCHAR2(1000),
  istestpass            VARCHAR2(1000),
  storydesc             VARCHAR2(3000),
  storydays             VARCHAR2(20),
  acceptcriteria        VARCHAR2(500),
  acceptcriteriaremark  VARCHAR2(50),
  actionid              VARCHAR2(20),
  owner                 VARCHAR2(50),
  softreqid             VARCHAR2(50),
  softreqidreq          VARCHAR2(1000),
  busireqid             VARCHAR2(1000),
  softreqstatus         VARCHAR2(1000),
  reqfrom               VARCHAR2(1000),
  reqapplicat           VARCHAR2(1000),
  reqmanager            VARCHAR2(1000),
  communicator          VARCHAR2(1000),
  busicategory          VARCHAR2(1000),
  reqdesc               VARCHAR2(3000),
  quotadesc             VARCHAR2(3000),
  estimatemanhour       VARCHAR2(1000),
  reqtitle              VARCHAR2(1000),
  reqanalyzeopinion     VARCHAR2(3000),
  applydate             NUMBER(15),
  createdate            NUMBER(15),
  softexpectfinishdate  NUMBER(15),
  promisetime           NUMBER(15),
  evaluationindex       VARCHAR2(1000),
  isitdepcommunicate    VARCHAR2(1000),
  ismajorreq            VARCHAR2(1000),
  ismanualneed          VARCHAR2(1000),
  uioptimis             VARCHAR2(1000),
  reqcategory           VARCHAR2(1000),
  reqsubcategory        VARCHAR2(1000),
  prioritylevel         VARCHAR2(1000),
  complexity            VARCHAR2(1000),
  risktype              VARCHAR2(1000),
  issysanalyze          VARCHAR2(1000),
  sysanalyst            VARCHAR2(1000),
  issecondarydev        VARCHAR2(1000),
  redevreason           VARCHAR2(1000),
  risklevelreq          VARCHAR2(1000),
  devtasknum            VARCHAR2(1000),
  syscatagory           VARCHAR2(1000),
  syssubcatagory        VARCHAR2(1000),
  decmanager            VARCHAR2(1000),
  dev                   VARCHAR2(50),
  tester                VARCHAR2(200),
  sysanalyzeopinion     VARCHAR2(3000),
  basesummary           VARCHAR2(100),
  scrumstate            VARCHAR2(100),
  attachment            VARCHAR2(50),
  ownerfullname         VARCHAR2(50),
  isesbchange           VARCHAR2(10),
  storycreatetime15     VARCHAR2(20),
  devmode               VARCHAR2(50),
  reqbaseid             VARCHAR2(50),
  devtaskid             VARCHAR2(100),
  testingaction         VARCHAR2(50),
  compile               VARCHAR2(50),
  compilepass           VARCHAR2(10),
  compileopinion        VARCHAR2(1000),
  codesheet             CLOB,
  previewer             VARCHAR2(1000),
  onlinetime            VARCHAR2(100),
  closestorytime        NUMBER(15),
  dev_basesummary       VARCHAR2(1000),
  devbeingtime          VARCHAR2(20),
  testbeingtime         VARCHAR2(20),
  returncause1          VARCHAR2(2000),
  closecause1           VARCHAR2(2000),
  returncause           VARCHAR2(2000),
  closecause            VARCHAR2(2000)
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
alter table BPPZJ.BS_F_BOMC_SCRUM_STORY
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
