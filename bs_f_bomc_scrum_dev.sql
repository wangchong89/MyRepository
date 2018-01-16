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
  is 'Ψһ��ʶ';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.baseschema
  is '���̱�ʶ';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basename
  is '������';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basesn
  is '��ˮ��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.baseentryid
  is '��ڱ�ʶ';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatedate
  is '����ʱ��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basesenddate
  is '����ʱ��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basefinishdate
  is '���ʱ��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.baseclosedate
  is '�ر�ʱ��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basestatus
  is '����״̬';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatorfullname
  is '������';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatorloginname
  is '�����˵�¼��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatorcorp
  is '֧��ƽ̨';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatorcorpid
  is '֧��ƽ̨id';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatordep
  is '������';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatordepid
  is '��id';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatordn
  is '֧��ƽ̨.��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basecreatordnid
  is '֧��ƽ̨.��id';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.status
  is '�������״̬';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.softreqid
  is '�������ID';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.busireqid
  is 'ҵ������ID';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqfrom
  is '������Դ';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqapplicat
  is '����������';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqmanager
  is '�������Ա';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.risklevel
  is '���յȼ�';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.communicator
  is '��ͨ��Ա';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.busicategory
  is 'ҵ�����';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqdesc
  is '	��������';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqtitle
  is '�������';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqanalyzeopinio
  is '����������';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.estimatemanhour
  is 'Ԥ�ƹ�ʱ(��)';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.evaluationdesc
  is 'ָ��˵��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.sysanalyzeopinion
  is 'ϵͳ�������';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.applydate
  is '����ʱ��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.createdate
  is '����ʱ��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.expectfinishdate
  is '�������ʱ��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.promisetime
  is '������ŵʱ��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.evaluationindex
  is '����ָ��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.owner
  is '��ǰ������';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.actionid
  is '����ID';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.isitdepcommunicate
  is 'IT���Ź�ͨ';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.ismajorreq
  is '�Ƿ��ص�����';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.ismanualneed
  is '��Ҫ�����ֲ�';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.isblocreq
  is '�����Ż�';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqcategory
  is '�������';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.prioritylevel
  is '���ȼ���';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.complexity
  is '���ӳ̶�';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.risktype
  is '��������';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.issysanalyze
  is '�Ƿ�ϵͳ����';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.sysanalyst
  is 'ϵͳ����Ա';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.issecondarydev
  is '�Ƿ���ο���';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqsubcategory
  is '��������';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.devid
  is '��������ID';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.reqbaseid
  is '�������beseid';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.category
  is 'ϵͳ����';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.subcategory
  is 'ϵͳ����';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.devmanager
  is '��������Ա';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.devstatus
  is '��������״̬';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.ajaxid
  is 'AJAXID';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.backreason
  is '�˻����';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.cancelreason
  is 'ȡ��ԭ��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.backreasons
  is '�˻����';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.cancelcause
  is 'ȡ��ԭ��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.basesummary
  is '������������';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.secondarydevreason
  is '���ο���ԭ��';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.sprintstate
  is '�Ƿ�����';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.attachment
  is '����';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.devmode
  is '����ģʽ';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.teststate
  is '����״̬';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.ownerfullname
  is '��ǰ������FullName';
comment on column BPPZJ.BS_F_BOMC_SCRUM_DEV.devtaskid
  is '��������ID';
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
