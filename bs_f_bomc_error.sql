----------------------------------------------
-- Export file for user BPPZJ               --
-- Created by admin on 2017/12/12, 18:39:18 --
----------------------------------------------

spool bs_f_bomc_error.log

prompt
prompt Creating table BS_F_BOMC_ERROR
prompt ==============================
prompt
create table BPPZJ.BS_F_BOMC_ERROR
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
  basesummary           VARCHAR2(1500),
  p_is_finish           VARCHAR2(100),
  p_test_module         VARCHAR2(50),
  p_digest              VARCHAR2(1000),
  p_example             VARCHAR2(1000),
  p_test_data           VARCHAR2(1000),
  p_test_operation      VARCHAR2(1000),
  p_result              VARCHAR2(1000),
  p_test_result         VARCHAR2(1000),
  p_cause               VARCHAR2(1000),
  p_advice              VARCHAR2(1000),
  p_cause_analyze       VARCHAR2(1000),
  p_real_finishtime     NUMBER(15),
  p_category            VARCHAR2(50),
  p_category_sub        VARCHAR2(50),
  p_stage               VARCHAR2(50),
  p_coherence           VARCHAR2(50),
  p_finishstatus        VARCHAR2(50),
  status                VARCHAR2(50),
  attachment            VARCHAR2(50),
  ajaxid                VARCHAR2(100),
  om                    VARCHAR2(100),
  p_task_id             VARCHAR2(50),
  p_is_success          VARCHAR2(50),
  p_test_time           NUMBER(15),
  storydesc             VARCHAR2(3000),
  actionid              VARCHAR2(30),
  userstory             VARCHAR2(4000),
  storydays             VARCHAR2(1000),
  storyidtest           VARCHAR2(1000),
  statustest            VARCHAR2(1000),
  testreport            VARCHAR2(4000),
  testopinion           VARCHAR2(1000),
  devmanagertest        VARCHAR2(1000),
  istestpass            VARCHAR2(1000),
  compilenum            VARCHAR2(1000),
  p_compile             VARCHAR2(1000),
  owner                 VARCHAR2(100),
  storydev              VARCHAR2(20),
  p_dev_hidden          VARCHAR2(50),
  scrumstate            VARCHAR2(100),
  ownerfullname         VARCHAR2(50),
  acceptcriteria        VARCHAR2(500),
  acceptcriteriaremark  VARCHAR2(50),
  p_testtype            VARCHAR2(1000),
  p_test_environment    VARCHAR2(1000),
  p_teststage           VARCHAR2(1000),
  p_severity            VARCHAR2(1000),
  p_one_business        VARCHAR2(130),
  p_two_business        VARCHAR2(50),
  p_priority            VARCHAR2(50),
  canconerror           VARCHAR2(4000),
  ifcance               VARCHAR2(100),
  reqbaseid01           VARCHAR2(100),
  reqbaseid1            VARCHAR2(100),
  compile               VARCHAR2(100),
  compilepass           VARCHAR2(10),
  compileopinion        VARCHAR2(1000),
  p_codesheet           CLOB,
  devtasknum            VARCHAR2(1000),
  devtaskid             VARCHAR2(100),
  onlinetime            VARCHAR2(100),
  devmode               VARCHAR2(50),
  syscatagory           VARCHAR2(1000),
  syssubcatagory        VARCHAR2(1000),
  decmanager            VARCHAR2(1000),
  dev_basesummary       VARCHAR2(1000)
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
comment on column BPPZJ.BS_F_BOMC_ERROR.baseschema
  is '������ʶ';
comment on column BPPZJ.BS_F_BOMC_ERROR.basecreatedate
  is '��������ʱ��';
comment on column BPPZJ.BS_F_BOMC_ERROR.baseclosedate
  is '�����ر�ʱ��';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_is_finish
  is '	�Ƿ��޸����';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_test_module
  is '����ģ��';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_digest
  is '	ȱ������';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_example
  is '	���԰���';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_test_data
  is '	��������';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_test_operation
  is '	��������';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_result
  is '	�������';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_test_result
  is '���Խ��';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_cause
  is '	ԭ�����';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_advice
  is '	�޸Ľ���';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_cause_analyze
  is '	ԭ�����';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_real_finishtime
  is 'ʵ�����ʱ��';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_category
  is '	ȱ�ݴ���';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_category_sub
  is '	ȱ������';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_stage
  is '	����ȱ�ݽ׶�';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_coherence
  is '��������Ի�������һ����';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_finishstatus
  is '	���״̬';
comment on column BPPZJ.BS_F_BOMC_ERROR.status
  is '״̬';
comment on column BPPZJ.BS_F_BOMC_ERROR.attachment
  is '	����';
comment on column BPPZJ.BS_F_BOMC_ERROR.ajaxid
  is '	�û�����baseid';
comment on column BPPZJ.BS_F_BOMC_ERROR.om
  is '	���';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_task_id
  is '	ȱ��ID';
comment on column BPPZJ.BS_F_BOMC_ERROR.p_is_success
  is '	�Ƿ��޸��ɹ�';
alter table BPPZJ.BS_F_BOMC_ERROR
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
