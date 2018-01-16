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
  is '����ʱ��';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.description
  is 'XML��';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.sysname
  is 'ϵͳ';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.method
  is '���÷���';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.md5
  is '������Կ';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_is_split
  is '�Ƿ񸴺�����';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_newpriority
  is '�������ȼ�  1��;2��;3��;4����;������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_pro_request_admin_id
  is '������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachurl
  is '������ַ';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_resource
  is '������Դ';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.problem_code
  is 'ҵ��������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_business_point
  is 'ҵ������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs
  is '��������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_req_plandate
  is 'Ԥ������ʱ��';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_begindate
  is '�������ʱ��';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_business_type
  is 'ҵ�����';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.problem_description
  is '��������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_applyer
  is '����������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_risk_rank
  is '���յȼ�';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_decision_result
  is '���߻��¼���';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_priority
  is '���ȼ�';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_commuicate_person
  is '��ͨ��Ա';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachurl4
  is 'ȡ��������ַ';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_import_level
  is '���ȼ�';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_approval_status
  is '����״̬';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_comdate
  is 'Ҫ�����ʱ��';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_txt
  is 'ҵ������������¼��';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.problem_synopsis
  is '��������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_pro_req_mgr_eval
  is '������Ϣ';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_cond4priority
  is '���ȼ���������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_pro_request_admin_name
  is '������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_applyer_id
  is '����������ID';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_dev_cycle
  is '������������(1Ϊ1���� 2Ϊ2���� 3Ϊ3���� 4Ϊ4���� 5Ϊ5���� 6Ϊһ������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_pro_develop_time
  is '������ʱ';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_request_admin_id
  is '��������(mgrlist)';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_request_admin_name
  is '��������(mgrlist)';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_req_mgr_eval
  is '������Ϣ(mgrlist)';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_develop_time
  is '������ʱ(mgrlist)';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_req_mgr_modifytime
  is '����ʱ��(mgrlist)';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_req_mgr_plandate
  is 'Ԥ������ʱ��(mgrlist)';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_cond4dev
  is '������������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachname
  is '��������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_problemcode
  is '���ⵥ��';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachurl2
  is '�������������ַ';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_is_commuicate
  is '�Ƿ�ͨ';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs2
  is '�Ƿ����������������1���� 0������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachname2
  is '�����������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs3
  is '�Ƿ�ϵͳ����������1���� 0������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachname3
  is 'ϵͳ��������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachurl3
  is 'ϵͳ����������ַ';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs3_uploader
  is 'ϵͳ���������ϴ�������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs3_uploadid
  is 'ϵͳ���������ϴ���ID';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachname4
  is 'ȡ������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs4_uploader
  is 'ȡ�������ϴ���(Ԥ�������������̸��죩
';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachbs5
  is '�Ƿ�ϵͳ����������1���� 0������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachname5
  is '���߻��¼�������';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_attachurl5
  is '���߻��¼���������ַ';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.a_request_type
  is '�������ͣ��������;�ָ�';
comment on column BPPZJ.BOMC_INF_PRIMEVALLOG.remark
  is '���ý��';
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
