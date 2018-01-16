----------------------------------------------
-- Export file for user BPPZJ               --
-- Created by admin on 2017/12/12, 11:11:36 --
----------------------------------------------

spool bs_f_bomc_demand_app.log

prompt
prompt Creating table BS_F_BOMC_DEMAND_APP
prompt ===================================
prompt
create table BPPZJ.BS_F_BOMC_DEMAND_APP
(
  baseid                     VARCHAR2(50) not null,
  baseschema                 VARCHAR2(255),
  basename                   VARCHAR2(255),
  basesn                     VARCHAR2(255),
  baseentryid                VARCHAR2(50),
  basecreatedate             NUMBER(15),
  basesenddate               NUMBER(15),
  baseacceptdate             NUMBER(15),
  basefinishdate             NUMBER(15),
  baseclosedate              NUMBER(15),
  basestatus                 VARCHAR2(255),
  basetplid                  VARCHAR2(255),
  baseisarchive              VARCHAR2(255),
  baseistrueclose            VARCHAR2(255),
  baseworkflowflag           NUMBER(15),
  basecatagoryname           VARCHAR2(255),
  basecatagoryid             VARCHAR2(255),
  basecreatorfullname        VARCHAR2(255),
  basecreatorloginname       VARCHAR2(255),
  basecreatorconnectway      VARCHAR2(255),
  basecreatorcorp            VARCHAR2(255),
  basecreatorcorpid          VARCHAR2(255),
  basecreatordep             VARCHAR2(255),
  basecreatordepid           VARCHAR2(255),
  basecreatordn              VARCHAR2(255),
  basecreatordnid            VARCHAR2(255),
  swdeid                     VARCHAR2(100),
  busdeid                    VARCHAR2(100),
  demander                   VARCHAR2(50),
  demandes                   VARCHAR2(3000),
  decommittime               NUMBER(15),
  expectfinishtime           NUMBER(15),
  basesummary                VARCHAR2(300),
  demandoridin               VARCHAR2(300),
  demandleaderid             VARCHAR2(100),
  status                     VARCHAR2(100),
  createtime                 NUMBER(15),
  demandclassifl             VARCHAR2(200),
  demandanaview              VARCHAR2(4000),
  state                      VARCHAR2(100),
  attachment                 VARCHAR2(50),
  adminnis                   VARCHAR2(100),
  del_ral                    VARCHAR2(4000),
  renextdes                  VARCHAR2(4000),
  deadmini                   VARCHAR2(100),
  communicator               VARCHAR2(500),
  ywsystem                   VARCHAR2(500),
  risktype                   VARCHAR2(300),
  priority                   VARCHAR2(300),
  targetdesc                 VARCHAR2(4000),
  pri_time                   NUMBER(15),
  owner                      VARCHAR2(50),
  zhuanpairen_hidden         VARCHAR2(100),
  redevelop_reasons          VARCHAR2(1000),
  p_ref_id                   VARCHAR2(100),
  redevelop                  VARCHAR2(1000),
  ifjtdamand                 VARCHAR2(1000),
  ifpointdemand              VARCHAR2(1000),
  ifoperatemenu              VARCHAR2(1000),
  it_communicate             VARCHAR2(1000),
  estimatedtime              VARCHAR2(300),
  risklevel                  VARCHAR2(300),
  requirementsubsys          VARCHAR2(1000),
  complexity                 VARCHAR2(300),
  sysanaopinion              VARCHAR2(4000),
  placeholder                VARCHAR2(100),
  returnbackreason           VARCHAR2(3000),
  returnreason               VARCHAR2(3000),
  backreason                 VARCHAR2(4000),
  placeholder1               VARCHAR2(100),
  iscopy                     VARCHAR2(1000),
  dispatchdec                VARCHAR2(4000),
  indicators                 VARCHAR2(300),
  returnbackrecord           VARCHAR2(4000),
  testconopinion             VARCHAR2(100),
  testcontime                VARCHAR2(100),
  satiscore                  VARCHAR2(1000),
  probdescription            VARCHAR2(2000),
  impreqsati                 VARCHAR2(100),
  impreqtimely               VARCHAR2(100),
  sys_swdeid                 VARCHAR2(100),
  sys_busdeid                VARCHAR2(100),
  sys_status                 VARCHAR2(100),
  sys_demandoridin           VARCHAR2(100),
  sys_demander               VARCHAR2(100),
  sys_deadmini               VARCHAR2(100),
  sys_communicator           VARCHAR2(100),
  sys_ywsystem               VARCHAR2(100),
  sys_basesummary            VARCHAR2(300),
  sys_demandes               VARCHAR2(3000),
  sys_placeholder            VARCHAR2(10),
  sys_estimatedtime          VARCHAR2(100),
  sys_risklevel              VARCHAR2(100),
  sys_placeholder1           VARCHAR2(10),
  sys_placeholder2           VARCHAR2(10),
  sys_targetdesc             VARCHAR2(4000),
  sys_reqopinion             VARCHAR2(4000),
  sys_decommittime           NUMBER(15),
  sys_createtime             NUMBER(15),
  sys_expectfinishtime       NUMBER(15),
  promisetime                NUMBER(15),
  sys_communicate            VARCHAR2(100),
  ifimportant                VARCHAR2(100),
  sys_ifoperatemenu          VARCHAR2(100),
  sys_ifjtdamand             VARCHAR2(100),
  sys_demandclassifl         VARCHAR2(100),
  sys_requirementsubsys      VARCHAR2(100),
  sys_priority               VARCHAR2(100),
  sys_complexity             VARCHAR2(100),
  sys_risktype               VARCHAR2(100),
  sys_ifsysana               VARCHAR2(100),
  sys_sysanaers              VARCHAR2(100),
  sys_redevelope             VARCHAR2(100),
  sysy_redevelopereason      VARCHAR2(100),
  sys_indicators             VARCHAR2(100),
  reqmgr_eval                VARCHAR2(3000),
  status2                    VARCHAR2(100),
  linksrid                   VARCHAR2(100),
  professional_subcategories VARCHAR2(100),
  important                  VARCHAR2(50),
  attention                  VARCHAR2(100),
  grade                      VARCHAR2(50),
  major_field                VARCHAR2(50),
  ifsysana                   VARCHAR2(1000),
  sysanaers                  VARCHAR2(100),
  confirmer                  VARCHAR2(100)
)
tablespace USERS
  pctfree 10
  initrans 1
  maxtrans 255
  storage
  (
    initial 256K
    minextents 1
    maxextents unlimited
  );
comment on table BPPZJ.BS_F_BOMC_DEMAND_APP
  is '��������';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.baseid
  is 'piid';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.baseschema
  is '���̱�ʶ';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basename
  is '������';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basesn
  is '��ˮ��';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.baseentryid
  is '��ڱ�ʶ';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basecreatedate
  is '����ʱ��';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basesenddate
  is '����ʱ��';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basefinishdate
  is '���ʱ��';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.baseclosedate
  is '�ر�ʱ��';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basestatus
  is '״̬';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basecreatorfullname
  is '������';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basecreatorloginname
  is '�����˵�¼��';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basecreatorcorp
  is '֧��ƽ̨';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basecreatorcorpid
  is '֧��ƽ̨id';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basecreatordep
  is '������';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basecreatordepid
  is '��id';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basecreatordn
  is '֧��ƽ̨.��';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basecreatordnid
  is '֧��ƽ̨.��id';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.swdeid
  is '�������id';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.busdeid
  is 'ҵ������id';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.demander
  is '����������';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.demandes
  is '��������';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.decommittime
  is '����ʱ��';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.expectfinishtime
  is '�������ʱ��';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.basesummary
  is '����';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.demandoridin
  is '������Դ';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.demandleaderid
  is '������id';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.status
  is '����״̬';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.createtime
  is '����ʱ��';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.demandclassifl
  is '�������';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.demandanaview
  is '����������';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.state
  is '��ת״̬';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.attachment
  is '����';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.adminnis
  is '�������Ա';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.del_ral
  is 'ȡ��ԭ��';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.renextdes
  is 'ת������';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.deadmini
  is '�������Ա';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.communicator
  is '��ͨ��Ա';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.ywsystem
  is 'ҵ�����';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.risktype
  is '��������';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.priority
  is '���ȼ�';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.targetdesc
  is 'ָ��˵��';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.pri_time
  is '������ŵʱ��';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.owner
  is '��ǰ������';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.zhuanpairen_hidden
  is 'ת�����ַ���';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.redevelop_reasons
  is '���ο���ԭ��������';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.p_ref_id
  is 'ESB������������ֶ�';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.redevelop
  is '�Ƿ���ο���';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.ifpointdemand
  is '�Ƿ��ص�����';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.ifoperatemenu
  is '�Ƿ���Ҫ�����ֲ�';
comment on column BPPZJ.BS_F_BOMC_DEMAND_APP.it_communicate
  is 'IT���Ź�ͨ';
alter table BPPZJ.BS_F_BOMC_DEMAND_APP
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
