SET FOREIGN_KEY_CHECKS=0;

/*!40000 ALTER TABLE `application_domain` DISABLE KEYS */;
INSERT INTO `application_domain` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `name`, `state_code`) VALUES
	('0005_0000000001', NULL, '0005_0000000001', 'umadmin', '2020-04-18 17:57:55', 'umadmin', '2020-04-11 22:08:41', 34, '管理应用域', NULL, 'ADm', '管理服务', '管理应用域', 'new'),
	('0005_0000000002', NULL, '0005_0000000002', 'umadmin', '2020-04-18 17:58:28', 'umadmin', '2020-04-11 22:09:00', 34, '公共应用域', NULL, 'ADc', '公共服务', '公共应用域', 'new'),
	('0005_0000000003', NULL, '0005_0000000003', 'umadmin', '2020-04-18 17:56:57', 'umadmin', '2020-04-18 17:56:57', 34, '业务应用域', NULL, 'ADb', '业务应用', '业务应用域', 'new');
/*!40000 ALTER TABLE `application_domain` ENABLE KEYS */;

/*!40000 ALTER TABLE `app_instance` DISABLE KEYS */;
INSERT INTO `app_instance` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `cpu`, `deploy_package`, `deploy_package_url`, `deploy_script`, `deploy_user`, `deploy_user_password`, `host_resource_instance`, `memory`, `monitor_key_name`, `monitor_port`, `port`, `port_conflict`, `start_script`, `state_code`, `stop_script`, `storage`, `unit`, `variable_values`, `name`) VALUES
	('0050_0000000001', NULL, '0050_0000000001', 'umadmin', '2020-04-15 11:34:49', 'umadmin', '2020-04-13 14:15:37', 40, 'PRD_UM_SRV_APP_10.128.0.2:18080', NULL, 'umsvr1_10.128.0.2:18080', '', '4', '', '', '/data/PRD_UM_SRV_APP/', 'UM_SRV', 'Abcd1234', '0032_0000000002', '8', '10.128.0.2:28090', '28090', '18080', '10.128.0.2:18080', '/data/PRD_UM_SRV_APP/', 'created', '/data/PRD_UM_SRV_APP/', '40', '0048_0000000008', '=', 'umsvr1'),
	('0050_0000000002', NULL, '0050_0000000002', 'umadmin', '2020-04-15 11:34:48', 'umadmin', '2020-04-13 14:16:48', 40, 'PRD_UM_SSO_APP_10.128.0.2:18081', NULL, 'umsso1_10.128.0.2:18081', '', '4', '', '', '/data/PRD_UM_SSO_APP/', 'UM_SSO', 'Abcd1234', '0032_0000000002', '8', '10.128.0.2:28091', '28091', '18081', '10.128.0.2:18081', '/data/PRD_UM_SSO_APP/', 'created', '/data/PRD_UM_SSO_APP/', '40', '0048_0000000007', '=', 'umsso1'),
	('0050_0000000003', NULL, '0050_0000000003', 'umadmin', '2020-04-15 11:34:47', 'umadmin', '2020-04-13 14:16:50', 40, 'PRD_UM_CORE_APP_10.128.0.2:18082', NULL, 'umcore1_10.128.0.2:18082', '', '4', '', '', '/data/PRD_UM_CORE_APP/', 'UM_CORE', 'Abcd1234', '0032_0000000002', '8', '10.128.0.2:28092', '28092', '18082', '10.128.0.2:18082', '/data/PRD_UM_CORE_APP/', 'created', '/data/PRD_UM_CORE_APP/', '40', '0048_0000000004', '=', 'umcore1'),
	('0050_0000000004', NULL, '0050_0000000004', 'umadmin', '2020-04-15 11:34:46', 'umadmin', '2020-04-13 15:21:56', 40, 'PRD_FPS_TP_APP_10.128.0.2:18083', NULL, 'fpstp1_10.128.0.2:18083', '', '4', '', '', '/data/PRD_FPS_TP_APP/', 'FPS_TP', 'Abcd1234', '0032_0000000002', '8', '10.128.0.2:28093', '28093', '18083', '10.128.0.2:18083', '/data/PRD_FPS_TP_APP/', 'created', '/data/PRD_FPS_TP_APP/', '40', '0048_0000000009', '=', 'fpstp1'),
	('0050_0000000005', NULL, '0050_0000000005', 'umadmin', '2020-04-15 11:34:45', 'umadmin', '2020-04-13 15:22:20', 40, 'PRD_FPS_HBASE_APP_10.128.0.2:18084', NULL, 'fpshbase1_10.128.0.2:18084', '', '4', '', '', '/data/PRD_FPS_HBASE_APP/', 'FPS_HBASE', '******', '0032_0000000002', '8', '10.128.0.2:28094', '28094', '18084', '10.128.0.2:18084', '/data/PRD_FPS_HBASE_APP/', 'created', '/data/PRD_FPS_HBASE_APP/', '40', '0048_0000000010', '=', 'fpshbase1'),
	('0050_0000000006', NULL, '0050_0000000006', 'umadmin', '2020-04-15 11:34:44', 'umadmin', '2020-04-13 15:37:54', 40, 'PRD_WEMQ_ADM_APP_10.128.64.2:18085', NULL, 'wemqadm1_10.128.64.2:18085', '', '4', '', '', '/data/PRD_WEMQ_ADM_APP/', 'WEMQ_ADM', 'Abcd1234', '0032_0000000001', '8', '10.128.64.2:28095', '28095', '18085', '10.128.64.2:18085', '/data/PRD_WEMQ_ADM_APP/', 'created', '/data/PRD_WEMQ_ADM_APP/', '40', '0048_0000000012', '=', 'wemqadm1'),
	('0050_0000000007', NULL, '0050_0000000007', 'umadmin', '2020-04-15 11:34:42', 'umadmin', '2020-04-13 15:38:51', 40, 'PRD_WEMQ_BROKER_APP_10.128.64.2:18088', NULL, 'wemqbroker1_10.128.64.2:18088', '', '4', '', '', '/data/PRD_WEMQ_BROKER_APP/', 'WEMQ_BROKER', '******', '0032_0000000001', '8', '10.128.64.2:28098', '28098', '18088', '10.128.64.2:18088', '/data/PRD_WEMQ_BROKER_APP/', 'created', '/data/PRD_WEMQ_BROKER_APP/', '40', '0048_0000000014', '=', 'wemqbroker1'),
	('0050_0000000008', NULL, '0050_0000000008', 'umadmin', '2020-04-15 11:34:41', 'umadmin', '2020-04-13 15:38:53', 40, 'PRD_WEMQ_NAMESRV_APP_10.128.64.2:18087', NULL, 'wemqnameser1_10.128.64.2:18087', '', '4', '', '', '/data/PRD_WEMQ_NAMESRV_APP/', 'WEMQ_NAMESRV', '******', '0032_0000000001', '8', '10.128.64.2:28097', '28097', '18087', '10.128.64.2:18087', '/data/PRD_WEMQ_NAMESRV_APP/', 'created', '/data/PRD_WEMQ_NAMESRV_APP/', '40', '0048_0000000013', '=', 'wemqnameser1'),
	('0050_0000000009', NULL, '0050_0000000009', 'umadmin', '2020-04-15 11:34:40', 'umadmin', '2020-04-13 15:38:55', 40, 'PRD_WEMQ_CC_APP_10.128.64.2:18086', NULL, 'wemqcs1_10.128.64.2:18086', '', '4', '', '', '/data/PRD_WEMQ_CC_APP/', 'WEMQ_CC', '******', '0032_0000000001', '8', '10.128.64.2:28096', '28096', '18086', '10.128.64.2:18086', '/data/PRD_WEMQ_CC_APP/', 'created', '/data/PRD_WEMQ_CC_APP/', '40', '0048_0000000016', '=', 'wemqcs1'),
	('0050_0000000010', NULL, '0050_0000000010', 'umadmin', '2020-04-15 11:34:39', 'umadmin', '2020-04-13 15:47:24', 40, 'PRD_RMB_SGS_APP_10.128.64.2:18089', NULL, 'rmbsgs1_10.128.64.2:18089', '', '4', '', '', '/data/PRD_RMB_SGS_APP/', 'RMB_SGS', 'Abcd1234', '0032_0000000001', '8', '10.128.64.2:28099', '28099', '18089', '10.128.64.2:18089', '/data/PRD_RMB_SGS_APP/', 'created', '/data/PRD_RMB_SGS_APP/', '40', '0048_0000000018', '=', 'rmbsgs1'),
	('0050_0000000011', NULL, '0050_0000000011', 'umadmin', '2020-04-19 20:34:56', 'umadmin', '2020-04-19 20:34:55', 40, 'PRD_DEMO_CORE_TAPP_10.128.0.2:10000', NULL, 'democoretapp1_10.128.0.2:10000', '', '1', '', '', '/data/PRD_DEMO_CORE_TAPP/', 'DEMO_CORE', 'Abcd1234', '0032_0000000002', '2', '10.128.0.2:20000', '20000', '10000', '10.128.0.2:10000', '/data/PRD_DEMO_CORE_TAPP/', 'created', '/data/PRD_DEMO_CORE_TAPP/', '10', '0048_0000000024', '=', 'democoretapp1'),
	('0050_0000000012', NULL, '0050_0000000012', 'umadmin', '2020-04-19 20:35:26', 'umadmin', '2020-04-19 20:35:25', 40, 'PRD_DEMO_CORE_TAPP_10.128.64.2:10000', NULL, 'democoreapp2_10.128.64.2:10000', '', '1', '', '', '/data/PRD_DEMO_CORE_TAPP/', 'DEMO_CORE', '', '0032_0000000001', '2', '10.128.64.2:20000', '20000', '10000', '10.128.64.2:10000', '/data/PRD_DEMO_CORE_TAPP/', 'created', '/data/PRD_DEMO_CORE_TAPP/', '10', '0048_0000000024', '=', 'democoreapp2');
/*!40000 ALTER TABLE `app_instance` ENABLE KEYS */;

/*!40000 ALTER TABLE `app_system` DISABLE KEYS */;
INSERT INTO `app_system` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `deploy_environment`, `legal_person`, `state_code`, `app_system_design`) VALUES
	('0046_0000000001', NULL, '0046_0000000001', 'umadmin', '2020-04-19 20:24:58', 'umadmin', '2020-04-13 13:47:54', 37, 'PRD_UM', NULL, 'UM', '', '0003_0000000001', '0004_0000000001', 'created', '0037_0000000001'),
	('0046_0000000002', NULL, '0046_0000000002', 'umadmin', '2020-04-13 13:48:22', 'umadmin', '2020-04-13 13:48:21', 37, 'PRD_FPS', NULL, 'FPS', '', '0003_0000000001', '0004_0000000001', 'created', '0037_0000000002'),
	('0046_0000000003', NULL, '0046_0000000003', 'umadmin', '2020-04-13 13:49:16', 'umadmin', '2020-04-13 13:49:16', 37, 'PRD_WEMQ', NULL, 'WEMQ', '', '0003_0000000001', '0004_0000000001', 'created', '0037_0000000003'),
	('0046_0000000004', NULL, '0046_0000000004', 'umadmin', '2020-04-13 13:50:00', 'umadmin', '2020-04-13 13:49:32', 37, 'PRD_RMB', NULL, 'RMB', '', '0003_0000000001', '0004_0000000001', 'created', '0037_0000000004'),
	('0046_0000000005', NULL, '0046_0000000005', 'umadmin', '2020-04-19 20:29:24', 'umadmin', '2020-04-19 20:29:24', 37, 'PRD_DEMO', NULL, 'DEMO', '', '0003_0000000001', '0004_0000000001', 'created', '0037_0000000005');
/*!40000 ALTER TABLE `app_system` ENABLE KEYS */;

/*!40000 ALTER TABLE `app_system$data_center` DISABLE KEYS */;
INSERT INTO `app_system$data_center` (`id`, `from_guid`, `to_guid`, `seq_no`) VALUES
	(3, '0046_0000000002', '0022_0000000003', 1),
	(4, '0046_0000000001', '0022_0000000003', 1),
	(5, '0046_0000000003', '0022_0000000003', 1),
	(6, '0046_0000000004', '0022_0000000003', 1),
	(7, '0046_0000000005', '0022_0000000001', 1);
/*!40000 ALTER TABLE `app_system$data_center` ENABLE KEYS */;

/*!40000 ALTER TABLE `app_system_design` DISABLE KEYS */;
INSERT INTO `app_system_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `application_domain`, `app_system_design_id`, `data_center_design`, `name`, `state_code`) VALUES
	('0037_0000000001', '0037_0000000006', '0037_0000000001', 'umadmin', '2020-04-19 20:24:59', 'umadmin', '2020-04-13 13:46:11', 35, 'UM', NULL, 'UM', '', '0005_0000000002', '1070', '0012_0000000001', 'UM - 统一登录认证平台', 'update'),
	('0037_0000000002', NULL, '0037_0000000002', 'umadmin', '2020-04-13 13:46:30', 'umadmin', '2020-04-13 13:46:30', 34, 'FPS', NULL, 'FPS', '', '0005_0000000002', '1068', '0012_0000000001', 'FPS - 文件处理系统', 'new'),
	('0037_0000000003', NULL, '0037_0000000003', 'umadmin', '2020-04-13 13:46:52', 'umadmin', '2020-04-13 13:46:52', 34, 'WEMQ', NULL, 'WEMQ', '', '0005_0000000002', '1078', '0012_0000000001', 'WEMQ - 消息中间件', 'new'),
	('0037_0000000004', NULL, '0037_0000000004', 'umadmin', '2020-04-13 13:47:14', 'umadmin', '2020-04-13 13:47:14', 34, 'RMB', NULL, 'RMB', '', '0005_0000000002', '1065', '0012_0000000001', 'RMB - 消息总线', 'new'),
	('0037_0000000005', NULL, '0037_0000000005', 'umadmin', '2020-04-19 20:28:17', 'umadmin', '2020-04-19 20:04:22', 34, 'DEMO', '2020-04-19 20:28:17', 'DEMO', '', '0005_0000000002', '1111', '0012_0000000001', '演示系统', 'new'),
	('0037_0000000006', NULL, '0037_0000000001', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 13:46:11', 34, 'UM', '2020-04-15 14:19:00', 'UM', '', '0005_0000000002', '1070', '0012_0000000001', 'UM - 统一登录认证平台', 'new');
/*!40000 ALTER TABLE `app_system_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `block_storage` DISABLE KEYS */;
INSERT INTO `block_storage` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `asset_id`, `billing_cycle`, `storage_type`, `charge_type`, `disk_size`, `end_date`, `file_system`, `host_resource_instance`, `mount_point`, `name`, `state_code`) VALUES
	('0036_0000000001', NULL, '0036_0000000001', 'umadmin', '2020-04-18 23:45:24', 'umadmin', '2020-04-18 23:45:23', 37, 'PRD1_SF_APP_cstapp1_test', NULL, 'test', '', '', '', '0062_0000000001', '0063_0000000002', '50', '', 'EXT4', '0032_0000000002', '/test', 'test', 'created');
/*!40000 ALTER TABLE `block_storage` ENABLE KEYS */;

/*!40000 ALTER TABLE `business_zone` DISABLE KEYS */;
INSERT INTO `business_zone` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `business_zone_design`, `business_zone_type`, `logic_business_zone`, `name`, `state_code`, `network_zone`, `legal_person`) VALUES
	('0028_0000000001', NULL, '0028_0000000001', 'umadmin', '2020-04-24 14:02:23', 'umadmin', '2020-04-12 13:23:16', 37, '_1C0', NULL, '1C0', '', '0018_0000000001', 'GROUP', '', '公共服务', 'created', NULL, '0004_0000000001'),
	('0028_0000000002', NULL, '0028_0000000002', 'umadmin', '2020-04-24 14:02:23', 'umadmin', '2020-04-12 13:31:34', 37, '_1M0', NULL, '1M0', '', '0018_0000000005', 'GROUP', '', '管理工具', 'created', NULL, '0004_0000000001'),
	('0028_0000000003', NULL, '0028_0000000003', 'umadmin', '2020-04-24 14:02:23', 'umadmin', '2020-04-12 13:32:47', 37, 'HW_XJP_PRD_SF_1C1', NULL, '1C1', '', '0018_0000000001', 'NODE', '0028_0000000001', '公共服务', 'created', '0024_0000000001', '0004_0000000001'),
	('0028_0000000004', NULL, '0028_0000000004', 'umadmin', '2020-04-24 14:02:23', 'umadmin', '2020-04-12 13:34:03', 37, 'HW_XJP_PRD_MG_1M1', NULL, '1M1', '', '0018_0000000005', 'NODE', '0028_0000000002', '管理工具', 'created', '0024_0000000002', '0004_0000000001'),
	('0028_0000000005', NULL, '0028_0000000005', 'umadmin', '2020-04-24 14:02:23', 'umadmin', '2020-04-12 13:35:34', 37, '_1Q0', NULL, '1Q0', '', '0018_0000000006', 'GROUP', '', '生产对接', 'created', NULL, '0004_0000000001'),
	('0028_0000000006', NULL, '0028_0000000006', 'umadmin', '2020-04-24 14:02:00', 'umadmin', '2020-04-12 13:36:07', 37, 'HW_XJP_PRD_MG_1Q1', NULL, '1Q1', '', '0018_0000000006', 'NODE', '0028_0000000005', '生产对接', 'created', '0024_0000000002', '0004_0000000001'),
	('0028_0000000007', NULL, '0028_0000000007', 'umadmin', '2020-04-24 14:02:00', 'umadmin', '2020-04-12 14:14:21', 37, 'TX_HK_DR_MG_1Q2', NULL, '1Q2', '', '0018_0000000006', 'NODE', '0028_0000000005', '生产对接', 'created', '0024_0000000004', '0004_0000000001'),
	('0028_0000000008', NULL, '0028_0000000008', 'umadmin', '2020-04-24 14:02:00', 'umadmin', '2020-04-12 14:14:21', 37, 'TX_HK_DR_MG_1M2', NULL, '1M2', '', '0018_0000000005', 'NODE', '0028_0000000002', '管理工具', 'created', '0024_0000000004', '0004_0000000001'),
	('0028_0000000009', NULL, '0028_0000000009', 'umadmin', '2020-04-24 14:02:00', 'umadmin', '2020-04-12 14:14:21', 37, 'TX_HK_DR_SF_1C2', NULL, '1C2', '', '0018_0000000001', 'NODE', '0028_0000000001', '公共服务', 'created', '0024_0000000003', '0004_0000000001'),
	('0028_0000000010', NULL, '0028_0000000010', 'umadmin', '2020-04-24 14:01:59', 'umadmin', '2020-04-23 22:26:52', 37, 'TX_HK_DR_SF_1B2', NULL, '1B2', '', '0018_0000000002', 'NODE', '0028_0000000012', '业务服务', 'created', '0024_0000000003', '0004_0000000001'),
	('0028_0000000011', NULL, '0028_0000000011', 'umadmin', '2020-04-24 14:01:59', 'umadmin', '2020-04-23 22:26:53', 37, 'HW_XJP_PRD_SF_1B1', NULL, '1B1', '', '0018_0000000002', 'NODE', '0028_0000000012', '业务服务', 'created', '0024_0000000001', '0004_0000000001'),
	('0028_0000000012', NULL, '0028_0000000012', 'umadmin', '2020-04-24 14:01:59', 'umadmin', '2020-04-23 22:26:53', 37, '_1B0', NULL, '1B0', '', '0018_0000000002', 'GROUP', '', '业务服务', 'created', '', '0004_0000000001'),
	('0028_0000000013', NULL, '0028_0000000013', 'umadmin', '2020-04-24 14:01:59', 'umadmin', '2020-04-23 22:28:06', 37, '_1D0', NULL, '1D0', '', '0018_0000000003', 'GROUP', '', '公网互联服务', 'created', '', '0004_0000000001'),
	('0028_0000000014', NULL, '0028_0000000014', 'umadmin', '2020-04-24 14:01:58', 'umadmin', '2020-04-23 22:48:36', 37, 'TX_HK_DR_DMZ_1D2', NULL, '1D2', '', '0018_0000000003', 'NODE', '0028_0000000013', '公网互联服务', 'created', '0024_0000000010', '0004_0000000001'),
	('0028_0000000015', NULL, '0028_0000000015', 'umadmin', '2020-04-24 14:01:59', 'umadmin', '2020-04-23 22:48:36', 37, 'HW_XJP_PRD_DMZ_1D1', NULL, '1D1', '', '0018_0000000003', 'NODE', '0028_0000000013', '公网互联服务', 'created', '0024_0000000011', '0004_0000000001');
/*!40000 ALTER TABLE `business_zone` ENABLE KEYS */;

/*!40000 ALTER TABLE `business_zone$network_segment` DISABLE KEYS */;
INSERT INTO `business_zone$network_segment` (`id`, `from_guid`, `to_guid`, `seq_no`) VALUES
	(619, '0028_0000000014', '0023_0000000061', 3),
	(620, '0028_0000000014', '0023_0000000062', 4),
	(621, '0028_0000000014', '0023_0000000060', 2),
	(622, '0028_0000000014', '0023_0000000059', 1),
	(623, '0028_0000000015', '0023_0000000053', 2),
	(624, '0028_0000000015', '0023_0000000055', 4),
	(625, '0028_0000000015', '0023_0000000052', 1),
	(626, '0028_0000000015', '0023_0000000057', 6),
	(627, '0028_0000000015', '0023_0000000058', 7),
	(628, '0028_0000000015', '0023_0000000054', 3),
	(629, '0028_0000000015', '0023_0000000056', 5),
	(630, '0028_0000000011', '0023_0000000019', 8),
	(631, '0028_0000000011', '0023_0000000012', 3),
	(632, '0028_0000000011', '0023_0000000017', 7),
	(633, '0028_0000000011', '0023_0000000016', 6),
	(634, '0028_0000000011', '0023_0000000010', 1),
	(635, '0028_0000000011', '0023_0000000011', 2),
	(636, '0028_0000000011', '0023_0000000014', 4),
	(637, '0028_0000000011', '0023_0000000015', 5),
	(638, '0028_0000000010', '0023_0000000033', 2),
	(639, '0028_0000000010', '0023_0000000034', 3),
	(640, '0028_0000000010', '0023_0000000036', 4),
	(641, '0028_0000000010', '0023_0000000032', 1),
	(642, '0028_0000000007', '0023_0000000042', 2),
	(643, '0028_0000000007', '0023_0000000041', 1),
	(644, '0028_0000000007', '0023_0000000063', 3),
	(645, '0028_0000000007', '0023_0000000045', 4),
	(646, '0028_0000000008', '0023_0000000028', 4),
	(647, '0028_0000000008', '0023_0000000030', 3),
	(648, '0028_0000000008', '0023_0000000031', 2),
	(649, '0028_0000000008', '0023_0000000029', 1),
	(650, '0028_0000000009', '0023_0000000033', 2),
	(651, '0028_0000000009', '0023_0000000034', 3),
	(652, '0028_0000000009', '0023_0000000035', 4),
	(653, '0028_0000000009', '0023_0000000036', 5),
	(654, '0028_0000000009', '0023_0000000032', 1),
	(655, '0028_0000000006', '0023_0000000065', 4),
	(656, '0028_0000000006', '0023_0000000020', 1),
	(657, '0028_0000000006', '0023_0000000027', 3),
	(658, '0028_0000000006', '0023_0000000043', 6),
	(659, '0028_0000000006', '0023_0000000026', 2),
	(660, '0028_0000000006', '0023_0000000064', 5),
	(661, '0028_0000000004', '0023_0000000030', 6),
	(662, '0028_0000000004', '0023_0000000029', 1),
	(663, '0028_0000000004', '0023_0000000031', 4),
	(664, '0028_0000000004', '0023_0000000023', 3),
	(665, '0028_0000000004', '0023_0000000022', 2),
	(666, '0028_0000000004', '0023_0000000028', 7),
	(667, '0028_0000000004', '0023_0000000025', 8),
	(668, '0028_0000000004', '0023_0000000024', 5),
	(669, '0028_0000000003', '0023_0000000013', 5),
	(670, '0028_0000000003', '0023_0000000015', 6),
	(671, '0028_0000000003', '0023_0000000016', 7),
	(672, '0028_0000000003', '0023_0000000012', 3),
	(673, '0028_0000000003', '0023_0000000010', 1),
	(674, '0028_0000000003', '0023_0000000017', 8),
	(675, '0028_0000000003', '0023_0000000019', 9),
	(676, '0028_0000000003', '0023_0000000018', 10),
	(677, '0028_0000000003', '0023_0000000014', 4),
	(678, '0028_0000000003', '0023_0000000011', 2);
/*!40000 ALTER TABLE `business_zone$network_segment` ENABLE KEYS */;

/*!40000 ALTER TABLE `business_zone_design` DISABLE KEYS */;
INSERT INTO `business_zone_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `network_zone_design`, `state_code`) VALUES
	('0018_0000000001', NULL, '0018_0000000001', 'umadmin', '2020-04-23 19:56:32', 'umadmin', '2020-04-12 02:37:36', 34, 'PCD_SF_CS', NULL, 'CS', '公共服务', '0014_0000000001', 'new'),
	('0018_0000000002', NULL, '0018_0000000002', 'umadmin', '2020-04-23 20:04:22', 'umadmin', '2020-04-12 02:38:30', 34, 'PCD_SF_BS', NULL, 'BS', '客户业务', '0014_0000000001', 'new'),
	('0018_0000000003', NULL, '0018_0000000003', 'umadmin', '2020-04-23 20:10:07', 'umadmin', '2020-04-12 02:42:00', 34, 'PCD_DMZ_DS', NULL, 'DS', '客户业务', '0014_0000000002', 'new'),
	('0018_0000000004', NULL, '0018_0000000004', 'umadmin', '2020-04-23 20:10:07', 'umadmin', '2020-04-12 02:44:38', 34, 'PCD_ECN_ES', NULL, 'ES', '客户业务', '0014_0000000003', 'new'),
	('0018_0000000005', NULL, '0018_0000000005', 'umadmin', '2020-04-23 19:56:32', 'umadmin', '2020-04-12 02:45:26', 34, 'PCD_MG_MT', NULL, 'MT', '关联工具', '0014_0000000004', 'new'),
	('0018_0000000006', NULL, '0018_0000000006', 'umadmin', '2020-04-24 11:00:42', 'umadmin', '2020-04-12 02:46:42', 34, 'PCD_MG_QZ', NULL, 'QZ', '虚拟桌面', '0014_0000000004', 'new'),
	('0018_0000000008', NULL, '0018_0000000008', 'umadmin', '2020-04-23 19:56:31', 'umadmin', '2020-04-22 18:18:31', 34, 'PCD_WAN_ALL', NULL, 'ALL', '所有互联网', '0014_0000000005', 'new'),
	('0018_0000000009', NULL, '0018_0000000009', 'umadmin', '2020-04-23 19:56:31', 'umadmin', '2020-04-22 19:05:26', 34, 'PCD_PTN_ALL', NULL, 'ALL', '合作伙伴', '0014_0000000006', 'new'),
	('0018_0000000010', NULL, '0018_0000000010', 'umadmin', '2020-04-23 19:56:31', 'umadmin', '2020-04-22 19:09:10', 34, 'PCD_OPN_ALL', NULL, 'ALL', '运营区域', '0014_0000000007', 'new');
/*!40000 ALTER TABLE `business_zone_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `business_zone_design$application_domain` DISABLE KEYS */;
INSERT INTO `business_zone_design$application_domain` (`id`, `from_guid`, `to_guid`, `seq_no`) VALUES
	(84, '0018_0000000010', '0005_0000000001', 3),
	(85, '0018_0000000010', '0005_0000000002', 1),
	(86, '0018_0000000010', '0005_0000000003', 2),
	(87, '0018_0000000009', '0005_0000000003', 1),
	(88, '0018_0000000008', '0005_0000000003', 1),
	(93, '0018_0000000005', '0005_0000000001', 1),
	(97, '0018_0000000001', '0005_0000000002', 1),
	(100, '0018_0000000002', '0005_0000000003', 1),
	(104, '0018_0000000004', '0005_0000000003', 1),
	(105, '0018_0000000003', '0005_0000000003', 1),
	(106, '0018_0000000006', '0005_0000000001', 2),
	(107, '0018_0000000006', '0005_0000000003', 3),
	(108, '0018_0000000006', '0005_0000000002', 1);
/*!40000 ALTER TABLE `business_zone_design$application_domain` ENABLE KEYS */;

/*!40000 ALTER TABLE `business_zone_design$network_segment_design` DISABLE KEYS */;
INSERT INTO `business_zone_design$network_segment_design` (`id`, `from_guid`, `to_guid`, `seq_no`) VALUES
	(195, '0018_0000000010', '0013_0000000031', 1),
	(196, '0018_0000000009', '0013_0000000030', 1),
	(197, '0018_0000000008', '0013_0000000029', 1),
	(202, '0018_0000000005', '0013_0000000019', 4),
	(203, '0018_0000000005', '0013_0000000017', 2),
	(204, '0018_0000000005', '0013_0000000018', 3),
	(205, '0018_0000000005', '0013_0000000016', 1),
	(215, '0018_0000000001', '0013_0000000007', 2),
	(216, '0018_0000000001', '0013_0000000010', 5),
	(217, '0018_0000000001', '0013_0000000009', 3),
	(218, '0018_0000000001', '0013_0000000008', 4),
	(219, '0018_0000000001', '0013_0000000006', 1),
	(225, '0018_0000000002', '0013_0000000006', 1),
	(226, '0018_0000000002', '0013_0000000007', 2),
	(227, '0018_0000000002', '0013_0000000010', 4),
	(228, '0018_0000000002', '0013_0000000008', 3),
	(239, '0018_0000000004', '0013_0000000015', 2),
	(240, '0018_0000000004', '0013_0000000014', 1),
	(241, '0018_0000000003', '0013_0000000011', 1),
	(242, '0018_0000000003', '0013_0000000028', 4),
	(243, '0018_0000000003', '0013_0000000012', 2),
	(244, '0018_0000000003', '0013_0000000025', 3),
	(245, '0018_0000000006', '0013_0000000026', 4),
	(246, '0018_0000000006', '0013_0000000024', 2),
	(247, '0018_0000000006', '0013_0000000027', 3),
	(248, '0018_0000000006', '0013_0000000020', 1);
/*!40000 ALTER TABLE `business_zone_design$network_segment_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `cache_instance` DISABLE KEYS */;
INSERT INTO `cache_instance` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `cache_resource_instance`, `memory`, `port`, `state_code`, `unit`, `name`) VALUES
	('0052_0000000001', NULL, '0052_0000000001', 'umadmin', '2020-04-15 11:44:17', 'umadmin', '2020-04-13 14:21:56', 37, 'PRD_UM_SSO_REDIS_10.128.32.2:6379', NULL, 'umsso_10.128.32.2:6379', '', '0034_0000000001', '4', '6379', 'created', '0048_0000000006', 'umsso');
/*!40000 ALTER TABLE `cache_instance` ENABLE KEYS */;

/*!40000 ALTER TABLE `cache_resource_instance` DISABLE KEYS */;
INSERT INTO `cache_resource_instance` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `asset_id`, `backup_asset_id`, `billing_cycle`, `charge_type`, `cluster_node_type`, `end_date`, `intranet_ip`, `login_port`, `master_resource_instance`, `memory`, `monitor_key_name`, `monitor_port`, `name`, `resource_instance_spec`, `resource_instance_type`, `resource_set`, `state_code`, `unit_type`, `user_name`, `user_password`, `resource_instance_system`) VALUES
	('0034_0000000001', NULL, '0034_0000000001', 'umadmin', '2020-04-23 23:21:09', 'umadmin', '2020-04-13 00:24:57', 40, 'HW_XJP_PRD1_SF_CACHE_csredis1', NULL, 'csredis1_10.128.32.2', '', '', '', '', '0063_0000000002', '0008_0000000004', '', '0031_0000000082', '6379', '', '', '10.128.32.2:6379', '6379', 'csredis1', '0010_0000000009', '0009_0000000006', '0029_0000000006', 'created', '0002_0000000003', 'root', 'Abcd1234', '0011_0000000005');
/*!40000 ALTER TABLE `cache_resource_instance` ENABLE KEYS */;

/*!40000 ALTER TABLE `charge_type` DISABLE KEYS */;
INSERT INTO `charge_type` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `state_code`, `fixed_date`, `code`, `cloud_vendor`, `description`, `name`) VALUES
	('0063_0000000001', NULL, '0063_0000000001', 'umadmin', '2020-04-23 12:17:33', 'umadmin', '2020-04-11 23:47:23', 34, '包月付费_华为云', 'new', NULL, 'prePaid', '0006_0000000001', '', '包月付费'),
	('0063_0000000002', NULL, '0063_0000000002', 'umadmin', '2020-04-23 12:17:33', 'umadmin', '2020-04-11 23:47:47', 34, '按量付费_华为云', 'new', NULL, 'postPaid', '0006_0000000001', '', '按量付费'),
	('0063_0000000003', NULL, '0063_0000000003', 'umadmin', '2020-04-23 12:17:30', 'umadmin', '2020-04-18 16:06:34', 34, '包月付费_腾讯云', 'new', NULL, 'PREPAID', '0006_0000000002', '', '包月付费'),
	('0063_0000000004', NULL, '0063_0000000004', 'umadmin', '2020-04-23 12:17:30', 'umadmin', '2020-04-18 16:07:03', 34, '按量付费_腾讯云', 'new', NULL, 'POSTPAID_BY_HOUR', '0006_0000000002', '', '按量付费');
/*!40000 ALTER TABLE `charge_type` ENABLE KEYS */;

/*!40000 ALTER TABLE `cloud_vendor` DISABLE KEYS */;
INSERT INTO `cloud_vendor` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `name`, `state_code`) VALUES
	('0006_0000000001', NULL, '0006_0000000001', 'umadmin', '2020-04-23 12:17:33', 'umadmin', '2020-04-11 22:12:23', 34, '华为云', NULL, 'HW', '华为云', '华为云', 'new'),
	('0006_0000000002', NULL, '0006_0000000002', 'umadmin', '2020-04-23 12:17:30', 'umadmin', '2020-04-11 22:12:45', 34, '腾讯云', NULL, 'TX', '腾讯云', '腾讯云', 'new'),
	('0006_0000000003', NULL, '0006_0000000003', 'umadmin', '2020-04-23 12:17:12', 'umadmin', '2020-04-18 14:36:36', 34, '云外部', NULL, 'OC', '云外部', '云外部', 'new'),
	('0006_0000000004', NULL, '0006_0000000004', 'umadmin', '2020-04-23 12:16:31', 'umadmin', '2020-04-23 12:16:31', 34, '阿里云', NULL, 'AL', '阿里云', '阿里云', 'new'),
	('0006_0000000005', NULL, '0006_0000000005', 'umadmin', '2020-04-23 12:19:01', 'umadmin', '2020-04-23 12:17:45', 34, '亚马逊云', NULL, 'AW', '亚马逊云', '亚马逊云', 'new'),
	('0006_0000000006', NULL, '0006_0000000006', 'umadmin', '2020-04-23 12:18:49', 'umadmin', '2020-04-23 12:18:49', 34, '微软云', NULL, 'AZ', '微软云', '微软云', 'new');
/*!40000 ALTER TABLE `cloud_vendor` ENABLE KEYS */;

/*!40000 ALTER TABLE `cluster_node_type` DISABLE KEYS */;
INSERT INTO `cluster_node_type` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `cluster_type`, `name`, `state_code`) VALUES
	('0008_0000000001', NULL, '0008_0000000001', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-11 23:57:10', 34, 'NODE_华为云负载均衡', NULL, 'node', 'NODE', '0007_0000000001', 'NODE', 'new'),
	('0008_0000000002', NULL, '0008_0000000002', 'umadmin', '2020-04-24 14:40:03', 'umadmin', '2020-04-11 23:57:56', 34, '主节点_华为云MYSQL半同步主备', NULL, 'master', '主节点', '0007_0000000002', '主节点', 'new'),
	('0008_0000000003', NULL, '0008_0000000003', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-11 23:58:21', 34, 'NODE_华为云节点多活', NULL, 'node', 'NODE', '0007_0000000003', 'NODE', 'new'),
	('0008_0000000004', NULL, '0008_0000000004', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-13 00:17:07', 34, '主节点_华为云REDIS主备', NULL, 'master', '', '0007_0000000005', '主节点', 'new'),
	('0008_0000000005', NULL, '0008_0000000005', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:47:21', 34, '主节点_腾讯云REDIS主备', NULL, 'master', '', '0007_0000000009', '主节点', 'new'),
	('0008_0000000006', NULL, '0008_0000000006', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:47:22', 34, 'NODE_腾讯云节点多活', NULL, 'node', '', '0007_0000000012', 'NODE', 'new'),
	('0008_0000000007', NULL, '0008_0000000007', 'umadmin', '2020-04-24 14:40:02', 'umadmin', '2020-04-18 17:47:22', 34, '主节点_腾讯云MYSQL半同步主备', NULL, 'master', '', '0007_0000000008', '主节点', 'new'),
	('0008_0000000008', NULL, '0008_0000000008', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:47:22', 34, 'NODE_腾讯云负载均衡', NULL, 'node', '', '0007_0000000007', 'NODE', 'new');
/*!40000 ALTER TABLE `cluster_node_type` ENABLE KEYS */;

/*!40000 ALTER TABLE `cluster_type` DISABLE KEYS */;
INSERT INTO `cluster_type` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `cloud_vendor`, `name`, `state_code`) VALUES
	('0007_0000000001', NULL, '0007_0000000001', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-11 23:55:10', 34, '负载均衡_华为云', NULL, 'LB', '', '0006_0000000001', '负载均衡', 'new'),
	('0007_0000000002', NULL, '0007_0000000002', 'umadmin', '2020-04-24 14:40:03', 'umadmin', '2020-04-11 23:55:31', 34, 'MYSQL半同步主备_华为云', NULL, 'true', '', '0006_0000000001', 'MYSQL半同步主备', 'new'),
	('0007_0000000003', NULL, '0007_0000000003', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-11 23:56:20', 34, '节点多活_华为云', NULL, 'MN', '', '0006_0000000001', '节点多活', 'new'),
	('0007_0000000004', NULL, '0007_0000000004', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-12 15:43:58', 34, 'MYSQL单机_华为云', NULL, 'false', '', '0006_0000000001', 'MYSQL单机', 'new'),
	('0007_0000000005', NULL, '0007_0000000005', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-13 00:15:52', 34, 'REDIS主备_华为云', NULL, 'ha', '', '0006_0000000001', 'REDIS主备', 'new'),
	('0007_0000000006', NULL, '0007_0000000006', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-13 00:16:17', 34, 'REDIS单机_华为云', NULL, 'single', '', '0006_0000000001', 'REDIS单机', 'new'),
	('0007_0000000007', NULL, '0007_0000000007', 'umadmin', '2020-04-23 12:17:28', 'umadmin', '2020-04-18 14:46:50', 34, '负载均衡_腾讯云', NULL, 'LB', '', '0006_0000000002', '负载均衡', 'new'),
	('0007_0000000008', NULL, '0007_0000000008', 'umadmin', '2020-04-24 14:40:02', 'umadmin', '2020-04-18 14:47:48', 34, 'MYSQL半同步主备_腾讯云', NULL, 'masterslave', '', '0006_0000000002', 'MYSQL半同步主备', 'new'),
	('0007_0000000009', NULL, '0007_0000000009', 'umadmin', '2020-04-23 12:17:28', 'umadmin', '2020-04-18 14:48:27', 34, 'REDIS主备_腾讯云', NULL, 'redisha', '', '0006_0000000002', 'REDIS主备', 'new'),
	('0007_0000000010', NULL, '0007_0000000010', 'umadmin', '2020-04-23 12:17:28', 'umadmin', '2020-04-18 14:48:57', 34, 'REDIS单机_腾讯云', NULL, 'single', '', '0006_0000000002', 'REDIS单机', 'new'),
	('0007_0000000011', NULL, '0007_0000000011', 'umadmin', '2020-04-23 12:17:28', 'umadmin', '2020-04-18 14:49:24', 34, 'MYSQL单机_腾讯云', NULL, 'single', '', '0006_0000000002', 'MYSQL单机', 'new'),
	('0007_0000000012', NULL, '0007_0000000012', 'umadmin', '2020-04-23 12:17:28', 'umadmin', '2020-04-18 14:50:33', 34, '节点多活_腾讯云', NULL, 'MN', '', '0006_0000000002', '节点多活', 'new'),
	('0007_0000000013', NULL, '0007_0000000013', 'umadmin', '2020-04-24 14:39:14', 'umadmin', '2020-04-24 14:39:13', 34, 'MYSQL异步主备_腾讯云', NULL, 'masterslave', '', '0006_0000000002', 'MYSQL异步主备', 'new'),
	('0007_0000000014', NULL, '0007_0000000014', 'umadmin', '2020-04-24 14:39:14', 'umadmin', '2020-04-24 14:39:14', 34, 'MYSQL异步主备_华为云', NULL, 'true', '', '0006_0000000001', 'MYSQL异步主备', 'new');
/*!40000 ALTER TABLE `cluster_type` ENABLE KEYS */;

/*!40000 ALTER TABLE `data_center` DISABLE KEYS */;
INSERT INTO `data_center` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `cloud_uid`, `cloud_vendor`, `data_center_design`, `data_center_type`, `location`, `name`, `regional_data_center`, `state_code`, `available_zone`, `region`) VALUES
	('0022_0000000001', NULL, '0022_0000000001', 'umadmin', '2020-04-23 14:08:51', 'umadmin', '2020-04-12 03:52:22', 37, 'HW_XJP_PRD', NULL, 'HW_XJP_PRD', '', '', '0006_0000000001', '0012_0000000001', 'REGION', 'CloudApiDomainName=myhuaweicloud.com;Region=ap-southeast-3;ProjectId=', '生产数据中心', '', 'created', '', 'XJP'),
	('0022_0000000002', NULL, '0022_0000000002', 'umadmin', '2020-04-23 19:07:10', 'umadmin', '2020-04-12 03:53:02', 37, 'TX_HK_DR', NULL, 'TX_HK_DR', '', '', '0006_0000000002', '0012_0000000001', 'REGION', 'Region=ap-singapore', '容灾数据中心', '', 'created', '', 'XJP'),
	('0022_0000000003', NULL, '0022_0000000003', 'umadmin', '2020-04-23 14:08:51', 'umadmin', '2020-04-12 03:54:07', 37, 'HW_XJP_PRD1', NULL, 'HW_XJP_PRD1', '', '', '0006_0000000001', '0012_0000000001', 'ZONE', 'CloudApiDomainName=myhuaweicloud.com;Region=ap-southeast-3;ProjectId=', '生产1', '0022_0000000001', 'created', 'ap-southeast-3a', 'XJP'),
	('0022_0000000004', NULL, '0022_0000000004', 'umadmin', '2020-04-23 19:07:10', 'umadmin', '2020-04-12 03:54:56', 37, 'TX_HK_DR1', NULL, 'TX_HK_DR1', '', '', '0006_0000000002', '0012_0000000001', 'ZONE', 'Region=ap-singapore;AvailableZone=ap-singapore-1', '容灾1', '0022_0000000002', 'created', 'ap-singapore-1', 'XJP'),
	('0022_0000000005', NULL, '0022_0000000005', 'umadmin', '2020-04-23 14:08:50', 'umadmin', '2020-04-12 03:54:56', 37, 'HW_XJP_PRD2', NULL, 'HW_XJP_PRD2', '', '', '0006_0000000001', '0012_0000000001', 'ZONE', 'CloudApiDomainName=myhuaweicloud.com;Region=ap-southeast-3;ProjectId=', '生产2', '0022_0000000001', 'created', 'ap-southeast-3b', 'XJP'),
	('0022_0000000006', NULL, '0022_0000000006', 'umadmin', '2020-04-23 14:08:49', 'umadmin', '2020-04-13 18:49:27', 37, 'ODC', NULL, 'ODC', '', '', '0006_0000000003', '0012_0000000001', 'REGION', 'null', '数据中心外部', '', 'created', 'null', 'ALL');
/*!40000 ALTER TABLE `data_center` ENABLE KEYS */;

/*!40000 ALTER TABLE `data_center$deploy_environment` DISABLE KEYS */;
INSERT INTO `data_center$deploy_environment` (`id`, `from_guid`, `to_guid`, `seq_no`) VALUES
	(96, '0022_0000000006', '0003_0000000001', 2),
	(97, '0022_0000000006', '0003_0000000002', 1),
	(99, '0022_0000000005', '0003_0000000001', 1),
	(100, '0022_0000000003', '0003_0000000001', 1),
	(102, '0022_0000000001', '0003_0000000001', 1),
	(103, '0022_0000000004', '0003_0000000002', 1),
	(104, '0022_0000000002', '0003_0000000002', 1);
/*!40000 ALTER TABLE `data_center$deploy_environment` ENABLE KEYS */;

/*!40000 ALTER TABLE `data_center_design` DISABLE KEYS */;
INSERT INTO `data_center_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `name`, `state_code`) VALUES
	('0012_0000000001', NULL, '0012_0000000001', 'umadmin', '2020-04-12 00:00:03', 'umadmin', '2020-04-12 00:00:02', 34, 'PCD', NULL, 'PCD', '公有云机房', '公有云机房', 'new');
/*!40000 ALTER TABLE `data_center_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `default_security_policy` DISABLE KEYS */;
/*!40000 ALTER TABLE `default_security_policy` ENABLE KEYS */;

/*!40000 ALTER TABLE `default_security_policy_design` DISABLE KEYS */;
INSERT INTO `default_security_policy_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `policy_network_segment_design`, `owner_network_segment_design`, `port`, `protocol`, `security_policy_action`, `security_policy_type`, `state_code`) VALUES
	('0015_0000000033', NULL, '0015_0000000033', 'umadmin', '2020-04-22 18:46:33', 'umadmin', '2020-04-22 14:09:12', 34, 'PCD_SF ACCEPT PCD_SF ingress1-65535', NULL, 'PCD_SF ACCEPT PCD_SF ingress', 'SF内部', '0013_0000000002', '0013_0000000002', '1-65535', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000034', NULL, '0015_0000000034', 'umadmin', '2020-04-22 18:46:33', 'umadmin', '2020-04-22 14:09:34', 34, 'PCD_SF ACCEPT PCD_SF egress1-65535', NULL, 'PCD_SF ACCEPT PCD_SF egress', 'SF内部', '0013_0000000002', '0013_0000000002', '1-65535', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000035', NULL, '0015_0000000035', 'umadmin', '2020-04-22 18:46:31', 'umadmin', '2020-04-22 14:10:52', 34, 'PCD_DMZ ACCEPT PCD_DMZ egress1-65535', NULL, 'PCD_DMZ ACCEPT PCD_DMZ egress', 'DMZ内部', '0013_0000000003', '0013_0000000003', '1-65535', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000036', NULL, '0015_0000000036', 'umadmin', '2020-04-22 18:46:31', 'umadmin', '2020-04-22 14:10:53', 34, 'PCD_DMZ ACCEPT PCD_DMZ ingress1-65535', NULL, 'PCD_DMZ ACCEPT PCD_DMZ ingress', 'DMZ内部', '0013_0000000003', '0013_0000000003', '1-65535', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000037', NULL, '0015_0000000037', 'umadmin', '2020-04-22 18:46:29', 'umadmin', '2020-04-22 14:10:54', 34, 'PCD_ECN ACCEPT PCD_ECN egress1-65535', NULL, 'PCD_ECN ACCEPT PCD_ECN egress', 'ECN内部', '0013_0000000004', '0013_0000000004', '1-65535', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000038', NULL, '0015_0000000038', 'umadmin', '2020-04-22 18:46:29', 'umadmin', '2020-04-22 14:10:55', 34, 'PCD_ECN ACCEPT PCD_ECN ingress1-65535', NULL, 'PCD_ECN ACCEPT PCD_ECN ingress', 'ECN内部', '0013_0000000004', '0013_0000000004', '1-65535', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000039', NULL, '0015_0000000039', 'umadmin', '2020-04-22 18:46:33', 'umadmin', '2020-04-22 14:13:29', 34, 'PCD_SF ACCEPT PCD_DMZ ingress80-19999', NULL, 'PCD_SF ACCEPT PCD_DMZ ingress', 'SF<-DMZ', '0013_0000000003', '0013_0000000002', '80-19999', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000040', NULL, '0015_0000000040', 'umadmin', '2020-04-22 18:46:33', 'umadmin', '2020-04-22 14:14:16', 34, 'PCD_SF ACCEPT PCD_ECN ingress80-19999', NULL, 'PCD_SF ACCEPT PCD_ECN ingress', 'SF<-ECN', '0013_0000000004', '0013_0000000002', '80-19999', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000041', NULL, '0015_0000000041', 'umadmin', '2020-04-23 18:35:38', 'umadmin', '2020-04-22 14:14:17', 34, 'PCD_SF ACCEPT PCD_MG ingress1-65535', NULL, 'PCD_SF ACCEPT PCD_MG ingress', 'SF<-MG', '0013_0000000005', '0013_0000000002', '1-65535', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000042', NULL, '0015_0000000042', 'umadmin', '2020-04-23 18:36:35', 'umadmin', '2020-04-22 14:15:42', 34, 'PCD_DMZ ACCEPT PCD_SF ingress80-19999', NULL, 'PCD_DMZ ACCEPT PCD_SF ingress', 'DMZ<-SF', '0013_0000000002', '0013_0000000003', '80-19999', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000043', NULL, '0015_0000000043', 'umadmin', '2020-04-23 18:39:10', 'umadmin', '2020-04-22 14:15:43', 34, 'PCD_DMZ ACCEPT PCD_MG ingress1-65535', NULL, 'PCD_DMZ ACCEPT PCD_MG ingress', 'DMZ<-MG', '0013_0000000005', '0013_0000000003', '1-65535', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000044', NULL, '0015_0000000044', 'umadmin', '2020-04-22 18:46:33', 'umadmin', '2020-04-22 14:16:31', 34, 'PCD_ECN ACCEPT PCD_SF ingress80-19999', NULL, 'PCD_ECN ACCEPT PCD_SF ingress', 'ECN<-SF', '0013_0000000002', '0013_0000000004', '80-19999', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000045', NULL, '0015_0000000045', 'umadmin', '2020-04-22 18:46:29', 'umadmin', '2020-04-22 14:16:32', 34, 'PCD_ECN ACCEPT PCD_MG ingress1-65535', NULL, 'PCD_ECN ACCEPT PCD_MG ingress', 'ECN<-MG', '0013_0000000005', '0013_0000000004', '1-65535', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000046', NULL, '0015_0000000046', 'umadmin', '2020-04-23 22:31:56', 'umadmin', '2020-04-22 14:26:16', 34, 'PCD_MG_OVDI ACCEPT PCD_MG_ILB egress80-19999', NULL, 'PCD_MG_OVDI ACCEPT PCD_MG_ILB egress', 'OVDI->LB', '0013_0000000019', '0013_0000000020', '80-19999', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000047', NULL, '0015_0000000047', 'umadmin', '2020-04-22 18:45:48', 'umadmin', '2020-04-22 14:27:17', 34, 'PCD_MG_OVDI ACCEPT PCD_MG_APP egress80-19999', NULL, 'PCD_MG_OVDI ACCEPT PCD_MG_APP egress', 'OVDI->APP', '0013_0000000018', '0013_0000000020', '80-19999', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000048', NULL, '0015_0000000048', 'umadmin', '2020-04-22 18:45:48', 'umadmin', '2020-04-22 14:30:10', 34, 'PCD_MG_APP ACCEPT PCD_MG_RDB egress3306', NULL, 'PCD_MG_APP ACCEPT PCD_MG_RDB egress', 'APP->RDB', '0013_0000000016', '0013_0000000018', '3306', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000049', NULL, '0015_0000000049', 'umadmin', '2020-04-22 18:45:48', 'umadmin', '2020-04-22 14:30:11', 34, 'PCD_MG_APP ACCEPT PCD_MG_APP egress6379', NULL, 'PCD_MG_APP ACCEPT PCD_MG_APP egress', 'APP->CACHE', '0013_0000000018', '0013_0000000018', '6379', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000050', NULL, '0015_0000000050', 'umadmin', '2020-04-22 18:45:48', 'umadmin', '2020-04-22 14:31:52', 34, 'PCD_MG_APP ACCEPT PCD_MG_PROXY egress3128', NULL, 'PCD_MG_APP ACCEPT PCD_MG_PROXY egress', 'APP->PROXY', '0013_0000000024', '0013_0000000018', '3128', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000051', NULL, '0015_0000000051', 'umadmin', '2020-04-23 18:45:45', 'umadmin', '2020-04-22 14:33:29', 34, 'PCD_MG_APP ACCEPT PCD_SF ingress9099', NULL, 'PCD_MG_APP ACCEPT PCD_SF ingress', 'SF获取saltstack agent', '0013_0000000002', '0013_0000000018', '9099', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000052', NULL, '0015_0000000052', 'umadmin', '2020-04-22 18:45:08', 'umadmin', '2020-04-22 14:36:18', 34, 'PCD_MG_PROXY ACCEPT PDC_WAN egress80-443', NULL, 'PCD_MG_PROXY ACCEPT PDC_WAN egress', 'PROXY->WAN', '0013_0000000021', '0013_0000000024', '80-443', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000053', NULL, '0015_0000000053', 'umadmin', '2020-04-22 18:46:34', 'umadmin', '2020-04-22 14:37:45', 34, 'PCD_MG_APP ACCEPT PCD_SF egress1-65535', NULL, 'PCD_MG_APP ACCEPT PCD_SF egress', 'APP->SF', '0013_0000000002', '0013_0000000018', '1-65535', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000054', NULL, '0015_0000000054', 'umadmin', '2020-04-22 18:46:31', 'umadmin', '2020-04-22 14:38:35', 34, 'PCD_MG_APP ACCEPT PCD_DMZ egress1-65535', NULL, 'PCD_MG_APP ACCEPT PCD_DMZ egress', 'APP->DMZ', '0013_0000000003', '0013_0000000018', '1-65535', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000055', NULL, '0015_0000000055', 'umadmin', '2020-04-22 18:46:29', 'umadmin', '2020-04-22 14:38:35', 34, 'PCD_MG_APP ACCEPT PCD_ECN egress1-65535', NULL, 'PCD_MG_APP ACCEPT PCD_ECN egress', 'APP->ECN', '0013_0000000004', '0013_0000000018', '1-65535', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000056', NULL, '0015_0000000056', 'umadmin', '2020-04-23 22:39:53', 'umadmin', '2020-04-22 15:09:01', 34, 'PCD_DMZ_PROXY ACCEPT PDC_WAN egress1-65535', NULL, 'PCD_DMZ_PROXY ACCEPT PDC_WAN egress', 'PRXOY->WAN', '0013_0000000021', '0013_0000000028', '1-65535', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000057', NULL, '0015_0000000057', 'umadmin', '2020-04-22 18:45:49', 'umadmin', '2020-04-22 15:58:02', 34, 'PCD_MG_APP ACCEPT PCD_MG_APP egress1-65535', NULL, 'PCD_MG_APP ACCEPT PCD_MG_APP egress', 'APP->APP', '0013_0000000018', '0013_0000000018', '1-65535', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000058', NULL, '0015_0000000058', 'umadmin', '2020-04-23 22:31:56', 'umadmin', '2020-04-22 15:58:43', 34, 'PCD_MG_APP ACCEPT PCD_MG_ILB egress80-19999', NULL, 'PCD_MG_APP ACCEPT PCD_MG_ILB egress', 'APP->LB', '0013_0000000019', '0013_0000000018', '80-19999', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000059', NULL, '0015_0000000059', 'umadmin', '2020-04-23 18:34:42', 'umadmin', '2020-04-23 18:34:41', 34, 'PCD_SF ACCEPT PCD_MG_APP egress9099', NULL, 'PCD_SF ACCEPT PCD_MG_APP egress', '获取saltstack agemt', '0013_0000000018', '0013_0000000002', '9099', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000060', NULL, '0015_0000000060', 'umadmin', '2020-04-23 18:40:12', 'umadmin', '2020-04-23 18:38:51', 34, 'PCD_DMZ ACCEPT PCD_MG_APP egress9099', NULL, 'PCD_DMZ ACCEPT PCD_MG_APP egress', 'DMZ获取saltstack agent', '0013_0000000018', '0013_0000000003', '9099', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000061', NULL, '0015_0000000061', 'umadmin', '2020-04-23 18:41:45', 'umadmin', '2020-04-23 18:41:45', 34, 'PCD_ECN ACCEPT PCD_MG_APP egress9099', NULL, 'PCD_ECN ACCEPT PCD_MG_APP egress', '获取saltstack agent', '0013_0000000018', '0013_0000000004', '9099', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000062', NULL, '0015_0000000062', 'umadmin', '2020-04-23 18:45:12', 'umadmin', '2020-04-23 18:45:12', 34, 'PCD_MG_APP ACCEPT PCD_DMZ ingress9099', NULL, 'PCD_MG_APP ACCEPT PCD_DMZ ingress', 'DMZ获取saltstack agent', '0013_0000000003', '0013_0000000018', '9099', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000063', NULL, '0015_0000000063', 'umadmin', '2020-04-23 18:45:13', 'umadmin', '2020-04-23 18:45:12', 34, 'PCD_MG_APP ACCEPT PCD_ECN ingress9099', NULL, 'PCD_MG_APP ACCEPT PCD_ECN ingress', 'ECN获取saltstack agent', '0013_0000000004', '0013_0000000018', '9099', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000064', NULL, '0015_0000000064', 'umadmin', '2020-04-23 18:48:01', 'umadmin', '2020-04-23 18:48:01', 34, 'PCD_MG_CACHE ACCEPT PCD_MG_CACHE ingress1-65535', NULL, 'PCD_MG_CACHE ACCEPT PCD_MG_CACHE ingress', 'CACHE集群同步', '0013_0000000017', '0013_0000000017', '1-65535', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000065', NULL, '0015_0000000065', 'umadmin', '2020-04-23 18:48:59', 'umadmin', '2020-04-23 18:48:58', 34, 'PCD_MG_CACHE ACCEPT PCD_MG_CACHE egress1-65535', NULL, 'PCD_MG_CACHE ACCEPT PCD_MG_CACHE egress', 'CACHE集群同步', '0013_0000000017', '0013_0000000017', '1-65535', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000066', NULL, '0015_0000000066', 'umadmin', '2020-04-23 18:51:20', 'umadmin', '2020-04-23 18:48:59', 34, 'PCD_MG_CACHE ACCEPT PCD_MG_APP ingress6379', NULL, 'PCD_MG_CACHE ACCEPT PCD_MG_APP ingress', 'CACHE<-APP', '0013_0000000018', '0013_0000000017', '6379', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000067', NULL, '0015_0000000067', 'umadmin', '2020-04-23 18:50:01', 'umadmin', '2020-04-23 18:50:00', 34, 'PCD_MG_RDB ACCEPT PCD_MG_RDB ingress1-65535', NULL, 'PCD_MG_RDB ACCEPT PCD_MG_RDB ingress', 'RDB同步', '0013_0000000016', '0013_0000000016', '1-65535', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000068', NULL, '0015_0000000068', 'umadmin', '2020-04-23 18:50:38', 'umadmin', '2020-04-23 18:50:38', 34, 'PCD_MG_RDB ACCEPT PCD_MG_RDB egress1-65535', NULL, 'PCD_MG_RDB ACCEPT PCD_MG_RDB egress', 'RDB同步', '0013_0000000016', '0013_0000000016', '1-65535', 'TCP', 'ACCEPT', 'egress', 'new'),
	('0015_0000000069', NULL, '0015_0000000069', 'umadmin', '2020-04-23 18:50:39', 'umadmin', '2020-04-23 18:50:39', 34, 'PCD_MG_RDB ACCEPT PCD_MG_APP ingress3306', NULL, 'PCD_MG_RDB ACCEPT PCD_MG_APP ingress', 'RDB<-APP', '0013_0000000018', '0013_0000000016', '3306', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000070', NULL, '0015_0000000070', 'umadmin', '2020-04-23 22:31:56', 'umadmin', '2020-04-23 18:53:32', 34, 'PCD_MG_ILB ACCEPT PCD_MG_OVDI ingress80-19999', NULL, 'PCD_MG_ILB ACCEPT PCD_MG_OVDI ingress', 'LB<-OVDI', '0013_0000000020', '0013_0000000019', '80-19999', 'TCP', 'ACCEPT', 'ingress', 'new'),
	('0015_0000000071', NULL, '0015_0000000071', 'umadmin', '2020-04-23 19:00:12', 'umadmin', '2020-04-23 19:00:11', 34, 'PCD_MG_APP ACCEPT PCD_MG ingress80-19999', NULL, 'PCD_MG_APP ACCEPT PCD_MG ingress', 'MG内部访问', '0013_0000000005', '0013_0000000018', '80-19999', 'TCP', 'ACCEPT', 'ingress', 'new');
/*!40000 ALTER TABLE `default_security_policy_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `deploy_environment` DISABLE KEYS */;
INSERT INTO `deploy_environment` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `name`, `state_code`) VALUES
	('0003_0000000001', NULL, '0003_0000000001', 'umadmin', '2020-04-11 21:55:55', 'umadmin', '2020-04-11 21:55:54', 34, '生产环境', NULL, 'PRD', '生产环境', '生产环境', 'new'),
	('0003_0000000002', NULL, '0003_0000000002', 'umadmin', '2020-04-11 21:56:10', 'umadmin', '2020-04-11 21:56:10', 34, '容灾环境', NULL, 'DR', '容灾环境', '容灾环境', 'new');
/*!40000 ALTER TABLE `deploy_environment` ENABLE KEYS */;

/*!40000 ALTER TABLE `deploy_package` DISABLE KEYS */;
/*!40000 ALTER TABLE `deploy_package` ENABLE KEYS */;

/*!40000 ALTER TABLE `deploy_package$diff_conf_variable` DISABLE KEYS */;
INSERT INTO `deploy_package$diff_conf_variable` (`id`, `from_guid`, `to_guid`, `seq_no`) VALUES
	(114, '0045_0000000002', '0044_0000000005', 5),
	(115, '0045_0000000002', '0044_0000000008', 8),
	(116, '0045_0000000002', '0044_0000000002', 2),
	(117, '0045_0000000002', '0044_0000000004', 4),
	(118, '0045_0000000002', '0044_0000000003', 3),
	(119, '0045_0000000002', '0044_0000000006', 6),
	(120, '0045_0000000002', '0044_0000000007', 7),
	(121, '0045_0000000002', '0044_0000000001', 1),
	(122, '0045_0000000003', '0044_0000000004', 4),
	(123, '0045_0000000003', '0044_0000000008', 8),
	(124, '0045_0000000003', '0044_0000000002', 2),
	(125, '0045_0000000003', '0044_0000000003', 3),
	(126, '0045_0000000003', '0044_0000000005', 5),
	(127, '0045_0000000003', '0044_0000000007', 7),
	(128, '0045_0000000003', '0044_0000000006', 6),
	(129, '0045_0000000003', '0044_0000000001', 1);
/*!40000 ALTER TABLE `deploy_package$diff_conf_variable` ENABLE KEYS */;

/*!40000 ALTER TABLE `diff_configuration` DISABLE KEYS */;
INSERT INTO `diff_configuration` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `state_code`, `variable_name`, `variable_value`) VALUES
	('0044_0000000001', NULL, '0044_0000000001', 'SYS_PLATFORM', '2020-04-19 20:55:06', 'SYS_PLATFORM', '2020-04-19 20:54:31', 34, 'jmx_hostname', NULL, 'jmx_hostname', NULL, 'new', 'jmx_hostname', '[{"type":"rule","value":"[{\\"ciTypeId\\":50},{\\"ciTypeId\\":32,\\"parentRs\\":{\\"attrId\\":927,\\"isReferedFromParent\\":1}},{\\"ciTypeId\\":31,\\"parentRs\\":{\\"attrId\\":546,\\"isReferedFromParent\\":1}},{\\"ciTypeId\\":31,\\"parentRs\\":{\\"attrId\\":521,\\"isReferedFromParent\\":1}}]"}]'),
	('0044_0000000002', NULL, '0044_0000000002', 'SYS_PLATFORM', '2020-04-19 20:55:16', 'SYS_PLATFORM', '2020-04-19 20:54:31', 34, 'jmx_port', NULL, 'jmx_port', NULL, 'new', 'jmx_port', '[{"type":"rule","value":"[{\\"ciTypeId\\":50},{\\"ciTypeId\\":50,\\"parentRs\\":{\\"attrId\\":929,\\"isReferedFromParent\\":1}}]"}]'),
	('0044_0000000003', NULL, '0044_0000000003', 'SYS_PLATFORM', '2020-04-19 20:55:42', 'SYS_PLATFORM', '2020-04-19 20:54:31', 34, 'port', NULL, 'port', NULL, 'new', 'port', '[{"type":"rule","value":"[{\\"ciTypeId\\":50},{\\"ciTypeId\\":50,\\"parentRs\\":{\\"attrId\\":928,\\"isReferedFromParent\\":1}}]"}]'),
	('0044_0000000004', NULL, '0044_0000000004', 'SYS_PLATFORM', '2020-04-19 20:57:01', 'SYS_PLATFORM', '2020-04-19 20:54:31', 34, 'db_host_ip', NULL, 'db_host_ip', NULL, 'new', 'db_host_ip', '[{"type":"rule","value":"[{\\"ciTypeId\\":50},{\\"ciTypeId\\":48,\\"parentRs\\":{\\"attrId\\":926,\\"isReferedFromParent\\":1}},{\\"ciTypeId\\":49,\\"parentRs\\":{\\"attrId\\":908,\\"isReferedFromParent\\":0}},{\\"ciTypeId\\":48,\\"parentRs\\":{\\"attrId\\":910,\\"isReferedFromParent\\":1},\\"filters\\":[{\\"name\\":\\"code\\",\\"operator\\":\\"eq\\",\\"type\\":\\"value\\",\\"value\\":\\"MRDB\\"}]},{\\"ciTypeId\\":51,\\"parentRs\\":{\\"attrId\\":956,\\"isReferedFromParent\\":0}},{\\"ciTypeId\\":33,\\"parentRs\\":{\\"attrId\\":957,\\"isReferedFromParent\\":1}},{\\"ciTypeId\\":31,\\"parentRs\\":{\\"attrId\\":581,\\"isReferedFromParent\\":1}},{\\"ciTypeId\\":31,\\"parentRs\\":{\\"attrId\\":521,\\"isReferedFromParent\\":1}}]"}]'),
	('0044_0000000005', NULL, '0044_0000000005', 'SYS_PLATFORM', '2020-04-19 20:59:20', 'SYS_PLATFORM', '2020-04-19 20:54:31', 34, 'db_host_port', NULL, 'db_host_port', NULL, 'new', 'db_host_port', '[{"type":"rule","value":"[{\\"ciTypeId\\":50},{\\"ciTypeId\\":48,\\"parentRs\\":{\\"attrId\\":926,\\"isReferedFromParent\\":1}},{\\"ciTypeId\\":49,\\"parentRs\\":{\\"attrId\\":908,\\"isReferedFromParent\\":0}},{\\"ciTypeId\\":48,\\"parentRs\\":{\\"attrId\\":910,\\"isReferedFromParent\\":1},\\"filters\\":[{\\"name\\":\\"code\\",\\"operator\\":\\"eq\\",\\"type\\":\\"value\\",\\"value\\":\\"MRDB\\"}]},{\\"ciTypeId\\":51,\\"parentRs\\":{\\"attrId\\":956,\\"isReferedFromParent\\":0}},{\\"ciTypeId\\":51,\\"parentRs\\":{\\"attrId\\":958,\\"isReferedFromParent\\":1}}]"}]'),
	('0044_0000000006', NULL, '0044_0000000006', 'SYS_PLATFORM', '2020-04-20 00:47:21', 'SYS_PLATFORM', '2020-04-19 20:54:31', 34, 'db_name', NULL, 'db_name', NULL, 'new', 'db_name', '[{"type":"rule","value":"[{\\"ciTypeId\\":50},{\\"ciTypeId\\":48,\\"parentRs\\":{\\"attrId\\":926,\\"isReferedFromParent\\":1}},{\\"ciTypeId\\":49,\\"parentRs\\":{\\"attrId\\":908,\\"isReferedFromParent\\":0}},{\\"ciTypeId\\":48,\\"parentRs\\":{\\"attrId\\":910,\\"isReferedFromParent\\":1},\\"filters\\":[{\\"name\\":\\"code\\",\\"operator\\":\\"eq\\",\\"type\\":\\"value\\",\\"value\\":\\"MRDB\\"}]},{\\"ciTypeId\\":51,\\"parentRs\\":{\\"attrId\\":956,\\"isReferedFromParent\\":0}},{\\"ciTypeId\\":51,\\"parentRs\\":{\\"attrId\\":1057,\\"isReferedFromParent\\":1}}]"}]'),
	('0044_0000000007', NULL, '0044_0000000007', 'SYS_PLATFORM', '2020-04-19 21:00:27', 'SYS_PLATFORM', '2020-04-19 20:54:32', 34, 'db_username', NULL, 'db_username', NULL, 'new', 'db_username', '[{"type":"rule","value":"[{\\"ciTypeId\\":50},{\\"ciTypeId\\":48,\\"parentRs\\":{\\"attrId\\":926,\\"isReferedFromParent\\":1}},{\\"ciTypeId\\":49,\\"parentRs\\":{\\"attrId\\":908,\\"isReferedFromParent\\":0}},{\\"ciTypeId\\":48,\\"parentRs\\":{\\"attrId\\":910,\\"isReferedFromParent\\":1},\\"filters\\":[{\\"name\\":\\"code\\",\\"operator\\":\\"eq\\",\\"type\\":\\"value\\",\\"value\\":\\"MRDB\\"}]},{\\"ciTypeId\\":51,\\"parentRs\\":{\\"attrId\\":956,\\"isReferedFromParent\\":0}},{\\"ciTypeId\\":51,\\"parentRs\\":{\\"attrId\\":964,\\"isReferedFromParent\\":1}}]"}]'),
	('0044_0000000008', NULL, '0044_0000000008', 'SYS_PLATFORM', '2020-04-19 21:01:51', 'SYS_PLATFORM', '2020-04-19 20:54:32', 34, 'db_password', NULL, 'db_password', NULL, 'new', 'db_password', '[{"type":"rule","value":"[{\\"ciTypeId\\":50},{\\"ciTypeId\\":48,\\"parentRs\\":{\\"attrId\\":926,\\"isReferedFromParent\\":1}},{\\"ciTypeId\\":49,\\"parentRs\\":{\\"attrId\\":908,\\"isReferedFromParent\\":0}},{\\"ciTypeId\\":48,\\"parentRs\\":{\\"attrId\\":910,\\"isReferedFromParent\\":1},\\"filters\\":[{\\"name\\":\\"code\\",\\"operator\\":\\"eq\\",\\"type\\":\\"value\\",\\"value\\":\\"MRDB\\"}]},{\\"ciTypeId\\":51,\\"parentRs\\":{\\"attrId\\":956,\\"isReferedFromParent\\":0}},{\\"ciTypeId\\":51,\\"parentRs\\":{\\"attrId\\":965,\\"isReferedFromParent\\":1}}]"},{"type":"specialDelimiter","value":"&\\u0001"},{"type":"rule","value":"[{\\"ciTypeId\\":50},{\\"ciTypeId\\":48,\\"parentRs\\":{\\"attrId\\":926,\\"isReferedFromParent\\":1}},{\\"ciTypeId\\":49,\\"parentRs\\":{\\"attrId\\":908,\\"isReferedFromParent\\":0}},{\\"ciTypeId\\":48,\\"parentRs\\":{\\"attrId\\":910,\\"isReferedFromParent\\":1},\\"filters\\":[{\\"name\\":\\"code\\",\\"operator\\":\\"eq\\",\\"type\\":\\"value\\",\\"value\\":\\"MRDB\\"}]},{\\"ciTypeId\\":51,\\"parentRs\\":{\\"attrId\\":956,\\"isReferedFromParent\\":0}},{\\"ciTypeId\\":51,\\"parentRs\\":{\\"attrId\\":944,\\"isReferedFromParent\\":1}}]"}]');
/*!40000 ALTER TABLE `diff_configuration` ENABLE KEYS */;

/*!40000 ALTER TABLE `host_resource_instance` DISABLE KEYS */;
INSERT INTO `host_resource_instance` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `asset_id`, `backup_asset_id`, `billing_cycle`, `charge_type`, `cluster_node_type`, `cpu`, `end_date`, `intranet_ip`, `login_port`, `master_resource_instance`, `memory`, `monitor_key_name`, `monitor_port`, `name`, `resource_instance_spec`, `resource_instance_system`, `resource_instance_type`, `resource_set`, `state_code`, `storage`, `unit_type`, `user_name`, `user_password`, `storage_type`) VALUES
	('0032_0000000001', NULL, '0032_0000000001', 'umadmin', '2020-04-23 23:20:39', 'umadmin', '2020-04-12 15:23:15', 40, 'HW_XJP_PRD2_SF_APP_cstapp2', NULL, 'cstapp2_10.128.64.2', '', '', '', '', '0063_0000000002', '0008_0000000001', '', '', '0031_0000000034', '22', '', '', '10.128.64.2:9100', '9100', 'cstapp2', '0010_0000000006', '0011_0000000001', '0009_0000000001', '0029_0000000002', 'created', '50', '0002_0000000001', 'root', 'Abcd1234', '0062_0000000001'),
	('0032_0000000002', NULL, '0032_0000000002', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 15:33:48', 40, 'HW_XJP_PRD1_SF_APP_cstapp1', NULL, 'cstapp1_10.128.0.2', '', '', '', '', '0063_0000000002', '0008_0000000001', '', '', '0031_0000000002', '22', '', '', '10.128.0.2:9100', '9100', 'cstapp1', '0010_0000000006', '0011_0000000001', '0009_0000000001', '0029_0000000002', 'created', '50', '0002_0000000001', 'root', 'Abcd1234', '0062_0000000001'),
	('0032_0000000003', NULL, '0032_0000000003', 'umadmin', '2020-04-24 12:12:52', 'umadmin', '2020-04-12 15:35:34', 40, 'HW_XJP_PRD1_MG_APP_wecubecore1', NULL, 'wecubecore1_10.128.202.2', '', '', '', '', '0063_0000000002', '0008_0000000001', '', '', '0031_0000000066', '22', '', '', '10.128.202.2:9100', '9100', 'wecubecore1', '0010_0000000025', '0011_0000000014', '0009_0000000018', '0029_0000000024', 'created', '50', '0002_0000000012', 'root', 'Abcd1234', '0062_0000000018'),
	('0032_0000000004', NULL, '0032_0000000004', 'umadmin', '2020-04-24 12:12:51', 'umadmin', '2020-04-12 15:36:33', 40, 'HW_XJP_PRD1_MG_APP_wecubeplugin1', NULL, 'wecubeplugin1_10.128.202.3', '', '', '', '', '0063_0000000002', '0008_0000000001', '', '', '0031_0000000067', '22', '', '', '10.128.202.3:9100', '9100', 'wecubeplugin1', '0010_0000000026', '0011_0000000014', '0009_0000000018', '0029_0000000024', 'created', '50', '0002_0000000012', 'root', 'Abcd1234', '0062_0000000018'),
	('0032_0000000005', NULL, '0032_0000000005', 'umadmin', '2020-04-24 11:46:54', 'umadmin', '2020-04-14 01:28:06', 40, 'HW_XJP_PRD1_MG_OVDI_wecubevdi1', NULL, 'wecubevdi1_10.128.192.3', '', '', '', '', '0063_0000000002', '0008_0000000003', '', '', '0031_0000000097', '22', '', '', '10.128.192.3:9100', '9100', 'wecubevdi1', '0010_0000000004', '0011_0000000004', '0009_0000000005', '0029_0000000029', 'created', '50', '0002_0000000005', 'admin', 'Abcd1234', '0062_0000000007'),
	('0032_0000000006', NULL, '0032_0000000006', 'umadmin', '2020-04-24 10:07:30', 'umadmin', '2020-04-14 01:30:02', 40, 'HW_XJP_PRD1_MG_PROXY_wecubesquid1', NULL, 'wecubesquid1_10.128.199.3', '', '', '', '', '0063_0000000002', '0008_0000000001', '', '', '0031_0000000109', '22', '', '', '10.128.199.3:9100', '9100', 'wecubesquid1', '0010_0000000003', '0011_0000000003', '0009_0000000004', '0029_0000000026', 'created', '50', '0002_0000000006', 'root', 'Abcd1234', '0062_0000000008'),
	('0032_0000000007', NULL, '0032_0000000007', 'umadmin', '2020-04-24 12:14:08', 'umadmin', '2020-04-24 12:14:07', 40, 'HW_XJP_PRD2_MG_APP_wecubeplugin2', NULL, 'wecubeplugin2_10.128.218.3', '', '', '', '', '0063_0000000002', '0008_0000000001', '', '', '0031_0000000071', '22', '', '', '10.128.218.3:9100', '9100', 'wecubeplugin2', '0010_0000000026', '0011_0000000014', '0009_0000000018', '0029_0000000024', 'created', '50', '0002_0000000012', 'root', '******', '0062_0000000018'),
	('0032_0000000008', NULL, '0032_0000000008', 'umadmin', '2020-04-24 12:14:10', 'umadmin', '2020-04-24 12:14:08', 40, 'HW_XJP_PRD2_MG_APP_wecubecore2', NULL, 'wecubecore2_10.128.218.2', '', '', '', '', '0063_0000000002', '0008_0000000001', '', '', '0031_0000000070', '22', '', '', '10.128.218.2:9100', '9100', 'wecubecore2', '0010_0000000025', '0011_0000000014', '0009_0000000018', '0029_0000000024', 'created', '50', '0002_0000000012', 'root', '******', '0062_0000000018');
/*!40000 ALTER TABLE `host_resource_instance` ENABLE KEYS */;

/*!40000 ALTER TABLE `invoke` DISABLE KEYS */;
INSERT INTO `invoke` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `access_control`, `invoked_unit`, `invoke_design`, `invoke_type`, `invoke_unit`, `state_code`) VALUES
	('0049_0000000001', NULL, '0049_0000000001', 'umadmin', '2020-04-13 14:13:03', 'umadmin', '2020-04-13 14:13:02', 37, 'PRD_UM_CLIENT_BROWSER-->--PRD_UM_SSO_LB', NULL, 'PRD_UM_CLIENT_BROWSER-->--PRD_UM_SSO_LB', '', '', '0048_0000000005', '0040_0000000001', '同步调用', '0048_0000000001', 'created'),
	('0049_0000000002', NULL, '0049_0000000002', 'umadmin', '2020-04-13 14:14:29', 'umadmin', '2020-04-13 14:14:28', 37, 'PRD_UM_SRV_APP-->--PRD_UM_CORE_DB', NULL, 'PRD_UM_SRV_APP-->--PRD_UM_CORE_DB', '', '', '0048_0000000002', '0040_0000000002', '同步调用', '0048_0000000008', 'created'),
	('0049_0000000003', NULL, '0049_0000000003', 'umadmin', '2020-04-13 14:14:29', 'umadmin', '2020-04-13 14:14:29', 37, 'PRD_UM_CORE_APP-->--PRD_UM_CORE_DB', NULL, 'PRD_UM_CORE_APP-->--PRD_UM_CORE_DB', '', '', '0048_0000000002', '0040_0000000003', '同步调用', '0048_0000000004', 'created'),
	('0049_0000000004', NULL, '0049_0000000004', 'umadmin', '2020-04-13 14:14:29', 'umadmin', '2020-04-13 14:14:29', 37, 'PRD_UM_CORE_APP-->--PRD_UM_SRV_APP', NULL, 'PRD_UM_CORE_APP-->--PRD_UM_SRV_APP', '', '', '0048_0000000008', '0040_0000000004', '同步调用', '0048_0000000004', 'created'),
	('0049_0000000005', NULL, '0049_0000000005', 'umadmin', '2020-04-13 14:14:30', 'umadmin', '2020-04-13 14:14:29', 37, 'PRD_UM_CORE_APP-->--PRD_UM_SSO_REDIS', NULL, 'PRD_UM_CORE_APP-->--PRD_UM_SSO_REDIS', '', '', '0048_0000000006', '0040_0000000005', '同步调用', '0048_0000000004', 'created'),
	('0049_0000000006', NULL, '0049_0000000006', 'umadmin', '2020-04-13 14:14:30', 'umadmin', '2020-04-13 14:14:30', 37, 'PRD_UM_CORE_LB-->--PRD_UM_CORE_APP', NULL, 'PRD_UM_CORE_LB-->--PRD_UM_CORE_APP', '', '', '0048_0000000004', '0040_0000000006', '同步调用', '0048_0000000003', 'created'),
	('0049_0000000007', NULL, '0049_0000000007', 'umadmin', '2020-04-13 14:14:30', 'umadmin', '2020-04-13 14:14:30', 37, 'PRD_UM_CLIENT_BROWSER-->--PRD_UM_CORE_LB', NULL, 'PRD_UM_CLIENT_BROWSER-->--PRD_UM_CORE_LB', '', '', '0048_0000000003', '0040_0000000007', '同步调用', '0048_0000000001', 'created'),
	('0049_0000000008', NULL, '0049_0000000008', 'umadmin', '2020-04-13 14:14:31', 'umadmin', '2020-04-13 14:14:30', 37, 'PRD_UM_SSO_APP-->--PRD_UM_SSO_REDIS', NULL, 'PRD_UM_SSO_APP-->--PRD_UM_SSO_REDIS', '', '', '0048_0000000006', '0040_0000000009', '同步调用', '0048_0000000007', 'created'),
	('0049_0000000009', NULL, '0049_0000000009', 'umadmin', '2020-04-13 14:14:31', 'umadmin', '2020-04-13 14:14:31', 37, 'PRD_UM_SSO_APP-->--PRD_UM_SRV_APP', NULL, 'PRD_UM_SSO_APP-->--PRD_UM_SRV_APP', '', '', '0048_0000000008', '0040_0000000008', '同步调用', '0048_0000000007', 'created'),
	('0049_0000000010', NULL, '0049_0000000010', 'umadmin', '2020-04-13 14:14:31', 'umadmin', '2020-04-13 14:14:31', 37, 'PRD_UM_SSO_LB-->--PRD_UM_SSO_APP', NULL, 'PRD_UM_SSO_LB-->--PRD_UM_SSO_APP', '', '', '0048_0000000007', '0040_0000000010', '同步调用', '0048_0000000005', 'created'),
	('0049_0000000011', NULL, '0049_0000000011', 'umadmin', '2020-04-13 15:20:34', 'umadmin', '2020-04-13 15:20:33', 37, 'PRD_FPS_TP_APP-->--PRD_FPS_HBASE_APP', NULL, 'PRD_FPS_TP_APP-->--PRD_FPS_HBASE_APP', '', '', '0048_0000000010', '0040_0000000011', '同步调用', '0048_0000000009', 'created'),
	('0049_0000000012', NULL, '0049_0000000012', 'umadmin', '2020-04-13 15:20:42', 'umadmin', '2020-04-13 15:20:42', 37, 'PRD_FPS_TP_APP-->--PRD_UM_SRV_APP', NULL, 'PRD_FPS_TP_APP-->--PRD_UM_SRV_APP', '', '', '0048_0000000008', '0040_0000000012', '同步调用', '0048_0000000009', 'created'),
	('0049_0000000013', NULL, '0049_0000000013', 'umadmin', '2020-04-13 15:34:35', 'umadmin', '2020-04-13 15:34:35', 37, 'PRD_WEMQ_CLIENT_BROWSER-->--PRD_WEMQ_ADM_LB', NULL, 'PRD_WEMQ_CLIENT_BROWSER-->--PRD_WEMQ_ADM_LB', '', '', '0048_0000000017', '0040_0000000013', '同步调用', '0048_0000000011', 'created'),
	('0049_0000000014', NULL, '0049_0000000014', 'umadmin', '2020-04-13 15:36:39', 'umadmin', '2020-04-13 15:36:39', 37, 'PRD_WEMQ_BROKER_APP-->--PRD_WEMQ_CC_APP', NULL, 'PRD_WEMQ_BROKER_APP-->--PRD_WEMQ_CC_APP', '', '', '0048_0000000016', '0040_0000000023', '同步调用', '0048_0000000014', 'created'),
	('0049_0000000015', NULL, '0049_0000000015', 'umadmin', '2020-04-13 15:36:39', 'umadmin', '2020-04-13 15:36:39', 37, 'PRD_WEMQ_BROKER_APP-->--PRD_WEMQ_NAMESRV_APP', NULL, 'PRD_WEMQ_BROKER_APP-->--PRD_WEMQ_NAMESRV_APP', '', '', '0048_0000000013', '0040_0000000022', '同步调用', '0048_0000000014', 'created'),
	('0049_0000000016', NULL, '0049_0000000016', 'umadmin', '2020-04-13 15:36:40', 'umadmin', '2020-04-13 15:36:39', 37, 'PRD_WEMQ_CC_APP-->--PRD_WEMQ_BROKER_APP', NULL, 'PRD_WEMQ_CC_APP-->--PRD_WEMQ_BROKER_APP', '', '', '0048_0000000014', '0040_0000000017', '同步调用', '0048_0000000016', 'created'),
	('0049_0000000017', NULL, '0049_0000000017', 'umadmin', '2020-04-13 15:36:40', 'umadmin', '2020-04-13 15:36:40', 37, 'PRD_WEMQ_CC_APP-->--PRD_WEMQ_NAMESRV_APP', NULL, 'PRD_WEMQ_CC_APP-->--PRD_WEMQ_NAMESRV_APP', '', '', '0048_0000000013', '0040_0000000016', '同步调用', '0048_0000000016', 'created'),
	('0049_0000000018', NULL, '0049_0000000018', 'umadmin', '2020-04-13 15:36:40', 'umadmin', '2020-04-13 15:36:40', 37, 'PRD_WEMQ_CC_APP-->--PRD_WEMQ_CC_DB', NULL, 'PRD_WEMQ_CC_APP-->--PRD_WEMQ_CC_DB', '', '', '0048_0000000015', '0040_0000000015', '同步调用', '0048_0000000016', 'created'),
	('0049_0000000019', NULL, '0049_0000000019', 'umadmin', '2020-04-13 15:36:40', 'umadmin', '2020-04-13 15:36:40', 37, 'PRD_WEMQ_ADM_LB-->--PRD_WEMQ_ADM_APP', NULL, 'PRD_WEMQ_ADM_LB-->--PRD_WEMQ_ADM_APP', '', '', '0048_0000000012', '0040_0000000014', '同步调用', '0048_0000000017', 'created'),
	('0049_0000000020', NULL, '0049_0000000020', 'umadmin', '2020-04-13 15:36:41', 'umadmin', '2020-04-13 15:36:40', 37, 'PRD_WEMQ_ADM_APP-->--PRD_WEMQ_CC_APP', NULL, 'PRD_WEMQ_ADM_APP-->--PRD_WEMQ_CC_APP', '', '', '0048_0000000016', '0040_0000000021', '同步调用', '0048_0000000012', 'created'),
	('0049_0000000021', NULL, '0049_0000000021', 'umadmin', '2020-04-13 15:36:41', 'umadmin', '2020-04-13 15:36:41', 37, 'PRD_WEMQ_ADM_APP-->--PRD_WEMQ_NAMESRV_APP', NULL, 'PRD_WEMQ_ADM_APP-->--PRD_WEMQ_NAMESRV_APP', '', '', '0048_0000000013', '0040_0000000020', '同步调用', '0048_0000000012', 'created'),
	('0049_0000000022', NULL, '0049_0000000022', 'umadmin', '2020-04-13 15:36:41', 'umadmin', '2020-04-13 15:36:41', 37, 'PRD_WEMQ_ADM_APP-->--PRD_WEMQ_CC_DB', NULL, 'PRD_WEMQ_ADM_APP-->--PRD_WEMQ_CC_DB', '', '', '0048_0000000015', '0040_0000000019', '同步调用', '0048_0000000012', 'created'),
	('0049_0000000023', NULL, '0049_0000000023', 'umadmin', '2020-04-13 15:36:42', 'umadmin', '2020-04-13 15:36:41', 37, 'PRD_WEMQ_ADM_APP-->--PRD_UM_SSO_APP', NULL, 'PRD_WEMQ_ADM_APP-->--PRD_UM_SSO_APP', '', '', '0048_0000000007', '0040_0000000018', '同步调用', '0048_0000000012', 'created'),
	('0049_0000000024', NULL, '0049_0000000024', 'umadmin', '2020-04-13 15:45:44', 'umadmin', '2020-04-13 15:45:44', 37, 'PRD_RMB_CLIENT_BROWSER-->--PRD_RMB_SGS_LB', NULL, 'PRD_RMB_CLIENT_BROWSER-->--PRD_RMB_SGS_LB', '', '', '0048_0000000019', '0040_0000000024', '同步调用', '0048_0000000020', 'created'),
	('0049_0000000025', NULL, '0049_0000000025', 'umadmin', '2020-04-13 15:46:23', 'umadmin', '2020-04-13 15:46:22', 37, 'PRD_RMB_SGS_APP-->--PRD_UM_SSO_APP', NULL, 'PRD_RMB_SGS_APP-->--PRD_UM_SSO_APP', '', '', '0048_0000000007', '0040_0000000028', '同步调用', '0048_0000000018', 'created'),
	('0049_0000000026', NULL, '0049_0000000026', 'umadmin', '2020-04-13 15:46:23', 'umadmin', '2020-04-13 15:46:23', 37, 'PRD_RMB_SGS_APP-->--PRD_UM_SRV_APP', NULL, 'PRD_RMB_SGS_APP-->--PRD_UM_SRV_APP', '', '', '0048_0000000008', '0040_0000000027', '同步调用', '0048_0000000018', 'created'),
	('0049_0000000027', NULL, '0049_0000000027', 'umadmin', '2020-04-13 15:46:23', 'umadmin', '2020-04-13 15:46:23', 37, 'PRD_RMB_SGS_APP-->--PRD_RMB_SGS_DB', NULL, 'PRD_RMB_SGS_APP-->--PRD_RMB_SGS_DB', '', '', '0048_0000000021', '0040_0000000026', '同步调用', '0048_0000000018', 'created'),
	('0049_0000000028', NULL, '0049_0000000028', 'umadmin', '2020-04-13 15:46:24', 'umadmin', '2020-04-13 15:46:23', 37, 'PRD_RMB_SGS_LB-->--PRD_RMB_SGS_APP', NULL, 'PRD_RMB_SGS_LB-->--PRD_RMB_SGS_APP', '', '', '0048_0000000018', '0040_0000000025', '同步调用', '0048_0000000019', 'created'),
	('0049_0000000029', NULL, '0049_0000000029', 'umadmin', '2020-04-19 20:32:48', 'umadmin', '2020-04-19 20:32:48', 37, 'PRD_DEMO_CLIENT_BROWER-->--PRD_DEMO_CORE_ILB', NULL, 'PRD_DEMO_CLIENT_BROWER-->--PRD_DEMO_CORE_ILB', '', 'Y', '0048_0000000023', '0040_0000000029', '同步调用', '0048_0000000022', 'created'),
	('0049_0000000030', NULL, '0049_0000000030', 'umadmin', '2020-04-19 20:33:00', 'umadmin', '2020-04-19 20:33:00', 37, 'PRD_DEMO_CORE_ILB-->--PRD_DEMO_CORE_TAPP', NULL, 'PRD_DEMO_CORE_ILB-->--PRD_DEMO_CORE_TAPP', '', 'N', '0048_0000000024', '0040_0000000030', '同步调用', '0048_0000000023', 'created'),
	('0049_0000000031', NULL, '0049_0000000031', 'umadmin', '2020-04-19 20:33:11', 'umadmin', '2020-04-19 20:33:11', 37, 'PRD_DEMO_CORE_TAPP-->--PRD_DEMO_CORE_MRDB', NULL, 'PRD_DEMO_CORE_TAPP-->--PRD_DEMO_CORE_MRDB', '', 'N', '0048_0000000025', '0040_0000000031', '同步调用', '0048_0000000024', 'created');
/*!40000 ALTER TABLE `invoke` ENABLE KEYS */;

/*!40000 ALTER TABLE `invoke_design` DISABLE KEYS */;
INSERT INTO `invoke_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `invoked_unit_design`, `invoke_type`, `invoke_unit_design`, `resource_set_invoke_design`, `state_code`) VALUES
	('0040_0000000001', NULL, '0040_0000000001', 'umadmin', '2020-04-15 14:19:02', 'umadmin', '2020-04-13 14:02:27', 34, 'UM_CLIENT_BROWER-->--UM_SSO_LB', '2020-04-15 14:19:00', 'BROWER-->--LB', '', '0039_0000000006', '同步调用', '0039_0000000001', '0021_0000000001', 'new'),
	('0040_0000000002', NULL, '0040_0000000002', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 14:05:48', 34, 'UM_SRV_APP-->--UM_CORE_DB', '2020-04-15 14:19:00', 'APP-->--DB', '', '0039_0000000007', '同步调用', '0039_0000000002', '0021_0000000003', 'new'),
	('0040_0000000003', NULL, '0040_0000000003', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 14:05:48', 34, 'UM_CORE_APP-->--UM_CORE_DB', '2020-04-15 14:19:00', 'APP-->--DB', '', '0039_0000000007', '同步调用', '0039_0000000008', '0021_0000000003', 'new'),
	('0040_0000000004', NULL, '0040_0000000004', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 14:05:48', 34, 'UM_CORE_APP-->--UM_SRV_APP', '2020-04-15 14:19:00', 'APP-->--APP', '', '0039_0000000002', '同步调用', '0039_0000000008', '0021_0000000016', 'new'),
	('0040_0000000005', NULL, '0040_0000000005', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 14:05:48', 34, 'UM_CORE_APP-->--UM_SSO_REDIS', '2020-04-15 14:19:00', 'APP-->--REDIS', '', '0039_0000000004', '同步调用', '0039_0000000008', '0021_0000000004', 'new'),
	('0040_0000000006', NULL, '0040_0000000006', 'umadmin', '2020-04-15 14:19:02', 'umadmin', '2020-04-13 14:05:49', 34, 'UM_CORE_LB-->--UM_CORE_APP', '2020-04-15 14:19:00', 'LB-->--APP', '', '0039_0000000008', '同步调用', '0039_0000000005', '0021_0000000005', 'new'),
	('0040_0000000007', NULL, '0040_0000000007', 'umadmin', '2020-04-15 14:19:02', 'umadmin', '2020-04-13 14:05:49', 34, 'UM_CLIENT_BROWER-->--UM_CORE_LB', '2020-04-15 14:19:00', 'BROWER-->--LB', '', '0039_0000000005', '同步调用', '0039_0000000001', '0021_0000000001', 'new'),
	('0040_0000000008', NULL, '0040_0000000008', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 14:05:49', 34, 'UM_SSO_APP-->--UM_SRV_APP', '2020-04-15 14:19:00', 'APP-->--APP', '', '0039_0000000002', '同步调用', '0039_0000000003', '0021_0000000016', 'new'),
	('0040_0000000009', NULL, '0040_0000000009', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 14:05:50', 34, 'UM_SSO_APP-->--UM_SSO_REDIS', '2020-04-15 14:19:00', 'APP-->--REDIS', '', '0039_0000000004', '同步调用', '0039_0000000003', '0021_0000000004', 'new'),
	('0040_0000000010', NULL, '0040_0000000010', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 14:05:50', 34, 'UM_SSO_LB-->--UM_SSO_APP', '2020-04-15 14:19:00', 'LB-->--APP', '', '0039_0000000003', '同步调用', '0039_0000000006', '0021_0000000005', 'new'),
	('0040_0000000011', NULL, '0040_0000000011', 'umadmin', '2020-04-13 14:43:40', 'umadmin', '2020-04-13 14:43:39', 34, 'FPS_TP_APP-->--FPS_HBASE_APP', NULL, 'APP-->--APP', '', '0039_0000000010', '同步调用', '0039_0000000009', '0021_0000000016', 'new'),
	('0040_0000000012', NULL, '0040_0000000012', 'umadmin', '2020-04-13 14:43:57', 'umadmin', '2020-04-13 14:43:57', 34, 'FPS_TP_APP-->--UM_SRV_APP', NULL, 'APP-->--APP', '', '0039_0000000002', '同步调用', '0039_0000000009', '0021_0000000016', 'new'),
	('0040_0000000013', NULL, '0040_0000000013', 'umadmin', '2020-04-13 15:05:36', 'umadmin', '2020-04-13 15:05:36', 34, 'WEMQ_CLIENT_BROWER-->--WEMQ_ADM_LB', NULL, 'BROWER-->--LB', '', '0039_0000000013', '同步调用', '0039_0000000014', '0021_0000000001', 'new'),
	('0040_0000000014', NULL, '0040_0000000014', 'umadmin', '2020-04-13 15:08:55', 'umadmin', '2020-04-13 15:08:54', 34, 'WEMQ_ADM_LB-->--WEMQ_ADM_APP', NULL, 'LB-->--APP', '', '0039_0000000016', '同步调用', '0039_0000000013', '0021_0000000005', 'new'),
	('0040_0000000015', NULL, '0040_0000000015', 'umadmin', '2020-04-13 15:08:55', 'umadmin', '2020-04-13 15:08:55', 34, 'WEMQ_CC_APP-->--WEMQ_CC_DB', NULL, 'APP-->--DB', '', '0039_0000000015', '同步调用', '0039_0000000017', '0021_0000000003', 'new'),
	('0040_0000000016', NULL, '0040_0000000016', 'umadmin', '2020-04-13 15:08:55', 'umadmin', '2020-04-13 15:08:55', 34, 'WEMQ_CC_APP-->--WEMQ_NAMESRV_APP', NULL, 'APP-->--APP', '', '0039_0000000012', '同步调用', '0039_0000000017', '0021_0000000016', 'new'),
	('0040_0000000017', NULL, '0040_0000000017', 'umadmin', '2020-04-13 15:08:55', 'umadmin', '2020-04-13 15:08:55', 34, 'WEMQ_CC_APP-->--WEMQ_BROKER_APP', NULL, 'APP-->--APP', '', '0039_0000000011', '同步调用', '0039_0000000017', '0021_0000000016', 'new'),
	('0040_0000000018', NULL, '0040_0000000018', 'umadmin', '2020-04-13 15:08:56', 'umadmin', '2020-04-13 15:08:55', 34, 'WEMQ_ADM_APP-->--UM_SSO_APP', NULL, 'APP-->--APP', '', '0039_0000000003', '同步调用', '0039_0000000016', '0021_0000000016', 'new'),
	('0040_0000000019', NULL, '0040_0000000019', 'umadmin', '2020-04-13 15:08:56', 'umadmin', '2020-04-13 15:08:56', 34, 'WEMQ_ADM_APP-->--WEMQ_CC_DB', NULL, 'APP-->--DB', '', '0039_0000000015', '同步调用', '0039_0000000016', '0021_0000000003', 'new'),
	('0040_0000000020', NULL, '0040_0000000020', 'umadmin', '2020-04-13 15:08:56', 'umadmin', '2020-04-13 15:08:56', 34, 'WEMQ_ADM_APP-->--WEMQ_NAMESRV_APP', NULL, 'APP-->--APP', '', '0039_0000000012', '同步调用', '0039_0000000016', '0021_0000000016', 'new'),
	('0040_0000000021', NULL, '0040_0000000021', 'umadmin', '2020-04-13 15:08:57', 'umadmin', '2020-04-13 15:08:56', 34, 'WEMQ_ADM_APP-->--WEMQ_CC_APP', NULL, 'APP-->--APP', '', '0039_0000000017', '同步调用', '0039_0000000016', '0021_0000000016', 'new'),
	('0040_0000000022', NULL, '0040_0000000022', 'umadmin', '2020-04-13 15:08:57', 'umadmin', '2020-04-13 15:08:57', 34, 'WEMQ_BROKER_APP-->--WEMQ_NAMESRV_APP', NULL, 'APP-->--APP', '', '0039_0000000012', '同步调用', '0039_0000000011', '0021_0000000016', 'new'),
	('0040_0000000023', NULL, '0040_0000000023', 'umadmin', '2020-04-13 15:08:57', 'umadmin', '2020-04-13 15:08:57', 34, 'WEMQ_BROKER_APP-->--WEMQ_CC_APP', NULL, 'APP-->--APP', '', '0039_0000000017', '同步调用', '0039_0000000011', '0021_0000000016', 'new'),
	('0040_0000000024', NULL, '0040_0000000024', 'umadmin', '2020-04-13 15:15:21', 'umadmin', '2020-04-13 15:15:21', 34, 'RMB_CLIENT_BROWSER-->--RMB_SGS_LB', NULL, 'BROWSER-->--LB', '', '0039_0000000019', '同步调用', '0039_0000000020', '0021_0000000001', 'new'),
	('0040_0000000025', NULL, '0040_0000000025', 'umadmin', '2020-04-13 15:15:57', 'umadmin', '2020-04-13 15:15:57', 34, 'RMB_SGS_LB-->--RMB_SGS_APP', NULL, 'LB-->--APP', '', '0039_0000000018', '同步调用', '0039_0000000019', '0021_0000000005', 'new'),
	('0040_0000000026', NULL, '0040_0000000026', 'umadmin', '2020-04-13 15:16:47', 'umadmin', '2020-04-13 15:16:47', 34, 'RMB_SGS_APP-->--RMB_SGS_DB', NULL, 'APP-->--DB', '', '0039_0000000021', '同步调用', '0039_0000000018', '0021_0000000003', 'new'),
	('0040_0000000027', NULL, '0040_0000000027', 'umadmin', '2020-04-13 15:16:48', 'umadmin', '2020-04-13 15:16:47', 34, 'RMB_SGS_APP-->--UM_SRV_APP', NULL, 'APP-->--APP', '', '0039_0000000002', '同步调用', '0039_0000000018', '0021_0000000016', 'new'),
	('0040_0000000028', NULL, '0040_0000000028', 'umadmin', '2020-04-13 15:16:48', 'umadmin', '2020-04-13 15:16:48', 34, 'RMB_SGS_APP-->--UM_SSO_APP', NULL, 'APP-->--APP', '', '0039_0000000003', '同步调用', '0039_0000000018', '0021_0000000016', 'new'),
	('0040_0000000029', NULL, '0040_0000000029', 'umadmin', '2020-04-19 20:28:17', 'umadmin', '2020-04-19 20:22:09', 34, 'DEMO_CLIENT_BROWER-->--DEMO_CORE_ILB', '2020-04-19 20:28:17', 'BROWER-->--ILB', '', '0039_0000000024', '同步调用', '0039_0000000022', '0021_0000000001', 'new'),
	('0040_0000000030', NULL, '0040_0000000030', 'umadmin', '2020-04-19 20:28:17', 'umadmin', '2020-04-19 20:22:30', 34, 'DEMO_CORE_ILB-->--DEMO_CORE_TAPP', '2020-04-19 20:28:17', 'ILB-->--TAPP', '', '0039_0000000023', '同步调用', '0039_0000000024', '0021_0000000005', 'new'),
	('0040_0000000031', NULL, '0040_0000000031', 'umadmin', '2020-04-19 20:28:18', 'umadmin', '2020-04-19 20:22:45', 34, 'DEMO_CORE_TAPP-->--DEMO_CORE_MRDB', '2020-04-19 20:28:17', 'TAPP-->--MRDB', '', '0039_0000000025', '同步调用', '0039_0000000023', '0021_0000000003', 'new');
/*!40000 ALTER TABLE `invoke_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `ip_address` DISABLE KEYS */;
INSERT INTO `ip_address` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `ip_address_usage`, `network_segment`, `state_code`, `used_record`, `asset_id`) VALUES
	('0031_0000000001', NULL, '0031_0000000001', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:32:13', 37, '10.128.0.1_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.1', '', '网关', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000002', NULL, '0031_0000000002', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:14', 37, '10.128.0.2_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.2', '', '内网资源', '0023_0000000010', 'created', 'cstapp1使用', ''),
	('0031_0000000003', NULL, '0031_0000000003', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:15', 37, '10.128.0.3_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.3', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000004', NULL, '0031_0000000004', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:15', 37, '10.128.0.4_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.4', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000005', NULL, '0031_0000000005', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:16', 37, '10.128.0.5_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.5', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000006', NULL, '0031_0000000006', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:17', 37, '10.128.0.6_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.6', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000007', NULL, '0031_0000000007', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:18', 37, '10.128.0.7_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.7', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000008', NULL, '0031_0000000008', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:19', 37, '10.128.0.8_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.8', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000009', NULL, '0031_0000000009', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:20', 37, '10.128.0.9_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.9', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000010', NULL, '0031_0000000010', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:21', 37, '10.128.0.10_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.10', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000011', NULL, '0031_0000000011', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:22', 37, '10.128.0.11_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.11', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000012', NULL, '0031_0000000012', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:23', 37, '10.128.0.12_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.12', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000013', NULL, '0031_0000000013', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:23', 37, '10.128.0.13_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.13', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000014', NULL, '0031_0000000014', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:24', 37, '10.128.0.14_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.14', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000015', NULL, '0031_0000000015', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:25', 37, '10.128.0.15_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.15', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000016', NULL, '0031_0000000016', 'umadmin', '2020-04-23 19:17:24', 'umadmin', '2020-04-12 14:34:26', 37, '10.128.0.16_HW_XJP_PRD1_SF_APP', NULL, '10.128.0.16', '', '内网资源', '0023_0000000010', 'created', '使用', ''),
	('0031_0000000017', NULL, '0031_0000000017', 'umadmin', '2020-04-23 23:21:10', 'umadmin', '2020-04-12 14:35:50', 37, '10.128.40.1_HW_XJP_PRD1_SF_RDB_created_', NULL, '10.128.40.1', '', '网关', '0023_0000000012', 'created', '使用', ''),
	('0031_0000000018', NULL, '0031_0000000018', 'umadmin', '2020-04-23 23:21:10', 'umadmin', '2020-04-12 14:37:08', 37, '10.128.40.2_HW_XJP_PRD1_SF_RDB_created_', NULL, '10.128.40.2', '', '内网资源', '0023_0000000012', 'created', 'csmysql1使用', ''),
	('0031_0000000019', NULL, '0031_0000000019', 'umadmin', '2020-04-23 23:21:10', 'umadmin', '2020-04-12 14:37:09', 37, '10.128.40.3_HW_XJP_PRD1_SF_RDB_created_', NULL, '10.128.40.3', '', '内网资源', '0023_0000000012', 'created', '使用', ''),
	('0031_0000000020', NULL, '0031_0000000020', 'umadmin', '2020-04-23 23:21:10', 'umadmin', '2020-04-12 14:37:10', 37, '10.128.40.4_HW_XJP_PRD1_SF_RDB_created_', NULL, '10.128.40.4', '', '内网资源', '0023_0000000012', 'created', '使用', ''),
	('0031_0000000021', NULL, '0031_0000000021', 'umadmin', '2020-04-23 23:21:11', 'umadmin', '2020-04-12 14:37:10', 37, '10.128.40.5_HW_XJP_PRD1_SF_RDB_created_', NULL, '10.128.40.5', '', '内网资源', '0023_0000000012', 'created', '使用', ''),
	('0031_0000000022', NULL, '0031_0000000022', 'umadmin', '2020-04-23 23:21:11', 'umadmin', '2020-04-12 14:37:11', 37, '10.128.40.6_HW_XJP_PRD1_SF_RDB_created_', NULL, '10.128.40.6', '', '内网资源', '0023_0000000012', 'created', '使用', ''),
	('0031_0000000023', NULL, '0031_0000000023', 'umadmin', '2020-04-23 23:21:11', 'umadmin', '2020-04-12 14:37:12', 37, '10.128.40.7_HW_XJP_PRD1_SF_RDB_created_', NULL, '10.128.40.7', '', '内网资源', '0023_0000000012', 'created', '使用', ''),
	('0031_0000000024', NULL, '0031_0000000024', 'umadmin', '2020-04-23 23:21:11', 'umadmin', '2020-04-12 14:37:13', 37, '10.128.40.8_HW_XJP_PRD1_SF_RDB_created_', NULL, '10.128.40.8', '', '内网资源', '0023_0000000012', 'created', '使用', ''),
	('0031_0000000025', NULL, '0031_0000000025', 'umadmin', '2020-04-23 23:21:08', 'umadmin', '2020-04-12 14:37:45', 37, '10.128.56.1_HW_XJP_PRD1_SF_LB_created_', NULL, '10.128.56.1', '', '网关', '0023_0000000014', 'created', '使用', ''),
	('0031_0000000026', NULL, '0031_0000000026', 'umadmin', '2020-04-23 23:21:08', 'umadmin', '2020-04-12 14:39:05', 37, '10.128.56.2_HW_XJP_PRD1_SF_LB_created_', NULL, '10.128.56.2', '', '内网资源', '0023_0000000014', 'created', 'cslb1使用', ''),
	('0031_0000000027', NULL, '0031_0000000027', 'umadmin', '2020-04-23 23:21:08', 'umadmin', '2020-04-12 14:39:06', 37, '10.128.56.3_HW_XJP_PRD1_SF_LB_created_', NULL, '10.128.56.3', '', '内网资源', '0023_0000000014', 'created', '使用', ''),
	('0031_0000000028', NULL, '0031_0000000028', 'umadmin', '2020-04-23 23:21:08', 'umadmin', '2020-04-12 14:39:06', 37, '10.128.56.4_HW_XJP_PRD1_SF_LB_created_', NULL, '10.128.56.4', '', '内网资源', '0023_0000000014', 'created', '使用', ''),
	('0031_0000000029', NULL, '0031_0000000029', 'umadmin', '2020-04-23 23:21:08', 'umadmin', '2020-04-12 14:39:07', 37, '10.128.56.5_HW_XJP_PRD1_SF_LB_created_', NULL, '10.128.56.5', '', '内网资源', '0023_0000000014', 'created', '使用', ''),
	('0031_0000000030', NULL, '0031_0000000030', 'umadmin', '2020-04-23 23:21:08', 'umadmin', '2020-04-12 14:39:08', 37, '10.128.56.6_HW_XJP_PRD1_SF_LB_created_', NULL, '10.128.56.6', '', '内网资源', '0023_0000000014', 'created', '使用', ''),
	('0031_0000000031', NULL, '0031_0000000031', 'umadmin', '2020-04-23 23:21:08', 'umadmin', '2020-04-12 14:39:09', 37, '10.128.56.7_HW_XJP_PRD1_SF_LB_created_', NULL, '10.128.56.7', '', '内网资源', '0023_0000000014', 'created', '使用', ''),
	('0031_0000000032', NULL, '0031_0000000032', 'umadmin', '2020-04-23 23:21:08', 'umadmin', '2020-04-12 14:39:10', 37, '10.128.56.8_HW_XJP_PRD1_SF_LB_created_', NULL, '10.128.56.8', '', '内网资源', '0023_0000000014', 'created', '使用', ''),
	('0031_0000000033', NULL, '0031_0000000033', 'umadmin', '2020-04-23 23:20:37', 'umadmin', '2020-04-12 14:39:44', 37, '10.128.64.1_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.1', '', '网关', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000034', NULL, '0031_0000000034', 'umadmin', '2020-04-23 23:20:37', 'umadmin', '2020-04-12 14:41:10', 37, '10.128.64.2_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.2', '', '内网资源', '0023_0000000015', 'created', 'cstapp2使用', ''),
	('0031_0000000035', NULL, '0031_0000000035', 'umadmin', '2020-04-23 23:20:37', 'umadmin', '2020-04-12 14:41:11', 37, '10.128.64.3_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.3', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000036', NULL, '0031_0000000036', 'umadmin', '2020-04-23 23:20:38', 'umadmin', '2020-04-12 14:41:12', 37, '10.128.64.4_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.4', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000037', NULL, '0031_0000000037', 'umadmin', '2020-04-23 23:20:38', 'umadmin', '2020-04-12 14:41:13', 37, '10.128.64.5_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.5', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000038', NULL, '0031_0000000038', 'umadmin', '2020-04-23 23:20:38', 'umadmin', '2020-04-12 14:41:14', 37, '10.128.64.6_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.6', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000039', NULL, '0031_0000000039', 'umadmin', '2020-04-23 23:20:38', 'umadmin', '2020-04-12 14:41:15', 37, '10.128.64.7_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.7', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000040', NULL, '0031_0000000040', 'umadmin', '2020-04-23 23:20:38', 'umadmin', '2020-04-12 14:41:16', 37, '10.128.64.8_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.8', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000041', NULL, '0031_0000000041', 'umadmin', '2020-04-23 23:20:38', 'umadmin', '2020-04-12 14:41:17', 37, '10.128.64.9_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.9', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000042', NULL, '0031_0000000042', 'umadmin', '2020-04-23 23:20:38', 'umadmin', '2020-04-12 14:41:17', 37, '10.128.64.10_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.10', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000043', NULL, '0031_0000000043', 'umadmin', '2020-04-23 23:20:38', 'umadmin', '2020-04-12 14:41:18', 37, '10.128.64.11_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.11', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000044', NULL, '0031_0000000044', 'umadmin', '2020-04-23 23:20:38', 'umadmin', '2020-04-12 14:41:19', 37, '10.128.64.12_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.12', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000045', NULL, '0031_0000000045', 'umadmin', '2020-04-23 23:20:38', 'umadmin', '2020-04-12 14:41:20', 37, '10.128.64.13_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.13', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000046', NULL, '0031_0000000046', 'umadmin', '2020-04-23 23:20:38', 'umadmin', '2020-04-12 14:41:21', 37, '10.128.64.14_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.14', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000047', NULL, '0031_0000000047', 'umadmin', '2020-04-23 23:20:38', 'umadmin', '2020-04-12 14:41:22', 37, '10.128.64.15_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.15', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000048', NULL, '0031_0000000048', 'umadmin', '2020-04-23 23:20:39', 'umadmin', '2020-04-12 14:41:23', 37, '10.128.64.16_HW_XJP_PRD2_SF_APP_created_', NULL, '10.128.64.16', '', '内网资源', '0023_0000000015', 'created', '使用', ''),
	('0031_0000000049', NULL, '0031_0000000049', 'umadmin', '2020-04-23 23:20:35', 'umadmin', '2020-04-12 14:42:58', 37, '10.128.104.1_HW_XJP_PRD2_SF_RDB_created_', NULL, '10.128.104.1', '', '网关', '0023_0000000017', 'created', '使用', ''),
	('0031_0000000050', NULL, '0031_0000000050', 'umadmin', '2020-04-23 23:20:35', 'umadmin', '2020-04-12 14:53:10', 37, '10.128.104.2_HW_XJP_PRD2_SF_RDB_created_', NULL, '10.128.104.2', '', '内网资源', '0023_0000000017', 'created', '使用', ''),
	('0031_0000000051', NULL, '0031_0000000051', 'umadmin', '2020-04-23 23:20:35', 'umadmin', '2020-04-12 14:53:11', 37, '10.128.104.3_HW_XJP_PRD2_SF_RDB_created_', NULL, '10.128.104.3', '', '内网资源', '0023_0000000017', 'created', '使用', ''),
	('0031_0000000052', NULL, '0031_0000000052', 'umadmin', '2020-04-23 23:20:35', 'umadmin', '2020-04-12 14:53:12', 37, '10.128.104.4_HW_XJP_PRD2_SF_RDB_created_', NULL, '10.128.104.4', '', '内网资源', '0023_0000000017', 'created', '使用', ''),
	('0031_0000000053', NULL, '0031_0000000053', 'umadmin', '2020-04-23 23:20:35', 'umadmin', '2020-04-12 14:53:13', 37, '10.128.104.5_HW_XJP_PRD2_SF_RDB_created_', NULL, '10.128.104.5', '', '内网资源', '0023_0000000017', 'created', '使用', ''),
	('0031_0000000054', NULL, '0031_0000000054', 'umadmin', '2020-04-23 23:20:35', 'umadmin', '2020-04-12 14:53:14', 37, '10.128.104.6_HW_XJP_PRD2_SF_RDB_created_', NULL, '10.128.104.6', '', '内网资源', '0023_0000000017', 'created', '使用', ''),
	('0031_0000000055', NULL, '0031_0000000055', 'umadmin', '2020-04-23 23:20:35', 'umadmin', '2020-04-12 14:53:14', 37, '10.128.104.7_HW_XJP_PRD2_SF_RDB_created_', NULL, '10.128.104.7', '', '内网资源', '0023_0000000017', 'created', '使用', ''),
	('0031_0000000056', NULL, '0031_0000000056', 'umadmin', '2020-04-23 23:20:36', 'umadmin', '2020-04-12 14:53:15', 37, '10.128.104.8_HW_XJP_PRD2_SF_RDB_created_', NULL, '10.128.104.8', '', '内网资源', '0023_0000000017', 'created', '使用', ''),
	('0031_0000000057', NULL, '0031_0000000057', 'umadmin', '2020-04-23 23:20:32', 'umadmin', '2020-04-12 14:53:45', 37, '10.128.120.1_HW_XJP_PRD2_SF_LB_created_', NULL, '10.128.120.1', '', '网关', '0023_0000000019', 'created', '使用', ''),
	('0031_0000000058', NULL, '0031_0000000058', 'umadmin', '2020-04-23 23:20:32', 'umadmin', '2020-04-12 14:54:23', 37, '10.128.120.2_HW_XJP_PRD2_SF_LB_created_', NULL, '10.128.120.2', '', '内网资源', '0023_0000000019', 'created', 'cslb2使用', ''),
	('0031_0000000059', NULL, '0031_0000000059', 'umadmin', '2020-04-23 23:20:33', 'umadmin', '2020-04-12 14:54:24', 37, '10.128.120.3_HW_XJP_PRD2_SF_LB_created_', NULL, '10.128.120.3', '', '内网资源', '0023_0000000019', 'created', '使用', ''),
	('0031_0000000060', NULL, '0031_0000000060', 'umadmin', '2020-04-23 23:20:33', 'umadmin', '2020-04-12 14:54:25', 37, '10.128.120.4_HW_XJP_PRD2_SF_LB_created_', NULL, '10.128.120.4', '', '内网资源', '0023_0000000019', 'created', '使用', ''),
	('0031_0000000061', NULL, '0031_0000000061', 'umadmin', '2020-04-23 23:20:33', 'umadmin', '2020-04-12 14:54:26', 37, '10.128.120.5_HW_XJP_PRD2_SF_LB_created_', NULL, '10.128.120.5', '', '内网资源', '0023_0000000019', 'created', '使用', ''),
	('0031_0000000062', NULL, '0031_0000000062', 'umadmin', '2020-04-23 23:20:33', 'umadmin', '2020-04-12 14:54:26', 37, '10.128.120.6_HW_XJP_PRD2_SF_LB_created_', NULL, '10.128.120.6', '', '内网资源', '0023_0000000019', 'created', '使用', ''),
	('0031_0000000063', NULL, '0031_0000000063', 'umadmin', '2020-04-23 23:20:33', 'umadmin', '2020-04-12 14:54:27', 37, '10.128.120.7_HW_XJP_PRD2_SF_LB_created_', NULL, '10.128.120.7', '', '内网资源', '0023_0000000019', 'created', '使用', ''),
	('0031_0000000064', NULL, '0031_0000000064', 'umadmin', '2020-04-23 23:20:33', 'umadmin', '2020-04-12 14:54:28', 37, '10.128.120.8_HW_XJP_PRD2_SF_LB_created_', NULL, '10.128.120.8', '', '内网资源', '0023_0000000019', 'created', '使用', ''),
	('0031_0000000065', NULL, '0031_0000000065', 'umadmin', '2020-04-23 23:20:29', 'umadmin', '2020-04-12 14:55:09', 37, '10.128.202.1_HW_XJP_PRD1_MG_APP_created_', NULL, '10.128.202.1', '', '网关', '0023_0000000023', 'created', '使用', ''),
	('0031_0000000066', NULL, '0031_0000000066', 'umadmin', '2020-04-24 12:12:52', 'umadmin', '2020-04-12 14:55:33', 37, '10.128.202.2_HW_XJP_PRD1_MG_APP_created_', NULL, '10.128.202.2', '', '内网资源', '0023_0000000023', 'created', 'wecubecore1使用', ''),
	('0031_0000000067', NULL, '0031_0000000067', 'umadmin', '2020-04-24 12:12:50', 'umadmin', '2020-04-12 14:55:33', 37, '10.128.202.3_HW_XJP_PRD1_MG_APP_created_', NULL, '10.128.202.3', '', '内网资源', '0023_0000000023', 'created', 'wecubeplugin1使用', ''),
	('0031_0000000068', NULL, '0031_0000000068', 'umadmin', '2020-04-23 23:20:29', 'umadmin', '2020-04-12 14:55:34', 37, '10.128.202.4_HW_XJP_PRD1_MG_APP_created_', NULL, '10.128.202.4', '', '内网资源', '0023_0000000023', 'created', '使用', ''),
	('0031_0000000069', NULL, '0031_0000000069', 'umadmin', '2020-04-23 23:24:19', 'umadmin', '2020-04-12 14:56:16', 37, '10.128.218.1_HW_XJP_PRD2_MG_APP_created_', NULL, '10.128.218.1', '', '网关', '0023_0000000029', 'created', '使用', ''),
	('0031_0000000070', NULL, '0031_0000000070', 'umadmin', '2020-04-24 12:14:10', 'umadmin', '2020-04-12 14:56:36', 37, '10.128.218.2_HW_XJP_PRD2_MG_APP_created_', NULL, '10.128.218.2', '', '内网资源', '0023_0000000029', 'created', 'wecubecore2使用', ''),
	('0031_0000000071', NULL, '0031_0000000071', 'umadmin', '2020-04-24 12:14:08', 'umadmin', '2020-04-12 14:56:36', 37, '10.128.218.3_HW_XJP_PRD2_MG_APP_created_', NULL, '10.128.218.3', '', '内网资源', '0023_0000000029', 'created', 'wecubeplugin2使用', ''),
	('0031_0000000072', NULL, '0031_0000000072', 'umadmin', '2020-04-23 23:24:19', 'umadmin', '2020-04-12 14:56:37', 37, '10.128.218.4_HW_XJP_PRD2_MG_APP_created_', NULL, '10.128.218.4', '', '内网资源', '0023_0000000029', 'created', '使用', ''),
	('0031_0000000073', NULL, '0031_0000000073', 'umadmin', '2020-04-23 23:24:25', 'umadmin', '2020-04-12 14:57:25', 37, '10.128.206.1_HW_XJP_RD1_MG_RDB_created_', NULL, '10.128.206.1', '', '网关', '0023_0000000025', 'created', '使用', ''),
	('0031_0000000074', NULL, '0031_0000000074', 'umadmin', '2020-04-23 23:24:25', 'umadmin', '2020-04-12 14:57:46', 37, '10.128.206.2_HW_XJP_RD1_MG_RDB_created_', NULL, '10.128.206.2', '', '内网资源', '0023_0000000025', 'created', 'wecubecore使用', ''),
	('0031_0000000075', NULL, '0031_0000000075', 'umadmin', '2020-04-23 23:24:18', 'umadmin', '2020-04-12 14:58:27', 37, '10.128.222.1_HW_XJP_PRD2_MG_RDB_created_', NULL, '10.128.222.1', '', '网关', '0023_0000000031', 'created', '使用', ''),
	('0031_0000000076', NULL, '0031_0000000076', 'umadmin', '2020-04-23 23:24:18', 'umadmin', '2020-04-12 14:58:38', 37, '10.128.222.2_HW_XJP_PRD2_MG_RDB_created_', NULL, '10.128.222.2', '', '内网资源', '0023_0000000031', 'created', '使用', ''),
	('0031_0000000077', NULL, '0031_0000000077', 'umadmin', '2020-04-23 23:20:28', 'umadmin', '2020-04-12 14:59:18', 37, '10.128.200.1_HW_XJP_PRD1_MG_LB_created_', NULL, '10.128.200.1', '', '网关', '0023_0000000022', 'created', '使用', ''),
	('0031_0000000078', NULL, '0031_0000000078', 'umadmin', '2020-04-24 12:26:38', 'umadmin', '2020-04-12 14:59:33', 37, '10.128.200.2_HW_XJP_PRD1_MG_LB_created_', NULL, '10.128.200.2', '', '内网资源', '0023_0000000022', 'created', 'wecubelb1使用', ''),
	('0031_0000000079', NULL, '0031_0000000079', 'umadmin', '2020-04-23 23:24:23', 'umadmin', '2020-04-12 14:59:56', 37, '10.128.216.1_HW_XJP_PRD2_MG_LB_created_', NULL, '10.128.216.1', '', '网关', '0023_0000000028', 'created', '使用', ''),
	('0031_0000000080', NULL, '0031_0000000080', 'umadmin', '2020-04-24 12:27:16', 'umadmin', '2020-04-12 15:00:04', 37, '10.128.216.2_HW_XJP_PRD2_MG_LB_created_', NULL, '10.128.216.2', '', '内网资源', '0023_0000000028', 'created', 'wecubelb2使用', ''),
	('0031_0000000081', NULL, '0031_0000000081', 'umadmin', '2020-04-23 23:21:09', 'umadmin', '2020-04-13 00:21:29', 37, '10.128.32.1_HW_XJP_PRD1_SF_CACHE_created_', NULL, '10.128.32.1', '', '网关', '0023_0000000011', 'created', '使用', ''),
	('0031_0000000082', NULL, '0031_0000000082', 'umadmin', '2020-04-23 23:21:09', 'umadmin', '2020-04-13 00:21:58', 37, '10.128.32.2_HW_XJP_PRD1_SF_CACHE_created_', NULL, '10.128.32.2', '', '内网资源', '0023_0000000011', 'created', 'csredis1使用', ''),
	('0031_0000000083', NULL, '0031_0000000083', 'umadmin', '2020-04-23 23:20:34', 'umadmin', '2020-04-13 00:22:42', 37, '10.128.96.1_HW_XJP_PRD2_SF_CACHE_created_', NULL, '10.128.96.1', '', '网关', '0023_0000000016', 'created', '使用', ''),
	('0031_0000000084', NULL, '0031_0000000084', 'umadmin', '2020-04-23 23:20:34', 'umadmin', '2020-04-13 00:23:26', 37, '10.128.96.2_HW_XJP_PRD2_SF_CACHE_created_', NULL, '10.128.96.2', '', '内网资源', '0023_0000000016', 'created', '使用', ''),
	('0031_0000000085', NULL, '0031_0000000085', 'umadmin', '2020-04-23 19:45:02', 'umadmin', '2020-04-13 00:24:09', 37, '10.129.32.2_TX_HK_DR1_SF_CACHE', NULL, '10.129.32.2', '', '内网资源', '0023_0000000033', 'created', '使用', ''),
	('0031_0000000086', NULL, '0031_0000000086', 'umadmin', '2020-04-23 19:45:02', 'umadmin', '2020-04-13 00:24:10', 37, '10.129.32.1_TX_HK_DR1_SF_CACHE', NULL, '10.129.32.1', '', '网关', '0023_0000000033', 'created', '使用', ''),
	('0031_0000000087', NULL, '0031_0000000087', 'umadmin', '2020-04-23 23:23:14', 'umadmin', '2020-04-13 09:49:30', 37, '0.0.0.1_HW_XJP_PRD_MG_WNET_created_', NULL, '0.0.0.1', '', '外网NAT', '0023_0000000043', 'created', '使用', ''),
	('0031_0000000089', NULL, '0031_0000000089', 'umadmin', '2020-04-23 23:23:13', 'umadmin', '2020-04-13 19:25:52', 37, '0.0.0.1_TX_HK_DR_MG_WNET_created_', NULL, '0.0.0.1', '', '外网NAT', '0023_0000000045', 'created', '使用', ''),
	('0031_0000000091', NULL, '0031_0000000091', 'umadmin', '2020-04-23 19:45:46', 'umadmin', '2020-04-13 19:27:21', 37, '10.129.202.1_TX_HK_DR1_MG_APP', NULL, '10.129.202.1', '', '网关', '0023_0000000040', 'created', '使用', ''),
	('0031_0000000092', NULL, '0031_0000000092', 'umadmin', '2020-04-23 19:45:46', 'umadmin', '2020-04-13 19:28:11', 37, '10.129.202.2_TX_HK_DR1_MG_APP', NULL, '10.129.202.2', '', '内网资源', '0023_0000000040', 'created', '使用', ''),
	('0031_0000000093', NULL, '0031_0000000093', 'umadmin', '2020-04-23 19:45:46', 'umadmin', '2020-04-13 19:28:12', 37, '10.129.202.3_TX_HK_DR1_MG_APP', NULL, '10.129.202.3', '', '内网资源', '0023_0000000040', 'created', '使用', ''),
	('0031_0000000094', NULL, '0031_0000000094', 'umadmin', '2020-04-23 19:45:46', 'umadmin', '2020-04-13 19:28:13', 37, '10.129.202.4_TX_HK_DR1_MG_APP', NULL, '10.129.202.4', '', '内网资源', '0023_0000000040', 'created', '使用', ''),
	('0031_0000000095', NULL, '0031_0000000095', 'umadmin', '2020-04-24 11:46:53', 'umadmin', '2020-04-14 01:21:32', 37, '10.128.192.1_HW_XJP_PRD1_MG_OVDI_created_', NULL, '10.128.192.1', '', '网关', '0023_0000000020', 'created', '使用', ''),
	('0031_0000000096', NULL, '0031_0000000096', 'umadmin', '2020-04-24 11:46:53', 'umadmin', '2020-04-14 01:22:22', 37, '10.128.192.2_HW_XJP_PRD1_MG_OVDI_created_', NULL, '10.128.192.2', '', '内网资源', '0023_0000000020', 'created', '使用', ''),
	('0031_0000000097', NULL, '0031_0000000097', 'umadmin', '2020-04-24 11:46:53', 'umadmin', '2020-04-14 01:22:23', 37, '10.128.192.3_HW_XJP_PRD1_MG_OVDI_created_', NULL, '10.128.192.3', '', '内网资源', '0023_0000000020', 'created', 'wecubevdi1使用', ''),
	('0031_0000000098', NULL, '0031_0000000098', 'umadmin', '2020-04-24 11:46:54', 'umadmin', '2020-04-14 01:22:24', 37, '10.128.192.4_HW_XJP_PRD1_MG_OVDI_created_', NULL, '10.128.192.4', '', '内网资源', '0023_0000000020', 'created', '使用', ''),
	('0031_0000000099', NULL, '0031_0000000099', 'umadmin', '2020-04-24 11:46:52', 'umadmin', '2020-04-14 01:23:32', 37, '10.128.208.1_HW_XJP_PRD2_MG_OVDI_created_', NULL, '10.128.208.1', '', '网关', '0023_0000000026', 'created', '使用', ''),
	('0031_0000000100', NULL, '0031_0000000100', 'umadmin', '2020-04-24 11:46:52', 'umadmin', '2020-04-14 01:24:20', 37, '10.128.208.2_HW_XJP_PRD2_MG_OVDI_created_', NULL, '10.128.208.2', '', '内网资源', '0023_0000000026', 'created', '使用', ''),
	('0031_0000000101', NULL, '0031_0000000101', 'umadmin', '2020-04-24 11:46:52', 'umadmin', '2020-04-14 01:24:21', 37, '10.128.208.3_HW_XJP_PRD2_MG_OVDI_created_', NULL, '10.128.208.3', '', '内网资源', '0023_0000000026', 'created', '使用', ''),
	('0031_0000000102', NULL, '0031_0000000102', 'umadmin', '2020-04-24 11:46:52', 'umadmin', '2020-04-14 01:24:22', 37, '10.128.208.4_HW_XJP_PRD2_MG_OVDI_created_', NULL, '10.128.208.4', '', '内网资源', '0023_0000000026', 'created', '使用', ''),
	('0031_0000000103', NULL, '0031_0000000103', 'umadmin', '2020-04-23 23:20:31', 'umadmin', '2020-04-14 01:25:12', 37, '10.128.199.1_HW_XJP_PRD1_MG_PROXY_created_', NULL, '10.128.199.1', '', '网关', '0023_0000000021', 'created', '使用', ''),
	('0031_0000000104', NULL, '0031_0000000104', 'umadmin', '2020-04-24 12:31:40', 'umadmin', '2020-04-14 01:26:19', 37, '10.128.199.2_HW_XJP_PRD1_MG_PROXY_created_', NULL, '10.128.199.2', '', '内网资源', '0023_0000000021', 'created', 'ODC_WAN__nat__HW_XJP_PRD_DMZ使用', ''),
	('0031_0000000105', NULL, '0031_0000000105', 'umadmin', '2020-04-24 10:07:34', 'umadmin', '2020-04-14 01:26:20', 37, '10.128.215.1_HW_XJP_PRD2_MG_PROXY_created_', NULL, '10.128.215.1', '', '网关', '0023_0000000027', 'created', '使用', ''),
	('0031_0000000106', NULL, '0031_0000000106', 'umadmin', '2020-04-24 10:07:33', 'umadmin', '2020-04-14 01:26:21', 37, '10.128.215.2_HW_XJP_PRD2_MG_PROXY_created_', NULL, '10.128.215.2', '', '内网资源', '0023_0000000027', 'created', '使用', ''),
	('0031_0000000107', NULL, '0031_0000000107', 'umadmin', '2020-04-24 10:07:32', 'umadmin', '2020-04-14 01:36:10', 37, '10.128.206.3_HW_XJP_RD1_MG_RDB_created_', NULL, '10.128.206.3', '', '内网资源', '0023_0000000025', 'created', 'wecubeplugin使用', ''),
	('0031_0000000108', NULL, '0031_0000000108', 'umadmin', '2020-04-24 10:07:31', 'umadmin', '2020-04-14 01:36:11', 37, '10.128.206.4_HW_XJP_RD1_MG_RDB_created_', NULL, '10.128.206.4', '', '内网资源', '0023_0000000025', 'created', '使用', ''),
	('0031_0000000109', NULL, '0031_0000000109', 'umadmin', '2020-04-24 10:07:30', 'umadmin', '2020-04-14 11:02:53', 37, '10.128.199.3_HW_XJP_PRD1_MG_PROXY_created_', NULL, '10.128.199.3', '', '内网资源', '0023_0000000021', 'created', 'wecubesquid1使用', ''),
	('0031_0000000110', NULL, '0031_0000000110', 'umadmin', '2020-04-24 10:07:29', 'umadmin', '2020-04-14 11:02:54', 37, '10.128.199.4_HW_XJP_PRD1_MG_PROXY_created_', NULL, '10.128.199.4', '', '内网资源', '0023_0000000021', 'created', '使用', ''),
	('0031_0000000111', NULL, '0031_0000000111', 'umadmin', '2020-04-24 10:07:28', 'umadmin', '2020-04-14 11:06:52', 37, '10.129.199.1_TX_HK_DR1_MG_PROXY_created_', NULL, '10.129.199.1', '', '网关', '0023_0000000042', 'created', '使用', ''),
	('0031_0000000112', NULL, '0031_0000000112', 'umadmin', '2020-04-24 11:30:49', 'umadmin', '2020-04-14 11:07:38', 37, '10.129.199.2_TX_HK_DR1_MG_PROXY_created_', NULL, '10.129.199.2', '', '内网资源', '0023_0000000042', 'created', 'ODC_WAN__nat__HW_XJP_PRD_DMZ使用', ''),
	('0031_0000000113', NULL, '0031_0000000113', 'umadmin', '2020-04-24 10:07:26', 'umadmin', '2020-04-14 11:07:39', 37, '10.129.199.3_TX_HK_DR1_MG_PROXY_created_', NULL, '10.129.199.3', '', '内网资源', '0023_0000000042', 'created', '使用', ''),
	('0031_0000000114', NULL, '0031_0000000114', 'umadmin', '2020-04-24 10:07:25', 'umadmin', '2020-04-14 11:07:41', 37, '10.129.199.4_TX_HK_DR1_MG_PROXY_created_', NULL, '10.129.199.4', '', '内网资源', '0023_0000000042', 'created', '使用', ''),
	('0031_0000000119', NULL, '0031_0000000119', 'umadmin', '2020-04-24 12:23:02', 'umadmin', '2020-04-24 10:58:30', 37, '0.0.0.2_HW_XJP_PRD_MG_WNET_created_', NULL, '0.0.0.2', '', '外网LB', '0023_0000000043', 'created', 'ovdilb1使用', '');
/*!40000 ALTER TABLE `ip_address` ENABLE KEYS */;

/*!40000 ALTER TABLE `lb_instance` DISABLE KEYS */;
INSERT INTO `lb_instance` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `lb_listener_asset_id`, `lb_resource_instance`, `port`, `state_code`, `unit`, `name`) VALUES
	('0053_0000000001', NULL, '0053_0000000001', 'umadmin', '2020-04-15 11:44:55', 'umadmin', '2020-04-13 14:22:29', 37, 'PRD_UM_SSO_LB_10.128.56.2:umsso', NULL, 'umsso_10.128.56.2:991', '', '', '0035_0000000001', '991', 'created', '0048_0000000005', 'umsso'),
	('0053_0000000002', NULL, '0053_0000000002', 'umadmin', '2020-04-15 11:44:55', 'umadmin', '2020-04-13 14:22:48', 37, 'PRD_UM_CORE_LB_10.128.56.2:umcore', NULL, 'umcore_10.128.56.2:991', '', '', '0035_0000000001', '991', 'created', '0048_0000000003', 'umcore'),
	('0053_0000000003', NULL, '0053_0000000003', 'umadmin', '2020-04-15 11:44:55', 'umadmin', '2020-04-13 15:41:27', 37, 'PRD_WEMQ_ADM_LB_10.128.56.2:wemqadm', NULL, 'wemqadm_10.128.56.2:991', '', '', '0035_0000000001', '991', 'created', '0048_0000000017', 'wemqadm'),
	('0053_0000000004', NULL, '0053_0000000004', 'umadmin', '2020-04-15 11:44:54', 'umadmin', '2020-04-13 15:48:59', 37, 'PRD_RMB_SGS_LB_10.128.56.2:rmbsgs', NULL, 'rmbsgs_10.128.56.2:991', '', '', '0035_0000000001', '991', 'created', '0048_0000000019', 'rmbsgs'),
	('0053_0000000005', NULL, '0053_0000000005', 'umadmin', '2020-04-19 20:37:54', 'umadmin', '2020-04-19 20:37:53', 37, 'PRD_DEMO_CORE_ILB_10.128.56.2:democorelb1', NULL, 'democorelb1_10.128.56.2:80', '', '', '0035_0000000001', '80', 'created', '0048_0000000023', 'democorelb1'),
	('0053_0000000006', NULL, '0053_0000000006', 'umadmin', '2020-04-19 20:38:08', 'umadmin', '2020-04-19 20:38:08', 37, 'PRD_DEMO_CORE_ILB_10.128.120.2:democorelb2', NULL, 'democorelb2_10.128.120.2:80', '', '', '0035_0000000002', '80', 'created', '0048_0000000023', 'democorelb2');
/*!40000 ALTER TABLE `lb_instance` ENABLE KEYS */;

/*!40000 ALTER TABLE `lb_resource_instance` DISABLE KEYS */;
INSERT INTO `lb_resource_instance` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `asset_id`, `billing_cycle`, `charge_type`, `cluster_node_type`, `end_date`, `ip_address`, `master_resource_instance`, `monitor_key_name`, `monitor_port`, `name`, `resource_instance_type`, `resource_set`, `state_code`, `unit_type`) VALUES
	('0035_0000000001', NULL, '0035_0000000001', 'umadmin', '2020-04-23 23:21:08', 'umadmin', '2020-04-13 00:00:57', 37, 'HW_XJP_PRD1_SF_LB_cslb1', NULL, 'cslb1_10.128.56.2', '', '', '', '0063_0000000002', '0008_0000000003', '', '0031_0000000026', '', '10.128.56.2:80', '80', 'cslb1', '0009_0000000003', '0029_0000000008', 'created', '0002_0000000004'),
	('0035_0000000002', NULL, '0035_0000000002', 'umadmin', '2020-04-23 23:20:33', 'umadmin', '2020-04-13 00:03:22', 37, 'HW_XJP_PRD2_SF_LB_cslb2', NULL, 'cslb2_10.128.120.2', '', '', '', '0063_0000000002', '0008_0000000003', '', '0031_0000000058', '', '10.128.120.2:80', '80', 'cslb2', '0009_0000000003', '0029_0000000008', 'created', '0002_0000000004'),
	('0035_0000000003', NULL, '0035_0000000003', 'umadmin', '2020-04-24 12:23:03', 'umadmin', '2020-04-24 12:23:02', 37, 'HW_XJP_PRD_MG_WNET_ovdilb1', NULL, 'ovdilb1_0.0.0.2', '', '', '', '0063_0000000002', '0008_0000000003', '', '0031_0000000119', '', '0.0.0.2:589', '589', 'ovdilb1', '0009_0000000008', '0029_0000000063', 'created', '0002_0000000004'),
	('0035_0000000004', NULL, '0035_0000000004', 'umadmin', '2020-04-24 12:26:38', 'umadmin', '2020-04-24 12:26:37', 37, 'HW_XJP_PRD1_MG_LB_wecubelb1', NULL, 'wecubelb1_10.128.200.2', '', '', '', '0063_0000000002', '0008_0000000003', '', '0031_0000000078', '', '10.128.200.2:80', '80', 'wecubelb1', '0009_0000000003', '0029_0000000021', 'created', '0002_0000000004'),
	('0035_0000000005', NULL, '0035_0000000005', 'umadmin', '2020-04-24 12:27:16', 'umadmin', '2020-04-24 12:27:15', 37, 'HW_XJP_PRD2_MG_LB_wecubelb2', NULL, 'wecubelb2_10.128.216.2', '', '', '', '0063_0000000002', '0008_0000000003', '', '0031_0000000080', '', '10.128.216.2:80', '80', 'wecubelb2', '0009_0000000003', '0029_0000000021', 'created', '0002_0000000004');
/*!40000 ALTER TABLE `lb_resource_instance` ENABLE KEYS */;

/*!40000 ALTER TABLE `legal_person` DISABLE KEYS */;
INSERT INTO `legal_person` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `name`, `state_code`) VALUES
	('0004_0000000001', NULL, '0004_0000000001', 'umadmin', '2020-04-11 21:55:18', 'umadmin', '2020-04-11 21:55:18', 34, 'DEMO法人', NULL, 'DEMO', 'DEMO法人', 'DEMO法人', 'new');
/*!40000 ALTER TABLE `legal_person` ENABLE KEYS */;

/*!40000 ALTER TABLE `manage_role` DISABLE KEYS */;
INSERT INTO `manage_role` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `email`, `name`, `phone`, `state_code`) VALUES
	('0001_0000000001', NULL, '0001_0000000001', 'umadmin', '2020-04-11 21:54:11', 'umadmin', '2020-04-11 21:54:11', 34, '超级管理员', NULL, 'SUPER_ADMIN', '超级管理员', 'demo@demo.com', '超级管理员', '15800000000', 'new');
/*!40000 ALTER TABLE `manage_role` ENABLE KEYS */;

/*!40000 ALTER TABLE `network_link` DISABLE KEYS */;
INSERT INTO `network_link` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `asset_id`, `max_concurrent`, `netband_width`, `network_segment_1`, `network_segment_2`, `network_link_design`, `network_link_type`, `state_code`, `ip_address`, `name`) VALUES
	('0026_0000000001', NULL, '0026_0000000001', 'umadmin', '2020-04-23 21:59:48', 'umadmin', '2020-04-12 13:17:50', 37, 'HW_XJP_PRD_MG__peer__HW_XJP_PRD_SF', NULL, 'peer', '', '', '10000', '1000', '0023_0000000008', '0023_0000000009', '0016_0000000003', '0054_0000000001', 'created', NULL, '对等连接1'),
	('0026_0000000002', NULL, '0026_0000000002', 'umadmin', '2020-04-23 21:59:48', 'umadmin', '2020-04-12 14:06:39', 37, 'TX_HK_DR_MG__peer__TX_HK_DR_SF', NULL, 'peer', '', '', '10000', '1000', '0023_0000000006', '0023_0000000007', '0016_0000000003', '0054_0000000001', 'created', NULL, '对等连接2'),
	('0026_0000000003', NULL, '0026_0000000003', 'umadmin', '2020-04-23 21:59:46', 'umadmin', '2020-04-12 14:09:10', 37, 'TX_HK_DR_SF__direct__HW_XJP_PRD_SF', NULL, 'direct', '', '', '10000', '1000', '0023_0000000007', '0023_0000000009', '0016_0000000009', '0054_0000000010', 'created', NULL, '专线网关1'),
	('0026_0000000004', NULL, '0026_0000000004', 'umadmin', '2020-04-23 22:06:45', 'umadmin', '2020-04-12 14:09:34', 37, 'TX_HK_DR_MG__direct__HW_XJP_PRD_MG', NULL, 'direct', '', '', '10000', '1000', '0023_0000000006', '0023_0000000008', '0016_0000000010', '0054_0000000001', 'created', NULL, '专线网关2'),
	('0026_0000000007', NULL, '0026_0000000007', 'umadmin', '2020-04-24 11:33:02', 'umadmin', '2020-04-20 09:56:19', 37, 'ODC_OPN__eip__HW_XJP_PRD_MG', NULL, 'eip', '', '', '1000', '10', '0023_0000000046', '0023_0000000008', '0016_0000000008', '0054_0000000007', 'created', '', 'VPN连接1'),
	('0026_0000000008', NULL, '0026_0000000008', 'umadmin', '2020-04-24 11:34:12', 'umadmin', '2020-04-20 09:57:24', 37, 'ODC_OPN__eip__TX_HK_DR_MG', NULL, 'eip', '', '', '1000', '10', '0023_0000000046', '0023_0000000006', '0016_0000000008', '0054_0000000008', 'created', '', 'VPN连接2'),
	('0026_0000000009', NULL, '0026_0000000009', 'umadmin', '2020-04-24 11:22:33', 'umadmin', '2020-04-23 21:48:49', 37, 'ODC_PTN__vpn__TX_HK_DR_ECN', NULL, 'vpn', '', '', '1000', '10', '0023_0000000047', '0023_0000000050', '0016_0000000007', '0054_0000000006', 'created', '', 'VPN连接4'),
	('0026_0000000010', NULL, '0026_0000000010', 'umadmin', '2020-04-24 11:22:33', 'umadmin', '2020-04-23 21:48:49', 37, 'ODC_PTN__vpn__HW_XJP_PRD_ECN', NULL, 'vpn', '', '', '1000', '10', '0023_0000000047', '0023_0000000051', '0016_0000000007', '0054_0000000005', 'created', '', 'VPN连接3'),
	('0026_0000000011', NULL, '0026_0000000011', 'umadmin', '2020-04-23 21:59:46', 'umadmin', '2020-04-23 21:48:50', 37, 'ODC_WAN__eip__TX_HK_DR_DMZ', NULL, 'eip', '', '', '1000', '10', '0023_0000000044', '0023_0000000049', '0016_0000000006', '0054_0000000008', 'created', '', '外网IP2'),
	('0026_0000000012', NULL, '0026_0000000012', 'umadmin', '2020-04-23 21:59:46', 'umadmin', '2020-04-23 21:48:50', 37, 'ODC_WAN__eip__HW_XJP_PRD_DMZ', NULL, 'eip', '', '', '1000', '10', '0023_0000000044', '0023_0000000048', '0016_0000000006', '0054_0000000007', 'created', '', '外网IP1'),
	('0026_0000000017', NULL, '0026_0000000017', 'umadmin', '2020-04-23 22:19:36', 'umadmin', '2020-04-23 22:19:36', 37, 'HW_XJP_PRD_DMZ__peer__HW_XJP_PRD_SF', NULL, 'peer', '', '', '10000', '1000', '0023_0000000048', '0023_0000000009', '0016_0000000001', '0054_0000000001', 'created', NULL, '对等连接5'),
	('0026_0000000018', NULL, '0026_0000000018', 'umadmin', '2020-04-23 22:19:36', 'umadmin', '2020-04-23 22:19:36', 37, 'HW_XJP_PRD_DMZ__peer__HW_XJP_PRD_MG', NULL, 'peer', '', '', '10000', '1000', '0023_0000000048', '0023_0000000008', '0016_0000000005', '0054_0000000001', 'created', NULL, '对等连接4'),
	('0026_0000000019', NULL, '0026_0000000019', 'umadmin', '2020-04-23 22:19:37', 'umadmin', '2020-04-23 22:19:36', 37, 'HW_XJP_PRD_ECN__peer__HW_XJP_PRD_SF', NULL, 'peer', '', '', '10000', '1000', '0023_0000000051', '0023_0000000009', '0016_0000000002', '0054_0000000001', 'created', NULL, '对等连接3'),
	('0026_0000000020', NULL, '0026_0000000020', 'umadmin', '2020-04-23 22:19:37', 'umadmin', '2020-04-23 22:19:37', 37, 'HW_XJP_PRD_MG__peer__HW_XJP_PRD_ECN', NULL, 'peer', '', '', '10000', '1000', '0023_0000000008', '0023_0000000051', '0016_0000000004', '0054_0000000001', 'created', NULL, '对等连接2'),
	('0026_0000000021', NULL, '0026_0000000021', 'umadmin', '2020-04-23 22:21:36', 'umadmin', '2020-04-23 22:21:35', 37, 'TX_HK_DR_DMZ__peer__TX_HK_DR_SF', NULL, 'peer', '', '', '10000', '1000', '0023_0000000049', '0023_0000000007', '0016_0000000001', '0054_0000000004', 'created', NULL, '对等连接2'),
	('0026_0000000022', NULL, '0026_0000000022', 'umadmin', '2020-04-23 22:21:36', 'umadmin', '2020-04-23 22:21:36', 37, 'TX_HK_DR_DMZ__peer__TX_HK_DR_MG', NULL, 'peer', '', '', '10000', '1000', '0023_0000000049', '0023_0000000006', '0016_0000000005', '0054_0000000004', 'created', NULL, '对等连接2'),
	('0026_0000000023', NULL, '0026_0000000023', 'umadmin', '2020-04-23 22:21:37', 'umadmin', '2020-04-23 22:21:36', 37, 'TX_HK_DR_ECN__peer__TX_HK_DR_SF', NULL, 'peer', '', '', '10000', '1000', '0023_0000000050', '0023_0000000007', '0016_0000000002', '0054_0000000004', 'created', NULL, '对等连接2'),
	('0026_0000000024', NULL, '0026_0000000024', 'umadmin', '2020-04-23 22:21:37', 'umadmin', '2020-04-23 22:21:37', 37, 'TX_HK_DR_MG__peer__TX_HK_DR_ECN', NULL, 'peer', '', '', '10000', '1000', '0023_0000000006', '0023_0000000050', '0016_0000000004', '0054_0000000004', 'created', NULL, '对等连接2'),
	('0026_0000000025', NULL, '0026_0000000025', 'umadmin', '2020-04-24 11:33:47', 'umadmin', '2020-04-24 10:51:09', 37, 'ODC_WAN__nat__TX_HK_DR_MG', NULL, 'nat', '', '', '1000', '10', '0023_0000000044', '0023_0000000006', '0016_0000000013', '0054_0000000003', 'created', '', '外网IP'),
	('0026_0000000026', NULL, '0026_0000000026', 'umadmin', '2020-04-24 11:32:26', 'umadmin', '2020-04-24 10:52:00', 37, 'ODC_WAN__nat__HW_XJP_PRD_MG', NULL, 'nat', '', '', '1000', '10', '0023_0000000044', '0023_0000000008', '0016_0000000013', '0054_0000000002', 'created', '', '外网IP'),
	('0026_0000000027', NULL, '0026_0000000027', 'umadmin', '2020-04-24 12:31:40', 'umadmin', '2020-04-24 11:30:48', 37, 'ODC_WAN__nat__HW_XJP_PRD_DMZ', NULL, 'nat', '', '', '1000', '10', '0023_0000000044', '0023_0000000048', '0016_0000000014', '0054_0000000002', 'created', '0031_0000000104', 'nat'),
	('0026_0000000028', NULL, '0026_0000000028', 'umadmin', '2020-04-24 11:31:52', 'umadmin', '2020-04-24 11:31:52', 37, 'ODC_WAN__nat__TX_HK_DR_DMZ', NULL, 'nat', '', '', '1000', '10', '0023_0000000044', '0023_0000000049', '0016_0000000014', '0054_0000000003', 'created', '', 'nat');
/*!40000 ALTER TABLE `network_link` ENABLE KEYS */;

/*!40000 ALTER TABLE `network_link$internet_ip` DISABLE KEYS */;
INSERT INTO `network_link$internet_ip` (`id`, `from_guid`, `to_guid`, `seq_no`) VALUES
	(23, '0026_0000000028', '0031_0000000089', 1),
	(25, '0026_0000000027', '0031_0000000087', 1);
/*!40000 ALTER TABLE `network_link$internet_ip` ENABLE KEYS */;

/*!40000 ALTER TABLE `network_link_design` DISABLE KEYS */;
INSERT INTO `network_link_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `network_segment_design_1`, `network_segment_design_2`, `network_link_type`, `state_code`) VALUES
	('0016_0000000001', NULL, '0016_0000000001', 'umadmin', '2020-04-23 21:59:37', 'umadmin', '2020-04-12 02:25:41', 34, 'PCD_DMZ__peer__PCD_SF', NULL, 'peer', '', '0013_0000000003', '0013_0000000002', 'peer', 'new'),
	('0016_0000000002', NULL, '0016_0000000002', 'umadmin', '2020-04-23 21:59:47', 'umadmin', '2020-04-12 02:26:51', 34, 'PCD_ECN__peer__PCD_SF', NULL, 'peer', '', '0013_0000000004', '0013_0000000002', 'peer', 'new'),
	('0016_0000000003', NULL, '0016_0000000003', 'umadmin', '2020-04-23 21:59:48', 'umadmin', '2020-04-12 02:26:51', 34, 'PCD_MG__peer__PCD_SF', NULL, 'peer', '', '0013_0000000005', '0013_0000000002', 'peer', 'new'),
	('0016_0000000004', NULL, '0016_0000000004', 'umadmin', '2020-04-23 21:59:48', 'umadmin', '2020-04-12 02:26:51', 34, 'PCD_MG__peer__PCD_ECN', NULL, 'peer', '', '0013_0000000005', '0013_0000000004', 'peer', 'new'),
	('0016_0000000005', NULL, '0016_0000000005', 'umadmin', '2020-04-23 21:59:37', 'umadmin', '2020-04-12 02:26:51', 34, 'PCD_DMZ__peer__PCD_MG', NULL, 'peer', '', '0013_0000000003', '0013_0000000005', 'peer', 'new'),
	('0016_0000000006', NULL, '0016_0000000006', 'umadmin', '2020-04-23 21:59:46', 'umadmin', '2020-04-12 02:26:52', 34, 'PDC_WAN__eip__PCD_DMZ', NULL, 'eip', '', '0013_0000000021', '0013_0000000003', 'eip', 'new'),
	('0016_0000000007', NULL, '0016_0000000007', 'umadmin', '2020-04-24 11:22:33', 'umadmin', '2020-04-12 02:26:52', 34, 'PDC_PTN__vpn__PCD_ECN', NULL, 'vpn', '', '0013_0000000022', '0013_0000000004', 'vpn', 'new'),
	('0016_0000000008', NULL, '0016_0000000008', 'umadmin', '2020-04-24 11:22:08', 'umadmin', '2020-04-12 02:26:52', 34, 'PDC_OPN__eip__PCD_MG', NULL, 'eip', '', '0013_0000000023', '0013_0000000005', 'eip', 'new'),
	('0016_0000000009', NULL, '0016_0000000009', 'umadmin', '2020-04-23 21:59:46', 'umadmin', '2020-04-12 14:08:11', 34, 'PCD_SF__direct__PCD_SF', NULL, 'direct', '', '0013_0000000002', '0013_0000000002', 'direct', 'new'),
	('0016_0000000010', NULL, '0016_0000000010', 'umadmin', '2020-04-23 21:59:46', 'umadmin', '2020-04-12 14:08:27', 34, 'PCD_MG__direct__PCD_MG', NULL, 'direct', '', '0013_0000000005', '0013_0000000005', 'direct', 'new'),
	('0016_0000000013', NULL, '0016_0000000013', 'umadmin', '2020-04-24 11:20:27', 'umadmin', '2020-04-24 10:49:51', 34, 'PDC_WAN__nat__PCD_MG', NULL, 'nat', '', '0013_0000000021', '0013_0000000005', 'nat', 'new'),
	('0016_0000000014', NULL, '0016_0000000014', 'umadmin', '2020-04-24 11:23:49', 'umadmin', '2020-04-24 11:23:49', 34, 'PDC_WAN__nat__PCD_DMZ', NULL, 'nat', '', '0013_0000000021', '0013_0000000003', 'nat', 'new');
/*!40000 ALTER TABLE `network_link_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `network_link_type` DISABLE KEYS */;
INSERT INTO `network_link_type` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `name`, `state_code`, `cloud_vendor`) VALUES
	('0054_0000000001', NULL, '0054_0000000001', 'umadmin', '2020-04-23 12:17:32', 'umadmin', '2020-04-12 13:16:06', 34, '对等连接_华为云', NULL, 'peering', '', '对等连接', 'new', '0006_0000000001'),
	('0054_0000000002', NULL, '0054_0000000002', 'umadmin', '2020-04-23 12:17:32', 'umadmin', '2020-04-12 19:02:43', 34, 'NAT网关_华为云', NULL, 'nat', '', 'NAT网关', 'new', '0006_0000000001'),
	('0054_0000000003', NULL, '0054_0000000003', 'umadmin', '2020-04-23 12:17:30', 'umadmin', '2020-04-18 17:50:44', 34, 'NAT网关_腾讯云', NULL, 'NAT', '', 'NAT网关', 'new', '0006_0000000002'),
	('0054_0000000004', NULL, '0054_0000000004', 'umadmin', '2020-04-23 12:17:30', 'umadmin', '2020-04-18 17:50:44', 34, '对等连接_腾讯云', NULL, 'PEERCONNECTION', '', '对等连接', 'new', '0006_0000000002'),
	('0054_0000000005', NULL, '0054_0000000005', 'umadmin', '2020-04-23 12:17:33', 'umadmin', '2020-04-18 17:54:14', 34, 'VPN网关_华为云', NULL, 'VPN', '', 'VPN网关', 'new', '0006_0000000001'),
	('0054_0000000006', NULL, '0054_0000000006', 'umadmin', '2020-04-23 12:17:30', 'umadmin', '2020-04-18 17:54:22', 34, 'VPN网关_腾讯云', NULL, 'VPN', '', 'VPN网关', 'new', '0006_0000000002'),
	('0054_0000000007', NULL, '0054_0000000007', 'umadmin', '2020-04-23 12:17:33', 'umadmin', '2020-04-18 18:36:03', 34, '弹性公网IP_华为云', NULL, 'EIP', '', '弹性公网IP', 'new', '0006_0000000001'),
	('0054_0000000008', NULL, '0054_0000000008', 'umadmin', '2020-04-23 12:17:30', 'umadmin', '2020-04-18 18:36:16', 34, '弹性公网IP_腾讯云', NULL, 'EIP', '', '弹性公网IP', 'new', '0006_0000000002'),
	('0054_0000000009', NULL, '0054_0000000009', 'umadmin', '2020-04-23 12:17:30', 'umadmin', '2020-04-20 00:50:29', 34, '专线网关_腾讯云', NULL, 'DIRECT', '', '专线网关', 'new', '0006_0000000002'),
	('0054_0000000010', NULL, '0054_0000000010', 'umadmin', '2020-04-23 12:17:33', 'umadmin', '2020-04-20 00:50:29', 34, '专线网关_华为云', NULL, 'DIRECT', '', '专线网关', 'new', '0006_0000000001');
/*!40000 ALTER TABLE `network_link_type` ENABLE KEYS */;

/*!40000 ALTER TABLE `network_segment` DISABLE KEYS */;
INSERT INTO `network_segment` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `data_center`, `f_network_segment`, `gateway_ip`, `mask`, `name`, `network_segment_design`, `network_segment_usage`, `route_table_asset_id`, `state_code`, `subnet_asset_id`, `vpc_asset_id`, `private_route_table`, `security_group_asset_id`, `private_nat`, `nat_rule_asset_id`, `private_security_group`) VALUES
	('0023_0000000001', NULL, '0023_0000000001', 'umadmin', '2020-04-23 21:37:42', 'umadmin', '2020-04-12 03:57:49', 37, '10.128.0.0/16__RDC__HW_XJP_RDC', NULL, '10.128.0.0/16', '', '0022_0000000001', '', '', '0', 'HW_XJP_RDC', '0013_0000000001', 'RDC', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000005', NULL, '0023_0000000005', 'umadmin', '2020-04-23 19:45:05', 'umadmin', '2020-04-12 03:59:08', 37, '10.129.0.0/16__RDC__TX_HK_RDC', NULL, '10.129.0.0/16', '', '0022_0000000002', '', '', '0', 'TX_HK_RDC', '0013_0000000001', 'RDC', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000006', NULL, '0023_0000000006', 'umadmin', '2020-04-23 19:45:04', 'umadmin', '2020-04-12 04:10:27', 37, '10.129.192.0/19__VPC__TX_HK_DR_MG', NULL, '10.129.192.0/19', '', '0022_0000000002', '0023_0000000005', '', '19', 'TX_HK_DR_MG', '0013_0000000005', 'VPC', '', 'created', '', '', 'Y', '', 'N', '', 'Y'),
	('0023_0000000007', NULL, '0023_0000000007', 'umadmin', '2020-04-23 19:45:03', 'umadmin', '2020-04-12 04:10:28', 37, '10.129.0.0/17__VPC__TX_HK_DR_SF', NULL, '10.129.0.0/17', '', '0022_0000000002', '0023_0000000005', '', '17', 'TX_HK_DR_SF', '0013_0000000002', 'VPC', '', 'created', '', '', 'Y', '', 'N', '', 'Y'),
	('0023_0000000008', NULL, '0023_0000000008', 'umadmin', '2020-04-23 19:17:26', 'umadmin', '2020-04-12 04:10:28', 37, '10.128.192.0/19__VPC__HW_XJP_PRD_MG', NULL, '10.128.192.0/19', '', '0022_0000000001', '0023_0000000001', '', '19', 'HW_XJP_PRD_MG', '0013_0000000005', 'VPC', '', 'created', '', '', 'Y', '', 'N', '', 'Y'),
	('0023_0000000009', NULL, '0023_0000000009', 'umadmin', '2020-04-23 19:17:27', 'umadmin', '2020-04-12 04:10:28', 37, '10.128.0.0/17__VPC__HW_XJP_PRD_SF', NULL, '10.128.0.0/17', '', '0022_0000000001', '0023_0000000001', '', '17', 'HW_XJP_PRD_SF', '0013_0000000002', 'VPC', '', 'created', '', '', 'Y', '', 'N', '', 'Y'),
	('0023_0000000010', NULL, '0023_0000000010', 'umadmin', '2020-04-23 19:17:25', 'umadmin', '2020-04-12 12:08:13', 37, '10.128.0.0/24__SUBNET__HW_XJP_PRD1_SF_APP', NULL, '10.128.0.0/24', '', '0022_0000000003', '0023_0000000009', '', '24', 'HW_XJP_PRD1_SF_APP', '0013_0000000006', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000011', NULL, '0023_0000000011', 'umadmin', '2020-04-23 23:21:10', 'umadmin', '2020-04-12 12:08:14', 37, '10.128.32.0/24__SUBNET__HW_XJP_PRD1_SF_CACHE', NULL, '10.128.32.0/24', '', '0022_0000000003', '0023_0000000009', '', '24', 'HW_XJP_PRD1_SF_CACHE', '0013_0000000007', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000012', NULL, '0023_0000000012', 'umadmin', '2020-04-23 23:21:11', 'umadmin', '2020-04-12 12:08:14', 37, '10.128.40.0/24__SUBNET__HW_XJP_PRD1_SF_RDB', NULL, '10.128.40.0/24', '', '0022_0000000003', '0023_0000000009', '', '24', 'HW_XJP_PRD1_SF_RDB', '0013_0000000008', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000013', NULL, '0023_0000000013', 'umadmin', '2020-04-23 19:17:23', 'umadmin', '2020-04-12 12:08:14', 37, '10.128.48.0/24__SUBNET__HW_XJP_PRD1_SF_BDP', NULL, '10.128.48.0/24', '', '0022_0000000003', '0023_0000000009', '', '24', 'HW_XJP_PRD1_SF_BDP', '0013_0000000009', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000014', NULL, '0023_0000000014', 'umadmin', '2020-04-23 23:21:08', 'umadmin', '2020-04-12 12:08:15', 37, '10.128.56.0/24__SUBNET__HW_XJP_PRD1_SF_LB', NULL, '10.128.56.0/24', '', '0022_0000000003', '0023_0000000009', '', '24', 'HW_XJP_PRD1_SF_LB', '0013_0000000010', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000015', NULL, '0023_0000000015', 'umadmin', '2020-04-23 23:20:39', 'umadmin', '2020-04-12 12:11:49', 37, '10.128.64.0/24__SUBNET__HW_XJP_PRD2_SF_APP', NULL, '10.128.64.0/24', '', '0022_0000000005', '0023_0000000009', '', '24', 'HW_XJP_PRD2_SF_APP', '0013_0000000006', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000016', NULL, '0023_0000000016', 'umadmin', '2020-04-23 23:20:34', 'umadmin', '2020-04-12 12:11:50', 37, '10.128.96.0/24__SUBNET__HW_XJP_PRD2_SF_CACHE', NULL, '10.128.96.0/24', '', '0022_0000000005', '0023_0000000009', '', '24', 'HW_XJP_PRD2_SF_CACHE', '0013_0000000007', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000017', NULL, '0023_0000000017', 'umadmin', '2020-04-23 23:20:36', 'umadmin', '2020-04-12 12:11:50', 37, '10.128.104.0/24__SUBNET__HW_XJP_PRD2_SF_RDB', NULL, '10.128.104.0/24', '', '0022_0000000005', '0023_0000000009', '', '24', 'HW_XJP_PRD2_SF_RDB', '0013_0000000008', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000018', NULL, '0023_0000000018', 'umadmin', '2020-04-23 23:20:37', 'umadmin', '2020-04-12 12:11:50', 37, '10.128.112.0/24__SUBNET__HW_XJP_PRD2_SF_BDP', NULL, '10.128.112.0/24', '', '0022_0000000005', '0023_0000000009', '', '24', 'HW_XJP_PRD2_SF_BDP', '0013_0000000009', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000019', NULL, '0023_0000000019', 'umadmin', '2020-04-23 23:20:33', 'umadmin', '2020-04-12 12:11:51', 37, '10.128.120.0/24__SUBNET__HW_XJP_PRD2_SF_LB', NULL, '10.128.120.0/24', '', '0022_0000000005', '0023_0000000009', '', '24', 'HW_XJP_PRD2_SF_LB', '0013_0000000010', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000020', NULL, '0023_0000000020', 'umadmin', '2020-04-24 11:46:54', 'umadmin', '2020-04-12 12:25:33', 37, '10.128.196.0/24__SUBNET__HW_XJP_PRD1_MG_OVDI', NULL, '10.128.196.0/24', '', '0022_0000000003', '0023_0000000008', '', '24', 'HW_XJP_PRD1_MG_OVDI', '0013_0000000020', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000021', NULL, '0023_0000000021', 'umadmin', '2020-04-23 23:20:32', 'umadmin', '2020-04-12 12:25:33', 37, '10.128.199.0/24__SUBNET__HW_XJP_PRD1_MG_PROXY', NULL, '10.128.199.0/24', '', '0022_0000000003', '0023_0000000008', '', '24', 'HW_XJP_PRD1_MG_PROXY', '0013_0000000024', 'SUBNET', '', 'created', '', '', 'Y', '', 'Y', '', 'Y'),
	('0023_0000000022', NULL, '0023_0000000022', 'umadmin', '2020-04-23 23:20:28', 'umadmin', '2020-04-12 12:25:34', 37, '10.128.200.0/24__SUBNET__HW_XJP_PRD1_MG_LB', NULL, '10.128.200.0/24', '', '0022_0000000003', '0023_0000000008', '', '24', 'HW_XJP_PRD1_MG_LB', '0013_0000000019', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000023', NULL, '0023_0000000023', 'umadmin', '2020-04-23 23:20:29', 'umadmin', '2020-04-12 12:25:34', 37, '10.128.202.0/24__SUBNET__HW_XJP_PRD1_MG_APP', NULL, '10.128.202.0/24', '', '0022_0000000003', '0023_0000000008', '', '24', 'HW_XJP_PRD1_MG_APP', '0013_0000000018', 'SUBNET', '', 'created', '', '', 'N', '', 'Y', '', 'Y'),
	('0023_0000000024', NULL, '0023_0000000024', 'umadmin', '2020-04-23 23:24:24', 'umadmin', '2020-04-12 12:25:35', 37, '10.128.204.0/24__SUBNET__HW_XJP_PRD1_MG_CACHE', NULL, '10.128.204.0/24', '', '0022_0000000003', '0023_0000000008', '', '24', 'HW_XJP_PRD1_MG_CACHE', '0013_0000000017', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000025', NULL, '0023_0000000025', 'umadmin', '2020-04-23 23:24:26', 'umadmin', '2020-04-12 12:25:35', 37, '10.128.206.0/24__SUBNET__HW_XJP_RD1_MG_RDB', NULL, '10.128.206.0/24', '', '0022_0000000003', '0023_0000000008', '', '24', 'HW_XJP_RD1_MG_RDB', '0013_0000000016', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000026', NULL, '0023_0000000026', 'umadmin', '2020-04-24 11:46:53', 'umadmin', '2020-04-12 12:29:37', 37, '10.128.212.0/24__SUBNET__HW_XJP_PRD2_MG_OVDI', NULL, '10.128.212.0/24', '', '0022_0000000005', '0023_0000000008', '', '24', 'HW_XJP_PRD2_MG_OVDI', '0013_0000000020', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000027', NULL, '0023_0000000027', 'umadmin', '2020-04-23 23:24:22', 'umadmin', '2020-04-12 12:29:37', 37, '10.128.215.0/24__SUBNET__HW_XJP_PRD2_MG_PROXY', NULL, '10.128.215.0/24', '', '0022_0000000005', '0023_0000000008', '', '24', 'HW_XJP_PRD2_MG_PROXY', '0013_0000000024', 'SUBNET', '', 'created', '', '', 'Y', '', 'Y', '', 'Y'),
	('0023_0000000028', NULL, '0023_0000000028', 'umadmin', '2020-04-23 23:24:23', 'umadmin', '2020-04-12 12:29:37', 37, '10.128.216.0/24__SUBNET__HW_XJP_PRD2_MG_LB', NULL, '10.128.216.0/24', '', '0022_0000000005', '0023_0000000008', '', '24', 'HW_XJP_PRD2_MG_LB', '0013_0000000019', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000029', NULL, '0023_0000000029', 'umadmin', '2020-04-23 23:24:20', 'umadmin', '2020-04-12 12:29:38', 37, '10.128.218.0/24__SUBNET__HW_XJP_PRD2_MG_APP', NULL, '10.128.218.0/24', '', '0022_0000000005', '0023_0000000008', '', '24', 'HW_XJP_PRD2_MG_APP', '0013_0000000018', 'SUBNET', '', 'created', '', '', 'N', '', 'Y', '', 'Y'),
	('0023_0000000030', NULL, '0023_0000000030', 'umadmin', '2020-04-23 23:24:20', 'umadmin', '2020-04-12 12:29:38', 37, '10.128.220.0/24__SUBNET__HW_XJP_PRD2_MG_CACHE', NULL, '10.128.220.0/24', '', '0022_0000000005', '0023_0000000008', '', '24', 'HW_XJP_PRD2_MG_CACHE', '0013_0000000017', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000031', NULL, '0023_0000000031', 'umadmin', '2020-04-23 23:24:18', 'umadmin', '2020-04-12 12:29:39', 37, '10.128.222.0/24__SUBNET__HW_XJP_PRD2_MG_RDB', NULL, '10.128.222.0/24', '', '0022_0000000005', '0023_0000000008', '', '24', 'HW_XJP_PRD2_MG_RDB', '0013_0000000016', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000032', NULL, '0023_0000000032', 'umadmin', '2020-04-23 22:31:58', 'umadmin', '2020-04-12 12:47:37', 37, '10.129.56.0/24__SUBNET__TX_HK_DR1_SF_LB', NULL, '10.129.56.0/24', '', '0022_0000000004', '0023_0000000007', '', '24', 'TX_HK_DR1_SF_LB', '0013_0000000010', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000033', NULL, '0023_0000000033', 'umadmin', '2020-04-23 19:45:03', 'umadmin', '2020-04-12 12:47:37', 37, '10.129.32.0/24__SUBNET__TX_HK_DR1_SF_CACHE', NULL, '10.129.32.0/24', '', '0022_0000000004', '0023_0000000007', '', '24', 'TX_HK_DR1_SF_CACHE', '0013_0000000007', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000034', NULL, '0023_0000000034', 'umadmin', '2020-04-23 19:45:50', 'umadmin', '2020-04-12 12:47:38', 37, '10.129.40.0/24__SUBNET__TX_HK_DR1_SF_RDB', NULL, '10.129.40.0/24', '', '0022_0000000004', '0023_0000000007', '', '24', 'TX_HK_DR1_SF_RDB', '0013_0000000008', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000035', NULL, '0023_0000000035', 'umadmin', '2020-04-23 19:45:51', 'umadmin', '2020-04-12 12:47:38', 37, '10.129.48.0/24__SUBNET__TX_HK_DR1_SF_BDP', NULL, '10.129.48.0/24', '', '0022_0000000004', '0023_0000000007', '', '24', 'TX_HK_DR1_SF_BDP', '0013_0000000009', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000036', NULL, '0023_0000000036', 'umadmin', '2020-04-23 19:45:49', 'umadmin', '2020-04-12 12:47:39', 37, '10.129.0.0/24__SUBNET__TX_HK_DR1_SF_APP', NULL, '10.129.0.0/24', '', '0022_0000000004', '0023_0000000007', '', '24', 'TX_HK_DR1_SF_APP', '0013_0000000006', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000037', NULL, '0023_0000000037', 'umadmin', '2020-04-23 19:45:48', 'umadmin', '2020-04-12 12:49:27', 37, '10.129.204.0/24__SUBNET__TX_HK_DR1_MG_CACHE', NULL, '10.129.204.0/24', '', '0022_0000000004', '0023_0000000006', '', '24', 'TX_HK_DR1_MG_CACHE', '0013_0000000017', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000038', NULL, '0023_0000000038', 'umadmin', '2020-04-23 19:45:49', 'umadmin', '2020-04-12 12:49:27', 37, '10.129.206.0/24__SUBNET__TX_HK_DR1_MG_RDB', NULL, '10.129.206.0/24', '', '0022_0000000004', '0023_0000000006', '', '24', 'TX_HK_DR1_MG_RDB', '0013_0000000016', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000039', NULL, '0023_0000000039', 'umadmin', '2020-04-23 22:31:57', 'umadmin', '2020-04-12 12:49:28', 37, '10.129.200.0/24__SUBNET__TX_HK_DR1_MG_LB', NULL, '10.129.200.0/24', '', '0022_0000000004', '0023_0000000006', '', '24', 'TX_HK_DR1_MG_LB', '0013_0000000019', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000040', NULL, '0023_0000000040', 'umadmin', '2020-04-23 19:45:46', 'umadmin', '2020-04-12 12:49:28', 37, '10.129.202.0/24__SUBNET__TX_HK_DR1_MG_APP', NULL, '10.129.202.0/24', '', '0022_0000000004', '0023_0000000006', '', '24', 'TX_HK_DR1_MG_APP', '0013_0000000018', 'SUBNET', '', 'created', '', '', 'N', '', 'Y', '', 'Y'),
	('0023_0000000041', NULL, '0023_0000000041', 'umadmin', '2020-04-24 11:46:51', 'umadmin', '2020-04-12 12:49:28', 37, '10.129.196.0/24__SUBNET__TX_HK_DR1_MG_OVDI', NULL, '10.129.196.0/24', '', '0022_0000000004', '0023_0000000006', '', '24', 'TX_HK_DR1_MG_OVDI', '0013_0000000020', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000042', NULL, '0023_0000000042', 'umadmin', '2020-04-23 19:45:45', 'umadmin', '2020-04-12 12:49:29', 37, '10.129.199.0/24__SUBNET__TX_HK_DR1_MG_PROXY', NULL, '10.129.199.0/24', '', '0022_0000000004', '0023_0000000006', '', '24', 'TX_HK_DR1_MG_PROXY', '0013_0000000024', 'SUBNET', '', 'created', '', '', 'Y', '', 'Y', '', 'Y'),
	('0023_0000000043', NULL, '0023_0000000043', 'umadmin', '2020-04-23 23:23:15', 'umadmin', '2020-04-12 20:15:12', 37, '0.0.0.0/0__WNET__HW_XJP_PRD_MG_WNET', NULL, '0.0.0.0/0', '', '0022_0000000001', '0023_0000000008', '', '0', 'HW_XJP_PRD_MG_WNET', '0013_0000000026', 'WNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000044', NULL, '0023_0000000044', 'umadmin', '2020-04-23 21:36:51', 'umadmin', '2020-04-13 09:54:17', 37, '0.0.0.0/0__WAN__ODC_WAN', NULL, '0.0.0.0/0', '', '0022_0000000006', '', '', '0', 'ODC_WAN', '0013_0000000021', 'WAN', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000045', NULL, '0023_0000000045', 'umadmin', '2020-04-23 23:23:14', 'umadmin', '2020-04-13 19:25:18', 37, '0.0.0.0/0__WNET__TX_HK_DR_MG_WNET', NULL, '0.0.0.0/0', '', '0022_0000000002', '0023_0000000006', '', '0', 'TX_HK_DR_MG_WNET', '0013_0000000026', 'WNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000046', NULL, '0023_0000000046', 'umadmin', '2020-04-23 21:36:51', 'umadmin', '2020-04-20 09:52:31', 37, '0.0.0.0/0__OPN__ODC_OPN', NULL, '0.0.0.0/0', '', '0022_0000000006', '', '', '0', 'ODC_OPN', '0013_0000000023', 'OPN', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000047', NULL, '0023_0000000047', 'umadmin', '2020-04-23 21:36:50', 'umadmin', '2020-04-20 09:54:52', 37, '0.0.0.0/0__PTN__ODC_PTN', NULL, '0.0.0.0/0', '', '0022_0000000006', '', '', '0', 'ODC_PTN', '0013_0000000022', 'PTN', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000048', NULL, '0023_0000000048', 'umadmin', '2020-04-23 21:35:43', 'umadmin', '2020-04-23 21:35:42', 37, '10.128.128.0/19__VPC__HW_XJP_PRD_DMZ', NULL, '10.128.128.0/19', '', '0022_0000000001', '0023_0000000001', '', '19', 'HW_XJP_PRD_DMZ', '0013_0000000003', 'VPC', '', 'created', '', '', 'Y', '', 'N', '', 'Y'),
	('0023_0000000049', NULL, '0023_0000000049', 'umadmin', '2020-04-23 21:39:05', 'umadmin', '2020-04-23 21:39:05', 37, '10.129.128.0/19__VPC__TX_HK_DR_DMZ', NULL, '10.129.128.0/19', '', '0022_0000000002', '0023_0000000005', '', '19', 'TX_HK_DR_DMZ', '0013_0000000003', 'VPC', '', 'created', '', '', 'Y', '', 'N', '', 'Y'),
	('0023_0000000050', NULL, '0023_0000000050', 'umadmin', '2020-04-23 21:40:32', 'umadmin', '2020-04-23 21:40:31', 37, '10.129.160.0/19__VPC__TX_HK_DR_ECN', NULL, '10.129.160.0/19', '', '0022_0000000002', '0023_0000000005', '', '19', 'TX_HK_DR_ECN', '0013_0000000004', 'VPC', '', 'created', '', '', 'Y', '', 'N', '', 'Y'),
	('0023_0000000051', NULL, '0023_0000000051', 'umadmin', '2020-04-23 21:40:33', 'umadmin', '2020-04-23 21:40:32', 37, '10.128.160.0/19__VPC__HW_XJP_PRD_ECN', NULL, '10.128.160.0/19', '', '0022_0000000001', '0023_0000000001', '', '19', 'HW_XJP_PRD_ECN', '0013_0000000004', 'VPC', '', 'created', '', '', 'Y', '', 'N', '', 'Y'),
	('0023_0000000052', NULL, '0023_0000000052', 'umadmin', '2020-04-23 22:33:04', 'umadmin', '2020-04-23 22:33:03', 37, '10.128.128.0/24__SUBNET__HW_XJP_PRD1_DMZ_ILB', NULL, '10.128.128.0/24', '', '0022_0000000003', '0023_0000000048', '', '24', 'HW_XJP_PRD1_DMZ_ILB', '0013_0000000011', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000053', NULL, '0023_0000000053', 'umadmin', '2020-04-23 22:37:25', 'umadmin', '2020-04-23 22:37:25', 37, '10.128.144.0/24__SUBNET__HW_XJP_PRD2_DMZ_ILB', NULL, '10.128.144.0/24', '', '0022_0000000005', '0023_0000000048', '', '24', 'HW_XJP_PRD2_DMZ_ILB', '0013_0000000011', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000054', NULL, '0023_0000000054', 'umadmin', '2020-04-23 22:41:17', 'umadmin', '2020-04-23 22:41:17', 37, '10.128.156.0/24__SUBNET__HW_XJP_PRD2_DMZ_PROXY', NULL, '10.128.156.0/24', '', '0022_0000000005', '0023_0000000048', '', '24', 'HW_XJP_PRD2_DMZ_PROXY', '0013_0000000028', 'SUBNET', '', 'created', '', '', 'Y', '', 'Y', '', 'Y'),
	('0023_0000000055', NULL, '0023_0000000055', 'umadmin', '2020-04-23 22:41:18', 'umadmin', '2020-04-23 22:41:17', 37, '10.128.140.0/24__SUBNET__HW_XJP_PRD1_DMZ_PROXY', NULL, '10.128.140.0/24', '', '0022_0000000003', '0023_0000000048', '', '24', 'HW_XJP_PRD1_DMZ_PROXY', '0013_0000000028', 'SUBNET', '', 'created', '', '', 'Y', '', 'Y', '', 'Y'),
	('0023_0000000056', NULL, '0023_0000000056', 'umadmin', '2020-04-23 23:12:17', 'umadmin', '2020-04-23 22:41:18', 37, '10.128.148.0/24__SUBNET__HW_XJP_PRD2_DMZ_APP', NULL, '10.128.148.0/24', '', '0022_0000000005', '0023_0000000048', '', '24', 'HW_XJP_PRD2_DMZ_APP', '0013_0000000012', 'SUBNET', '', 'created', '', '', 'N', '', 'Y', '', 'N'),
	('0023_0000000057', NULL, '0023_0000000057', 'umadmin', '2020-04-23 22:42:14', 'umadmin', '2020-04-23 22:41:19', 37, '10.128.132.0/24__SUBNET__HW_XJP_PRD1_DMZ_APP', NULL, '10.128.132.0/24', '', '0022_0000000003', '0023_0000000048', '', '24', 'HW_XJP_PRD1_DMZ_APP', '0013_0000000012', 'SUBNET', '', 'created', '', '', 'N', '', 'Y', '', 'N'),
	('0023_0000000058', NULL, '0023_0000000058', 'umadmin', '2020-04-23 22:43:56', 'umadmin', '2020-04-23 22:43:55', 37, '0.0.0.0/0__WNET__HW_XJP_PRD_DMZ_WNET', NULL, '0.0.0.0/0', '', '0022_0000000001', '0023_0000000048', '', '0', 'HW_XJP_PRD_DMZ_WNET', '0013_0000000025', 'WNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000059', NULL, '0023_0000000059', 'umadmin', '2020-04-23 22:48:13', 'umadmin', '2020-04-23 22:48:12', 37, '0.0.0.0/0__WNET__TX_HK_DR_DMZ_WNET', NULL, '0.0.0.0/0', '', '0022_0000000002', '0023_0000000049', '', '0', 'TX_HK_DR_DMZ_WNET', '0013_0000000025', 'WNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000060', NULL, '0023_0000000060', 'umadmin', '2020-04-23 22:48:15', 'umadmin', '2020-04-23 22:48:13', 37, '10.129.132.0/24__SUBNET__TX_HK_DR1_DMZ_APP', NULL, '10.129.132.0/24', '', '0022_0000000004', '0023_0000000049', '', '24', 'TX_HK_DR1_DMZ_APP', '0013_0000000012', 'SUBNET', '', 'created', '', '', 'N', '', 'Y', '', 'N'),
	('0023_0000000061', NULL, '0023_0000000061', 'umadmin', '2020-04-23 22:48:16', 'umadmin', '2020-04-23 22:48:15', 37, '10.129.140.0/24__SUBNET__TX_HK_DR1_DMZ_PROXY', NULL, '10.129.140.0/24', '', '0022_0000000004', '0023_0000000049', '', '24', 'TX_HK_DR1_DMZ_PROXY', '0013_0000000028', 'SUBNET', '', 'created', '', '', 'Y', '', 'Y', '', 'Y'),
	('0023_0000000062', NULL, '0023_0000000062', 'umadmin', '2020-04-23 23:12:44', 'umadmin', '2020-04-23 22:48:16', 37, '10.129.128.0/24__SUBNET__TX_HK_DR1_DMZ_ILB', NULL, '10.129.128.0/24', '', '0022_0000000004', '0023_0000000049', '', '24', 'TX_HK_DR1_DMZ_ILB', '0013_0000000011', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'N'),
	('0023_0000000063', NULL, '0023_0000000063', 'umadmin', '2020-04-24 11:42:46', 'umadmin', '2020-04-24 11:42:45', 37, '10.129.192.0/24__SUBNET__TX_HK_DR1_MG_BVDI', NULL, '10.129.192.0/24', '', '0022_0000000004', '0023_0000000006', '', '24', 'TX_HK_DR1_MG_BVDI', '0013_0000000027', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000064', NULL, '0023_0000000064', 'umadmin', '2020-04-24 11:42:48', 'umadmin', '2020-04-24 11:42:46', 37, '10.128.208.0/24__SUBNET__HW_XJP_PRD2_MG_BVDI', NULL, '10.128.208.0/24', '', '0022_0000000005', '0023_0000000008', '', '24', 'HW_XJP_PRD2_MG_BVDI', '0013_0000000027', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y'),
	('0023_0000000065', NULL, '0023_0000000065', 'umadmin', '2020-04-24 11:42:49', 'umadmin', '2020-04-24 11:42:48', 37, '10.128.192.0/24__SUBNET__HW_XJP_PRD1_MG_BVDI', NULL, '10.128.192.0/24', '', '0022_0000000003', '0023_0000000008', '', '24', 'HW_XJP_PRD1_MG_BVDI', '0013_0000000027', 'SUBNET', '', 'created', '', '', 'N', '', 'N', '', 'Y');
/*!40000 ALTER TABLE `network_segment` ENABLE KEYS */;

/*!40000 ALTER TABLE `network_segment_design` DISABLE KEYS */;
INSERT INTO `network_segment_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `data_center_design`, `f_network_segment_design`, `mask`, `name`, `network_segment_usage`, `state_code`, `private_route_table`, `private_nat`, `private_security_group`) VALUES
	('0013_0000000001', NULL, '0013_0000000001', 'umadmin', '2020-04-22 18:46:49', 'umadmin', '2020-04-12 00:02:38', 34, '10 .*.*.*/16__RDC__PCD', NULL, '10 .*.*.*/16', '云数据中心网段', '0012_0000000001', '', '0', 'PCD', 'RDC', 'new', 'N', 'N', 'N'),
	('0013_0000000002', NULL, '0013_0000000002', 'umadmin', '2020-04-22 18:46:34', 'umadmin', '2020-04-12 00:14:41', 34, '10.*.0.0/17__VPC__PCD_SF', NULL, '10.*.0.0/17', 'SF区域网段', '0012_0000000001', '0013_0000000001', '17', 'PCD_SF', 'VPC', 'new', 'Y', 'N', 'Y'),
	('0013_0000000003', NULL, '0013_0000000003', 'umadmin', '2020-04-22 18:46:32', 'umadmin', '2020-04-12 00:18:08', 34, '10.*.128.0/19__VPC__PCD_DMZ', NULL, '10.*.128.0/19', 'DMZ区域网段', '0012_0000000001', '0013_0000000001', '19', 'PCD_DMZ', 'VPC', 'new', 'Y', 'N', 'Y'),
	('0013_0000000004', NULL, '0013_0000000004', 'umadmin', '2020-04-22 18:46:30', 'umadmin', '2020-04-12 00:21:28', 34, '10.*.160.0/19__VPC__PCD_ECN', NULL, '10.*.160.0/19', 'ECN区域网段', '0012_0000000001', '0013_0000000001', '19', 'PCD_ECN', 'VPC', 'new', 'Y', 'N', 'Y'),
	('0013_0000000005', NULL, '0013_0000000005', 'umadmin', '2020-04-22 18:46:28', 'umadmin', '2020-04-12 00:22:30', 34, '10.*.192.0/19__VPC__PCD_MG', NULL, '10.*.192.0/19', 'MG区域网段', '0012_0000000001', '0013_0000000001', '19', 'PCD_MG', 'VPC', 'new', 'Y', 'N', 'Y'),
	('0013_0000000006', NULL, '0013_0000000006', 'umadmin', '2020-04-22 18:46:26', 'umadmin', '2020-04-12 00:30:28', 34, '10.*.[0-31,64-95].0/24__SUBNET__PCD_SF_APP', NULL, '10.*.[0-31,64-95].0/24', 'SF区域APP网段', '0012_0000000001', '0013_0000000002', '24', 'PCD_SF_APP', 'SUBNET', 'new', 'N', 'N', 'N'),
	('0013_0000000007', NULL, '0013_0000000007', 'umadmin', '2020-04-22 18:46:25', 'umadmin', '2020-04-12 00:33:35', 34, '10.*.[32-39,96-103].0/24__SUBNET__PCD_SF_CACHE', NULL, '10.*.[32-39,96-103].0/24', 'SF区域缓存网段', '0012_0000000001', '0013_0000000002', '24', 'PCD_SF_CACHE', 'SUBNET', 'new', 'N', 'N', 'N'),
	('0013_0000000008', NULL, '0013_0000000008', 'umadmin', '2020-04-22 18:46:25', 'umadmin', '2020-04-12 00:34:58', 34, '10.*.[40-47,104-111].0/24__SUBNET__PCD_SF_RDB', NULL, '10.*.[40-47,104-111].0/24', 'SF区域数据库网段', '0012_0000000001', '0013_0000000002', '24', 'PCD_SF_RDB', 'SUBNET', 'new', 'N', 'N', 'N'),
	('0013_0000000009', NULL, '0013_0000000009', 'umadmin', '2020-04-22 18:46:24', 'umadmin', '2020-04-12 00:36:53', 34, '10.*.[48-55,112-119].0/24__SUBNET__PCD_SF_BDP', NULL, '10.*.[48-55,112-119].0/24', 'SF区域大数据网段', '0012_0000000001', '0013_0000000002', '24', 'PCD_SF_BDP', 'SUBNET', 'new', 'N', 'N', 'N'),
	('0013_0000000010', NULL, '0013_0000000010', 'umadmin', '2020-04-23 22:31:58', 'umadmin', '2020-04-12 00:38:10', 34, '10.*.[56-63,120-127].0/24__SUBNET__PCD_SF_ILB', NULL, '10.*.[56-63,120-127].0/24', 'SF区域负载均衡网段', '0012_0000000001', '0013_0000000002', '24', 'PCD_SF_ILB', 'SUBNET', 'new', 'N', 'N', 'N'),
	('0013_0000000011', NULL, '0013_0000000011', 'umadmin', '2020-04-23 22:31:58', 'umadmin', '2020-04-12 00:43:26', 34, '10.*.[128-131,144-147].0/24__SUBNET__PCD_DMZ_ILB', NULL, '10.*.[128-131,144-147].0/24', 'DMZ区域内网负载均衡网段', '0012_0000000001', '0013_0000000003', '24', 'PCD_DMZ_ILB', 'SUBNET', 'new', 'N', 'N', 'N'),
	('0013_0000000012', NULL, '0013_0000000012', 'umadmin', '2020-04-23 22:40:18', 'umadmin', '2020-04-12 00:48:20', 34, '10.*.[132-139,148-155].0/24__SUBNET__PCD_DMZ_APP', NULL, '10.*.[132-139,148-155].0/24', 'DMZ区域正向代理网段', '0012_0000000001', '0013_0000000003', '24', 'PCD_DMZ_APP', 'SUBNET', 'new', 'N', 'Y', 'N'),
	('0013_0000000014', NULL, '0013_0000000014', 'umadmin', '2020-04-23 18:17:54', 'umadmin', '2020-04-12 01:45:30', 34, '10.*.[164-167,180-183].0/24__SUBNET__PCD_ECN_JAVA', NULL, '10.*.[164-167,180-183].0/24', 'ECN区域FRONT网段', '0012_0000000001', '0013_0000000004', '24', 'PCD_ECN_JAVA', 'SUBNET', 'new', 'N', 'Y', 'N'),
	('0013_0000000015', NULL, '0013_0000000015', 'umadmin', '2020-04-23 22:31:57', 'umadmin', '2020-04-12 01:45:30', 34, '10.*.[160-163,176-179].0/24__SUBNET__PCD_ECN_ILB', NULL, '10.*.[160-163,176-179].0/24', 'ECN区域LB网段', '0012_0000000001', '0013_0000000004', '24', 'PCD_ECN_ILB', 'SUBNET', 'new', 'N', 'N', 'N'),
	('0013_0000000016', NULL, '0013_0000000016', 'umadmin', '2020-04-22 18:45:46', 'umadmin', '2020-04-12 01:56:05', 34, '10.*.[206-207,222-223].0/24__SUBNET__PCD_MG_RDB', NULL, '10.*.[206-207,222-223].0/24', 'MG数据库网段', '0012_0000000001', '0013_0000000005', '24', 'PCD_MG_RDB', 'SUBNET', 'new', 'N', 'N', 'Y'),
	('0013_0000000017', NULL, '0013_0000000017', 'umadmin', '2020-04-22 18:45:47', 'umadmin', '2020-04-12 01:56:05', 34, '10.*.[204-205,220-221].0/24__SUBNET__PCD_MG_CACHE', NULL, '10.*.[204-205,220-221].0/24', 'MG区域CACHE网段', '0012_0000000001', '0013_0000000005', '24', 'PCD_MG_CACHE', 'SUBNET', 'new', 'N', 'N', 'Y'),
	('0013_0000000018', NULL, '0013_0000000018', 'umadmin', '2020-04-22 18:45:49', 'umadmin', '2020-04-12 01:56:05', 34, '10.*.[202-203,218-219].0/24__SUBNET__PCD_MG_APP', NULL, '10.*.[202-203,218-219].0/24', 'MG区域APP网段', '0012_0000000001', '0013_0000000005', '24', 'PCD_MG_APP', 'SUBNET', 'new', 'N', 'Y', 'Y'),
	('0013_0000000019', NULL, '0013_0000000019', 'umadmin', '2020-04-23 22:31:57', 'umadmin', '2020-04-12 01:56:06', 34, '10.*.[200-201,216-217].0/24__SUBNET__PCD_MG_ILB', NULL, '10.*.[200-201,216-217].0/24', 'MG区域LB网段', '0012_0000000001', '0013_0000000005', '24', 'PCD_MG_ILB', 'SUBNET', 'new', 'N', 'N', 'Y'),
	('0013_0000000020', NULL, '0013_0000000020', 'umadmin', '2020-04-22 18:45:46', 'umadmin', '2020-04-12 01:56:06', 34, '10.*.[196-197,212-213].0/24__SUBNET__PCD_MG_OVDI', NULL, '10.*.[196-197,212-213].0/24', '技术运维VDI网段', '0012_0000000001', '0013_0000000005', '24', 'PCD_MG_OVDI', 'SUBNET', 'new', 'N', 'N', 'Y'),
	('0013_0000000021', NULL, '0013_0000000021', 'umadmin', '2020-04-21 23:47:14', 'umadmin', '2020-04-12 02:00:47', 34, '0.0.0.0/0__WAN__PDC_WAN', NULL, '0.0.0.0/0', '互联网网段', '0012_0000000001', '', '0', 'PDC_WAN', 'WAN', 'new', 'N', 'N', 'N'),
	('0013_0000000022', NULL, '0013_0000000022', 'umadmin', '2020-04-22 18:44:09', 'umadmin', '2020-04-12 02:01:18', 34, '*.*.*.*/0__PTN__PDC_PTN', NULL, '*.*.*.*/0', '合作伙伴网段', '0012_0000000001', '', '0', 'PDC_PTN', 'PTN', 'new', 'N', 'N', 'N'),
	('0013_0000000023', NULL, '0013_0000000023', 'umadmin', '2020-04-22 18:44:08', 'umadmin', '2020-04-12 02:02:43', 34, '*.*.*.*/0__OPN__PDC_OPN', NULL, '*.*.*.*/0', '运维管理网段', '0012_0000000001', '', '0', 'PDC_OPN', 'OPN', 'new', 'N', 'N', 'N'),
	('0013_0000000024', NULL, '0013_0000000024', 'umadmin', '2020-04-22 18:45:09', 'umadmin', '2020-04-12 03:40:21', 34, '10.*.[199,215].0/24__SUBNET__PCD_MG_PROXY', NULL, '10.*.[199,215].0/24', 'MG区代理网段', '0012_0000000001', '0013_0000000005', '24', 'PCD_MG_PROXY', 'SUBNET', 'new', 'Y', 'Y', 'Y'),
	('0013_0000000025', NULL, '0013_0000000025', 'umadmin', '2020-04-21 23:47:11', 'umadmin', '2020-04-12 19:44:54', 34, '0.0.0.0/0__WNET__PCD_DMZ_WNET', NULL, '0.0.0.0/0', 'DMZ区公网网段', '0012_0000000001', '0013_0000000003', '0', 'PCD_DMZ_WNET', 'WNET', 'new', 'N', 'N', 'N'),
	('0013_0000000026', NULL, '0013_0000000026', 'umadmin', '2020-04-21 23:47:10', 'umadmin', '2020-04-12 19:45:45', 34, '0.0.0.0/0__WNET__PCD_MG_WNET', NULL, '0.0.0.0/0', 'MG区域公网网段', '0012_0000000001', '0013_0000000005', '0', 'PCD_MG_WNET', 'WNET', 'new', 'N', 'N', 'N'),
	('0013_0000000027', NULL, '0013_0000000027', 'umadmin', '2020-04-22 18:44:55', 'umadmin', '2020-04-21 23:39:00', 34, '10.*.[192-195,208-211].0/24__SUBNET__PCD_MG_BVDI', NULL, '10.*.[192-195,208-211].0/24', '业务运营VDI网段', '0012_0000000001', '0013_0000000005', '24', 'PCD_MG_BVDI', 'SUBNET', 'new', 'N', 'N', 'Y'),
	('0013_0000000028', NULL, '0013_0000000028', 'umadmin', '2020-04-23 22:39:53', 'umadmin', '2020-04-22 15:04:35', 34, '10.*.[140-143,156-159].0/24__SUBNET__PCD_DMZ_PROXY', NULL, '10.*.[140-143,156-159].0/24', 'DMZ SQUID代理', '0012_0000000001', '0013_0000000003', '24', 'PCD_DMZ_PROXY', 'SUBNET', 'new', 'Y', 'Y', 'Y'),
	('0013_0000000029', NULL, '0013_0000000029', 'umadmin', '2020-04-22 18:49:31', 'umadmin', '2020-04-22 18:18:04', 34, '0.0.0.0/0__SUBNET__PCD_WAN_ALL', NULL, '0.0.0.0/0', '互联网客户端', '0012_0000000001', '0013_0000000021', '0', 'PCD_WAN_ALL', 'SUBNET', 'new', 'N', 'N', 'N'),
	('0013_0000000030', NULL, '0013_0000000030', 'umadmin', '2020-04-22 19:04:54', 'umadmin', '2020-04-22 18:43:18', 34, '*.*.*.*/0__SUBNET__PDC_PTN_ALL', NULL, '*.*.*.*/0', '抽象合作伙伴', '0012_0000000001', '0013_0000000022', '0', 'PDC_PTN_ALL', 'SUBNET', 'new', 'N', 'N', 'N'),
	('0013_0000000031', NULL, '0013_0000000031', 'umadmin', '2020-04-22 19:08:07', 'umadmin', '2020-04-22 19:08:07', 34, '*.*.*.*/0__SUBNET__PDC_OPN_ALL', NULL, '*.*.*.*/0', '运营区域', '0012_0000000001', '0013_0000000023', '0', 'PDC_OPN_ALL', 'SUBNET', 'new', 'N', 'N', 'N');
/*!40000 ALTER TABLE `network_segment_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `network_zone` DISABLE KEYS */;
INSERT INTO `network_zone` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `data_center`, `network_segment`, `network_zone_design`, `network_zone_layer`, `state_code`) VALUES
	('0024_0000000001', NULL, '0024_0000000001', 'umadmin', '2020-04-23 20:49:03', 'umadmin', '2020-04-12 12:50:44', 37, 'HW_XJP_PRD_SF', NULL, 'SF', '', '0022_0000000001', '0023_0000000009', '0014_0000000001', 'CORE', 'created'),
	('0024_0000000002', NULL, '0024_0000000002', 'umadmin', '2020-04-23 20:49:03', 'umadmin', '2020-04-12 12:51:22', 37, 'HW_XJP_PRD_MG', NULL, 'MG', '', '0022_0000000001', '0023_0000000008', '0014_0000000004', 'LINK', 'created'),
	('0024_0000000003', NULL, '0024_0000000003', 'umadmin', '2020-04-23 20:49:02', 'umadmin', '2020-04-12 14:06:03', 37, 'TX_HK_DR_SF', NULL, 'SF', '', '0022_0000000002', '0023_0000000007', '0014_0000000001', 'CORE', 'created'),
	('0024_0000000004', NULL, '0024_0000000004', 'umadmin', '2020-04-23 20:49:03', 'umadmin', '2020-04-12 14:06:03', 37, 'TX_HK_DR_MG', NULL, 'MG', '', '0022_0000000002', '0023_0000000006', '0014_0000000004', 'LINK', 'created'),
	('0024_0000000005', NULL, '0024_0000000005', 'umadmin', '2020-04-23 14:09:15', 'umadmin', '2020-04-13 10:47:39', 37, 'ODC_WAN', NULL, 'WAN', '', '0022_0000000006', '0023_0000000044', '0014_0000000005', 'CLIENT', 'created'),
	('0024_0000000006', NULL, '0024_0000000006', 'umadmin', '2020-04-23 21:31:19', 'umadmin', '2020-04-23 21:31:19', 37, 'ODC_OPN', NULL, 'OPN', '', '0022_0000000006', '0023_0000000046', '0014_0000000007', 'CLIENT', 'created'),
	('0024_0000000007', NULL, '0024_0000000007', 'umadmin', '2020-04-23 21:31:40', 'umadmin', '2020-04-23 21:31:40', 37, 'ODC_PTN', NULL, 'PTN', '', '0022_0000000006', '0023_0000000047', '0014_0000000006', 'CLIENT', 'created'),
	('0024_0000000008', NULL, '0024_0000000008', 'umadmin', '2020-04-23 22:04:03', 'umadmin', '2020-04-23 22:04:03', 37, 'TX_HK_DR_ECN', NULL, 'ECN', '', '0022_0000000002', '0023_0000000050', '0014_0000000003', 'LINK', 'created'),
	('0024_0000000009', NULL, '0024_0000000009', 'umadmin', '2020-04-23 22:04:04', 'umadmin', '2020-04-23 22:04:04', 37, 'HW_XJP_PRD_ECN', NULL, 'ECN', '', '0022_0000000001', '0023_0000000051', '0014_0000000003', 'LINK', 'created'),
	('0024_0000000010', NULL, '0024_0000000010', 'umadmin', '2020-04-23 22:04:04', 'umadmin', '2020-04-23 22:04:04', 37, 'TX_HK_DR_DMZ', NULL, 'DMZ', '', '0022_0000000002', '0023_0000000049', '0014_0000000002', 'LINK', 'created'),
	('0024_0000000011', NULL, '0024_0000000011', 'umadmin', '2020-04-23 22:04:04', 'umadmin', '2020-04-23 22:04:04', 37, 'HW_XJP_PRD_DMZ', NULL, 'DMZ', '', '0022_0000000001', '0023_0000000048', '0014_0000000002', 'LINK', 'created');
/*!40000 ALTER TABLE `network_zone` ENABLE KEYS */;

/*!40000 ALTER TABLE `network_zone_design` DISABLE KEYS */;
INSERT INTO `network_zone_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `data_center_design`, `network_segment_design`, `network_zone_layer`, `state_code`) VALUES
	('0014_0000000001', NULL, '0014_0000000001', 'umadmin', '2020-04-12 01:57:04', 'umadmin', '2020-04-12 01:57:04', 34, 'PCD_SF', NULL, 'SF', '', '0012_0000000001', '0013_0000000002', 'CORE', 'new'),
	('0014_0000000002', NULL, '0014_0000000002', 'umadmin', '2020-04-12 01:57:20', 'umadmin', '2020-04-12 01:57:20', 34, 'PCD_DMZ', NULL, 'DMZ', '', '0012_0000000001', '0013_0000000003', 'LINK', 'new'),
	('0014_0000000003', NULL, '0014_0000000003', 'umadmin', '2020-04-12 01:57:34', 'umadmin', '2020-04-12 01:57:34', 34, 'PCD_ECN', NULL, 'ECN', '', '0012_0000000001', '0013_0000000004', 'LINK', 'new'),
	('0014_0000000004', NULL, '0014_0000000004', 'umadmin', '2020-04-12 01:57:56', 'umadmin', '2020-04-12 01:57:56', 34, 'PCD_MG', NULL, 'MG', '', '0012_0000000001', '0013_0000000005', 'LINK', 'new'),
	('0014_0000000005', NULL, '0014_0000000005', 'umadmin', '2020-04-12 02:03:10', 'umadmin', '2020-04-12 02:03:10', 34, 'PCD_WAN', NULL, 'WAN', '', '0012_0000000001', '0013_0000000021', 'CLIENT', 'new'),
	('0014_0000000006', NULL, '0014_0000000006', 'umadmin', '2020-04-12 02:03:27', 'umadmin', '2020-04-12 02:03:27', 34, 'PCD_PTN', NULL, 'PTN', '', '0012_0000000001', '0013_0000000022', 'CLIENT', 'new'),
	('0014_0000000007', NULL, '0014_0000000007', 'umadmin', '2020-04-12 02:03:43', 'umadmin', '2020-04-12 02:03:43', 34, 'PCD_OPN', NULL, 'OPN', '', '0012_0000000001', '0013_0000000023', 'CLIENT', 'new');
/*!40000 ALTER TABLE `network_zone_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `rdb_instance` DISABLE KEYS */;
INSERT INTO `rdb_instance` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `cpu`, `deploy_package`, `deploy_package_url`, `deploy_script`, `deploy_user`, `deploy_user_password`, `memory`, `port`, `rdb_resource_instance`, `regular_backup_asset_id`, `rollback_script`, `state_code`, `storage`, `unit`, `upgrade_script`, `variable_values`, `name`, `deploy_backup_asset_id`) VALUES
	('0051_0000000001', NULL, '0051_0000000001', 'umadmin', '2020-04-18 17:46:03', 'umadmin', '2020-04-13 14:21:09', 37, 'PRD_UM_CORE_DB_10.128.40.2:3306', NULL, 'DB(master)_10.128.40.2:3306', '', '4', '', '', NULL, 'UM_CORE', 'webank@12345', '8', '3306', '0033_0000000001', '', NULL, 'created', '50', '0048_0000000002', NULL, '=', 'umcore', ''),
	('0051_0000000002', NULL, '0051_0000000002', 'umadmin', '2020-04-18 17:46:03', 'umadmin', '2020-04-13 15:40:47', 37, 'PRD_WEMQ_CC_DB_10.128.40.2:3306', NULL, 'DB(master)_10.128.40.2:3306', '', '4', '', '', NULL, 'WEMQ_CC', 'webank@12345', '8', '3306', '0033_0000000001', '', NULL, 'created', '40', '0048_0000000015', NULL, '=', 'wemqcc', ''),
	('0051_0000000003', NULL, '0051_0000000003', 'umadmin', '2020-04-18 17:46:03', 'umadmin', '2020-04-13 15:48:34', 37, 'PRD_RMB_SGS_DB_10.128.40.2:3306', NULL, 'DB(master)_10.128.40.2:3306', '', '4', '', '', NULL, 'WEMQ_CC', 'webank@123456', '8', '3306', '0033_0000000001', '', NULL, 'created', '40', '0048_0000000021', NULL, '=', 'rmbsgs', ''),
	('0051_0000000004', NULL, '0051_0000000004', 'umadmin', '2020-04-19 20:36:17', 'umadmin', '2020-04-19 20:36:16', 37, 'PRD_DEMO_CORE_MRDB_10.128.40.2:3306', NULL, 'MRDB(master)_10.128.40.2:3306', '', '1', '', '', NULL, 'democore', 'Abcd1234', '2', '3306', '0033_0000000001', '', NULL, 'created', '10', '0048_0000000025', NULL, '=', 'democore', '');
/*!40000 ALTER TABLE `rdb_instance` ENABLE KEYS */;

/*!40000 ALTER TABLE `rdb_resource_instance` DISABLE KEYS */;
INSERT INTO `rdb_resource_instance` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `asset_id`, `backup_asset_id`, `billing_cycle`, `charge_type`, `cluster_node_type`, `cpu`, `end_date`, `intranet_ip`, `login_port`, `master_resource_instance`, `memory`, `monitor_key_name`, `monitor_port`, `name`, `resource_instance_spec`, `resource_instance_system`, `resource_instance_type`, `resource_set`, `state_code`, `storage`, `unit_type`, `user_name`, `user_password`, `storage_type`) VALUES
	('0033_0000000001', NULL, '0033_0000000001', 'umadmin', '2020-04-23 23:21:11', 'umadmin', '2020-04-12 15:46:47', 40, 'HW_XJP_PRD1_SF_RDB_csmysql1', NULL, 'csmysql1_10.128.40.2', '', '', '', '', '0063_0000000002', '0008_0000000002', '', '', '0031_0000000018', '3306', '', '', '10.128.40.2:3306', '3306', 'csmysql1', '0010_0000000007', '0011_0000000002', '0009_0000000002', '0029_0000000007', 'created', '50', '0002_0000000002', 'root', 'Abcd1234', '0062_0000000005'),
	('0033_0000000002', NULL, '0033_0000000002', 'umadmin', '2020-04-23 23:24:25', 'umadmin', '2020-04-14 01:32:22', 40, 'HW_XJP_RD1_MG_RDB_wecubecore', NULL, 'wecubecore_10.128.206.2', '', '', '', '', '0063_0000000002', '0008_0000000001', '', '', '0031_0000000074', '3306', '', '', '10.128.206.2:3306', '3306', 'wecubecore', '0010_0000000007', '0011_0000000002', '0009_0000000002', '0029_0000000023', 'created', '50', '0002_0000000002', 'root', 'Abcd1234', '0062_0000000005'),
	('0033_0000000003', NULL, '0033_0000000003', 'umadmin', '2020-04-24 10:07:32', 'umadmin', '2020-04-14 01:37:07', 40, 'HW_XJP_RD1_MG_RDB_wecubeplugin', NULL, 'wecubeplugin_10.128.206.3', '', '', '', '', '0063_0000000002', '0008_0000000001', '', '', '0031_0000000107', '3306', '', '', '10.128.206.3:3306', '3306', 'wecubeplugin', '0010_0000000007', '0011_0000000002', '0009_0000000002', '0029_0000000023', 'created', '50', '0002_0000000002', 'root', 'Abcd1234', '0062_0000000005');
/*!40000 ALTER TABLE `rdb_resource_instance` ENABLE KEYS */;

/*!40000 ALTER TABLE `resource_instance_spec` DISABLE KEYS */;
INSERT INTO `resource_instance_spec` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `cloud_vendor`, `name`, `state_code`, `unit_type`) VALUES
	('0010_0000000001', NULL, '0010_0000000001', 'umadmin', '2020-04-23 15:14:48', 'umadmin', '2020-04-11 23:45:07', 34, '1核2G_华为云JAVA应用', NULL, '1C2G', '1核2G内存', '0006_0000000001', '1核2G', 'new', '0002_0000000001'),
	('0010_0000000002', NULL, '0010_0000000002', 'umadmin', '2020-04-23 12:17:32', 'umadmin', '2020-04-11 23:46:00', 34, '1核2G_华为云MYSQL数据库', NULL, '1C2G', 'MYSQL1核2G', '0006_0000000001', '1核2G', 'new', '0002_0000000002'),
	('0010_0000000003', NULL, '0010_0000000003', 'umadmin', '2020-04-23 12:17:32', 'umadmin', '2020-04-12 03:12:54', 34, '1核2G_华为云SQUID代理', NULL, '1C2G', '', '0006_0000000001', '1核2G', 'new', '0002_0000000006'),
	('0010_0000000004', NULL, '0010_0000000004', 'umadmin', '2020-04-23 12:17:32', 'umadmin', '2020-04-12 03:13:18', 34, '2核4G_华为云虚拟桌面', NULL, '2C4G', '', '0006_0000000001', '2核4G', 'new', '0002_0000000005'),
	('0010_0000000005', NULL, '0010_0000000005', 'umadmin', '2020-04-23 15:14:48', 'umadmin', '2020-04-12 15:28:19', 34, '2核4G_华为云JAVA应用', NULL, '2C4G', '2核4G内存', '0006_0000000001', '2核4G', 'new', '0002_0000000001'),
	('0010_0000000006', NULL, '0010_0000000006', 'umadmin', '2020-04-23 15:14:48', 'umadmin', '2020-04-12 15:28:19', 34, '4核8G_华为云JAVA应用', NULL, '4C8G', '4核8G内存', '0006_0000000001', '4核8G', 'new', '0002_0000000001'),
	('0010_0000000007', NULL, '0010_0000000007', 'umadmin', '2020-04-23 12:17:32', 'umadmin', '2020-04-12 15:29:10', 34, '2核4G_华为云MYSQL数据库', NULL, '2C4G', 'MYSQL2核4G', '0006_0000000001', '2核4G', 'new', '0002_0000000002'),
	('0010_0000000008', NULL, '0010_0000000008', 'umadmin', '2020-04-23 12:17:32', 'umadmin', '2020-04-12 15:29:10', 34, '4核8G_华为云MYSQL数据库', NULL, '4C8G', 'MYSQL4核8G', '0006_0000000001', '4核8G', 'new', '0002_0000000002'),
	('0010_0000000009', NULL, '0010_0000000009', 'umadmin', '2020-04-23 12:17:32', 'umadmin', '2020-04-13 00:11:55', 34, '2G_华为云REDIS缓存', NULL, '2', '', '0006_0000000001', '2G', 'new', '0002_0000000003'),
	('0010_0000000010', NULL, '0010_0000000010', 'umadmin', '2020-04-23 12:17:32', 'umadmin', '2020-04-13 00:12:19', 34, '4G_华为云REDIS缓存', NULL, '4', '', '0006_0000000001', '4G', 'new', '0002_0000000003'),
	('0010_0000000011', NULL, '0010_0000000011', 'umadmin', '2020-04-23 12:17:32', 'umadmin', '2020-04-13 00:12:19', 34, '8G_华为云REDIS缓存', NULL, '8', '', '0006_0000000001', '8G', 'new', '0002_0000000003'),
	('0010_0000000012', NULL, '0010_0000000012', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:14:18', 34, '4G_腾讯云REDIS缓存', NULL, '4', '', '0006_0000000002', '4G', 'new', '0002_0000000003'),
	('0010_0000000013', NULL, '0010_0000000013', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:14:18', 34, '8G_腾讯云REDIS缓存', NULL, '8', '', '0006_0000000002', '8G', 'new', '0002_0000000003'),
	('0010_0000000014', NULL, '0010_0000000014', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:14:18', 34, '2G_腾讯云REDIS缓存', NULL, '2', '', '0006_0000000002', '2G', 'new', '0002_0000000003'),
	('0010_0000000015', NULL, '0010_0000000015', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:14:18', 34, '2核4G_腾讯云MYSQL数据库', NULL, '2C4G', '', '0006_0000000002', '2核4G', 'new', '0002_0000000002'),
	('0010_0000000016', NULL, '0010_0000000016', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:14:19', 34, '4核8G_腾讯云MYSQL数据库', NULL, '4C8G', '', '0006_0000000002', '4核8G', 'new', '0002_0000000002'),
	('0010_0000000017', NULL, '0010_0000000017', 'umadmin', '2020-04-23 15:14:48', 'umadmin', '2020-04-18 17:14:19', 34, '2核4G_腾讯云JAVA应用', NULL, '2C4G', '', '0006_0000000002', '2核4G', 'new', '0002_0000000001'),
	('0010_0000000018', NULL, '0010_0000000018', 'umadmin', '2020-04-23 15:14:48', 'umadmin', '2020-04-18 17:14:19', 34, '4核8G_腾讯云JAVA应用', NULL, '4C8G', '', '0006_0000000002', '4核8G', 'new', '0002_0000000001'),
	('0010_0000000019', NULL, '0010_0000000019', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:14:19', 34, '2核4G_腾讯云虚拟桌面', NULL, '2C4G', '', '0006_0000000002', '2核4G', 'new', '0002_0000000005'),
	('0010_0000000020', NULL, '0010_0000000020', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:14:19', 34, '1核2G_腾讯云SQUID代理', NULL, '1C2G', '', '0006_0000000002', '1核2G', 'new', '0002_0000000006'),
	('0010_0000000021', NULL, '0010_0000000021', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:14:19', 34, '1核2G_腾讯云MYSQL数据库', NULL, '1C2G', '', '0006_0000000002', '1核2G', 'new', '0002_0000000002'),
	('0010_0000000022', NULL, '0010_0000000022', 'umadmin', '2020-04-23 15:14:48', 'umadmin', '2020-04-18 17:14:20', 34, '1核2G_腾讯云JAVA应用', NULL, '1C2G', '', '0006_0000000002', '1核2G', 'new', '0002_0000000001'),
	('0010_0000000023', NULL, '0010_0000000023', 'umadmin', '2020-04-24 11:54:14', 'umadmin', '2020-04-24 11:54:14', 34, '2核4G_腾讯云DOCKER', NULL, '2C4G', '', '0006_0000000002', '2核4G', 'new', '0002_0000000012'),
	('0010_0000000024', NULL, '0010_0000000024', 'umadmin', '2020-04-24 11:54:14', 'umadmin', '2020-04-24 11:54:14', 34, '4核8G_腾讯云DOCKER', NULL, '4C8G', '', '0006_0000000002', '4核8G', 'new', '0002_0000000012'),
	('0010_0000000025', NULL, '0010_0000000025', 'umadmin', '2020-04-24 11:54:39', 'umadmin', '2020-04-24 11:54:39', 34, '2核4G_华为云DOCKER', NULL, '2C4G', '2核4G内存', '0006_0000000001', '2核4G', 'new', '0002_0000000012'),
	('0010_0000000026', NULL, '0010_0000000026', 'umadmin', '2020-04-24 11:54:39', 'umadmin', '2020-04-24 11:54:39', 34, '4核8G_华为云DOCKER', NULL, '4C8G', '4核8G内存', '0006_0000000001', '4核8G', 'new', '0002_0000000012'),
	('0010_0000000027', NULL, '0010_0000000027', 'umadmin', '2020-04-24 11:55:20', 'umadmin', '2020-04-24 11:55:19', 34, '1核2G_腾讯云NGINX', NULL, '1C2G', '', '0006_0000000002', '1核2G', 'new', '0002_0000000011'),
	('0010_0000000028', NULL, '0010_0000000028', 'umadmin', '2020-04-24 11:55:20', 'umadmin', '2020-04-24 11:55:20', 34, '1核2G_华为云NGINX', NULL, '1C2G', '', '0006_0000000001', '1核2G', 'new', '0002_0000000011'),
	('0010_0000000029', NULL, '0010_0000000029', 'umadmin', '2020-04-24 11:59:33', 'umadmin', '2020-04-24 11:59:33', 34, '2核4G_华为云外部应用', NULL, '2C4G', '', '0006_0000000001', '2核4G', 'new', '0002_0000000010'),
	('0010_0000000030', NULL, '0010_0000000030', 'umadmin', '2020-04-24 11:59:33', 'umadmin', '2020-04-24 11:59:33', 34, '4核8G_华为云外部应用', NULL, '4C8G', '', '0006_0000000001', '4核8G', 'new', '0002_0000000010'),
	('0010_0000000031', NULL, '0010_0000000031', 'umadmin', '2020-04-24 11:59:33', 'umadmin', '2020-04-24 11:59:33', 34, '2核4G_腾讯云外部应用', NULL, '2C4G', '', '0006_0000000002', '2核4G', 'new', '0002_0000000010'),
	('0010_0000000032', NULL, '0010_0000000032', 'umadmin', '2020-04-24 11:59:33', 'umadmin', '2020-04-24 11:59:33', 34, '4核8G_腾讯云外部应用', NULL, '4C8G', '', '0006_0000000002', '4核8G', 'new', '0002_0000000010');
/*!40000 ALTER TABLE `resource_instance_spec` ENABLE KEYS */;

/*!40000 ALTER TABLE `resource_instance_system` DISABLE KEYS */;
INSERT INTO `resource_instance_system` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `resource_instance_type`, `name`, `state_code`) VALUES
	('0011_0000000001', NULL, '0011_0000000001', 'umadmin', '2020-04-24 12:11:25', 'umadmin', '2020-04-11 23:43:30', 34, 'CentOS7.5 64位_华为云JAVA应用内存型', NULL, '60fa1baa-a3ca-4218-8717-04c618d39787', '', '0009_0000000001', 'CentOS7.5 64位', 'new'),
	('0011_0000000002', NULL, '0011_0000000002', 'umadmin', '2020-04-23 12:17:32', 'umadmin', '2020-04-11 23:44:04', 34, 'MYSQL5.6_华为云异步同步型', NULL, '5.6', '', '0009_0000000002', 'MYSQL5.6', 'new'),
	('0011_0000000003', NULL, '0011_0000000003', 'umadmin', '2020-04-24 12:11:25', 'umadmin', '2020-04-12 03:11:11', 34, 'CentOS7.5 64位_华为云SQUID代理通用型', NULL, '60fa1baa-a3ca-4218-8717-04c618d39787', '', '0009_0000000004', 'CentOS7.5 64位', 'new'),
	('0011_0000000004', NULL, '0011_0000000004', 'umadmin', '2020-04-23 12:17:32', 'umadmin', '2020-04-12 03:11:36', 34, 'Windows2018_华为云通用型', NULL, 'Windows2018', '', '0009_0000000005', 'Windows2018', 'new'),
	('0011_0000000005', NULL, '0011_0000000005', 'umadmin', '2020-04-23 12:17:32', 'umadmin', '2020-04-13 00:08:45', 34, 'REDIS3.0_华为云主从型', NULL, '3.0', '', '0009_0000000006', 'REDIS3.0', 'new'),
	('0011_0000000006', NULL, '0011_0000000006', 'umadmin', '2020-04-23 12:17:30', 'umadmin', '2020-04-18 17:44:19', 34, 'REDIS2.8_腾讯云主从型2.8', NULL, '2.8', '', '0009_0000000011', 'REDIS2.8', 'new'),
	('0011_0000000007', NULL, '0011_0000000007', 'umadmin', '2020-04-23 12:17:30', 'umadmin', '2020-04-18 17:44:19', 34, 'Windows2012_腾讯云通用型', NULL, 'img-29hl923v', '', '0009_0000000012', 'Windows2012', 'new'),
	('0011_0000000008', NULL, '0011_0000000008', 'umadmin', '2020-04-24 12:11:24', 'umadmin', '2020-04-18 17:44:19', 34, 'CentOS7.5 64位_腾讯云SQUID代理通用型', NULL, 'img-oikl1tzv', '', '0009_0000000013', 'CentOS7.5 64位', 'new'),
	('0011_0000000009', NULL, '0011_0000000009', 'umadmin', '2020-04-23 12:17:30', 'umadmin', '2020-04-18 17:44:19', 34, 'MYSQL5.6_腾讯云异步同步型', NULL, '5.6', '', '0009_0000000015', 'MYSQL5.6', 'new'),
	('0011_0000000010', NULL, '0011_0000000010', 'umadmin', '2020-04-24 12:11:25', 'umadmin', '2020-04-18 17:44:19', 34, 'CentOS7.5 64位_腾讯云JAVA应用内存型', NULL, 'img-oikl1tzv', '', '0009_0000000016', 'CentOS7.5 64位', 'new'),
	('0011_0000000011', NULL, '0011_0000000011', 'umadmin', '2020-04-24 12:11:24', 'umadmin', '2020-04-24 12:10:17', 34, 'CentOS7.5 64位_腾讯云外部应用内存型', NULL, 'img-oikl1tzv', '', '0009_0000000019', 'CentOS7.5 64位', 'new'),
	('0011_0000000012', NULL, '0011_0000000012', 'umadmin', '2020-04-24 12:11:24', 'umadmin', '2020-04-24 12:10:17', 34, 'CentOS7.5 64位_华为云外部应用内存型', NULL, '60fa1baa-a3ca-4218-8717-04c618d39787', '', '0009_0000000020', 'CentOS7.5 64位', 'new'),
	('0011_0000000013', NULL, '0011_0000000013', 'umadmin', '2020-04-24 12:11:24', 'umadmin', '2020-04-24 12:10:17', 34, 'CentOS7.5 64位_腾讯云DOCKER内存型', NULL, 'img-oikl1tzv', '', '0009_0000000017', 'CentOS7.5 64位', 'new'),
	('0011_0000000014', NULL, '0011_0000000014', 'umadmin', '2020-04-24 12:11:24', 'umadmin', '2020-04-24 12:10:18', 34, 'CentOS7.5 64位_华为云DOCKER内存型', NULL, '60fa1baa-a3ca-4218-8717-04c618d39787', '', '0009_0000000018', 'CentOS7.5 64位', 'new');
/*!40000 ALTER TABLE `resource_instance_system` ENABLE KEYS */;

/*!40000 ALTER TABLE `resource_instance_type` DISABLE KEYS */;
INSERT INTO `resource_instance_type` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `cloud_vendor`, `name`, `state_code`, `unit_type`) VALUES
	('0009_0000000001', NULL, '0009_0000000001', 'umadmin', '2020-04-23 15:14:47', 'umadmin', '2020-04-11 22:21:49', 34, '内存型_华为云JAVA应用', NULL, 'm3', '通用计算型', '0006_0000000001', '内存型', 'new', '0002_0000000001'),
	('0009_0000000002', NULL, '0009_0000000002', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-11 23:36:11', 34, '异步同步型_华为云MYSQL数据库', NULL, 'async', '', '0006_0000000001', '异步同步型', 'new', '0002_0000000002'),
	('0009_0000000003', NULL, '0009_0000000003', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-11 23:40:13', 34, '内网型_华为云负载均衡', NULL, 'Internal', '', '0006_0000000001', '内网型', 'new', '0002_0000000004'),
	('0009_0000000004', NULL, '0009_0000000004', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-12 03:07:31', 34, '通用型_华为云SQUID代理', NULL, 's3', '', '0006_0000000001', '通用型', 'new', '0002_0000000006'),
	('0009_0000000005', NULL, '0009_0000000005', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-12 03:09:45', 34, '通用型_华为云虚拟桌面', NULL, 's3', '', '0006_0000000001', '通用型', 'new', '0002_0000000005'),
	('0009_0000000006', NULL, '0009_0000000006', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-13 00:07:13', 34, '主从型_华为云REDIS缓存', NULL, 'ha', '', '0006_0000000001', '主从型', 'new', '0002_0000000003'),
	('0009_0000000007', NULL, '0009_0000000007', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-13 18:04:06', 34, '单机型_华为云REDIS缓存', NULL, 'single', '', '0006_0000000001', '单机型', 'new', '0002_0000000003'),
	('0009_0000000008', NULL, '0009_0000000008', 'umadmin', '2020-04-23 12:17:31', 'umadmin', '2020-04-13 18:09:23', 34, '外网型_华为云负载均衡', NULL, 'External', '', '0006_0000000001', '外网型', 'new', '0002_0000000004'),
	('0009_0000000009', NULL, '0009_0000000009', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:41:10', 34, '外网型_腾讯云负载均衡', NULL, 'OPEN', '', '0006_0000000002', '外网型', 'new', '0002_0000000004'),
	('0009_0000000010', NULL, '0009_0000000010', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:41:11', 34, '单机型2.8_腾讯云REDIS缓存', NULL, '2', '', '0006_0000000002', '单机型2.8', 'new', '0002_0000000003'),
	('0009_0000000011', NULL, '0009_0000000011', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:41:11', 34, '主从型2.8_腾讯云REDIS缓存', NULL, '5', '', '0006_0000000002', '主从型2.8', 'new', '0002_0000000003'),
	('0009_0000000012', NULL, '0009_0000000012', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:41:11', 34, '通用型_腾讯云虚拟桌面', NULL, 'S3', '', '0006_0000000002', '通用型', 'new', '0002_0000000005'),
	('0009_0000000013', NULL, '0009_0000000013', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:41:11', 34, '通用型_腾讯云SQUID代理', NULL, 'S3', '', '0006_0000000002', '通用型', 'new', '0002_0000000006'),
	('0009_0000000014', NULL, '0009_0000000014', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:41:11', 34, '内网型_腾讯云负载均衡', NULL, 'INTERNAL', '', '0006_0000000002', '内网型', 'new', '0002_0000000004'),
	('0009_0000000015', NULL, '0009_0000000015', 'umadmin', '2020-04-23 12:17:29', 'umadmin', '2020-04-18 17:41:12', 34, '异步同步型_腾讯云MYSQL数据库', NULL, '0', '', '0006_0000000002', '异步同步型', 'new', '0002_0000000002'),
	('0009_0000000016', NULL, '0009_0000000016', 'umadmin', '2020-04-23 15:14:47', 'umadmin', '2020-04-18 17:41:12', 34, '内存型_腾讯云JAVA应用', NULL, 'M3', '', '0006_0000000002', '内存型', 'new', '0002_0000000001'),
	('0009_0000000017', NULL, '0009_0000000017', 'umadmin', '2020-04-24 11:56:43', 'umadmin', '2020-04-24 11:56:43', 34, '内存型_腾讯云DOCKER', NULL, 'M3', '', '0006_0000000002', '内存型', 'new', '0002_0000000012'),
	('0009_0000000018', NULL, '0009_0000000018', 'umadmin', '2020-04-24 11:56:43', 'umadmin', '2020-04-24 11:56:43', 34, '内存型_华为云DOCKER', NULL, 'm3', '', '0006_0000000001', '内存型', 'new', '0002_0000000012'),
	('0009_0000000019', NULL, '0009_0000000019', 'umadmin', '2020-04-24 11:57:31', 'umadmin', '2020-04-24 11:57:31', 34, '内存型_腾讯云外部应用', NULL, 'M3', '', '0006_0000000002', '内存型', 'new', '0002_0000000010'),
	('0009_0000000020', NULL, '0009_0000000020', 'umadmin', '2020-04-24 11:57:32', 'umadmin', '2020-04-24 11:57:31', 34, '内存型_华为云外部应用', NULL, 'm3', '', '0006_0000000001', '内存型', 'new', '0002_0000000010'),
	('0009_0000000021', NULL, '0009_0000000021', 'umadmin', '2020-04-24 11:58:01', 'umadmin', '2020-04-24 11:58:00', 34, '通用型_腾讯云NGINX', NULL, 'S3', '', '0006_0000000002', '通用型', 'new', '0002_0000000011'),
	('0009_0000000022', NULL, '0009_0000000022', 'umadmin', '2020-04-24 11:58:01', 'umadmin', '2020-04-24 11:58:01', 34, '通用型_华为云NGINX', NULL, 's3', '', '0006_0000000001', '通用型', 'new', '0002_0000000011');
/*!40000 ALTER TABLE `resource_instance_type` ENABLE KEYS */;

/*!40000 ALTER TABLE `resource_set` DISABLE KEYS */;
INSERT INTO `resource_set` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `business_zone`, `cluster_type`, `logic_resource_set`, `manage_role`, `resource_type`, `resource_set_design`, `resource_set_type`, `state_code`, `unit_type`) VALUES
	('0029_0000000001', NULL, '0029_0000000001', 'umadmin', '2020-04-23 22:58:41', 'umadmin', '2020-04-12 13:41:46', 37, '_1C0_JAVA1', NULL, 'JAVA1', '', '0028_0000000001', '', '', '0001_0000000001', 'HOST', '0019_0000000001', 'GROUP', 'created', '0002_0000000001'),
	('0029_0000000002', NULL, '0029_0000000002', 'umadmin', '2020-04-23 21:24:20', 'umadmin', '2020-04-12 13:44:13', 37, 'HW_XJP_PRD_SF_1C1_JAVA1', NULL, 'JAVA1', '', '0028_0000000003', '0007_0000000001', '0029_0000000001', '0001_0000000001', 'HOST', '0019_0000000001', 'NODE', 'created', '0002_0000000001'),
	('0029_0000000003', NULL, '0029_0000000003', 'umadmin', '2020-04-23 22:58:40', 'umadmin', '2020-04-12 14:00:03', 37, '_1C0_REDIS1', NULL, 'REDIS1', '', '0028_0000000001', '', '', '0001_0000000001', 'CACHE', '0019_0000000003', 'GROUP', 'created', '0002_0000000003'),
	('0029_0000000004', NULL, '0029_0000000004', 'umadmin', '2020-04-23 22:58:40', 'umadmin', '2020-04-12 14:00:04', 37, '_1C0_MYSQL1', NULL, 'MYSQL1', '', '0028_0000000001', '', '', '0001_0000000001', 'RDB', '0019_0000000002', 'GROUP', 'created', '0002_0000000002'),
	('0029_0000000005', NULL, '0029_0000000005', 'umadmin', '2020-04-23 22:58:40', 'umadmin', '2020-04-12 14:00:04', 37, '_1C0_ILB1', NULL, 'ILB1', '', '0028_0000000001', '', '', '0001_0000000001', 'LB', '0019_0000000004', 'GROUP', 'created', '0002_0000000004'),
	('0029_0000000006', NULL, '0029_0000000006', 'umadmin', '2020-04-23 21:24:19', 'umadmin', '2020-04-12 14:01:49', 37, 'HW_XJP_PRD_SF_1C1_REDIS1', NULL, 'REDIS1', '', '0028_0000000003', '0007_0000000005', '0029_0000000003', '0001_0000000001', 'CACHE', '0019_0000000003', 'NODE', 'created', '0002_0000000003'),
	('0029_0000000007', NULL, '0029_0000000007', 'umadmin', '2020-04-23 21:24:19', 'umadmin', '2020-04-12 14:01:49', 37, 'HW_XJP_PRD_SF_1C1_MYSQL1', NULL, 'MYSQL1', '', '0028_0000000003', '0007_0000000002', '0029_0000000004', '0001_0000000001', 'RDB', '0019_0000000002', 'NODE', 'created', '0002_0000000002'),
	('0029_0000000008', NULL, '0029_0000000008', 'umadmin', '2020-04-23 21:24:19', 'umadmin', '2020-04-12 14:01:50', 37, 'HW_XJP_PRD_SF_1C1_ILB1', NULL, 'ILB1', '', '0028_0000000003', '0007_0000000003', '0029_0000000005', '0001_0000000001', 'LB', '0019_0000000004', 'NODE', 'created', '0002_0000000004'),
	('0029_0000000009', NULL, '0029_0000000009', 'umadmin', '2020-04-23 21:23:38', 'umadmin', '2020-04-12 14:16:58', 37, 'TX_HK_DR_SF_1C2_ILB1', NULL, 'ILB1', '', '0028_0000000009', '0007_0000000003', '0029_0000000005', '0001_0000000001', 'LB', '0019_0000000004', 'NODE', 'created', '0002_0000000004'),
	('0029_0000000010', NULL, '0029_0000000010', 'umadmin', '2020-04-23 21:24:18', 'umadmin', '2020-04-12 14:16:58', 37, 'TX_HK_DR_SF_1C2_REDIS1', NULL, 'REDIS1', '', '0028_0000000009', '0007_0000000005', '0029_0000000003', '0001_0000000001', 'CACHE', '0019_0000000003', 'NODE', 'created', '0002_0000000003'),
	('0029_0000000011', NULL, '0029_0000000011', 'umadmin', '2020-04-23 21:24:19', 'umadmin', '2020-04-12 14:16:58', 37, 'TX_HK_DR_SF_1C2_MYSQL1', NULL, 'MYSQL1', '', '0028_0000000009', '0007_0000000002', '0029_0000000004', '0001_0000000001', 'RDB', '0019_0000000002', 'NODE', 'created', '0002_0000000002'),
	('0029_0000000012', NULL, '0029_0000000012', 'umadmin', '2020-04-23 21:23:38', 'umadmin', '2020-04-12 14:16:59', 37, 'TX_HK_DR_SF_1C2_JAVA1', NULL, 'JAVA1', '', '0028_0000000009', '0007_0000000001', '0029_0000000001', '0001_0000000001', 'HOST', '0019_0000000001', 'NODE', 'created', '0002_0000000001'),
	('0029_0000000013', NULL, '0029_0000000013', 'umadmin', '2020-04-23 22:58:18', 'umadmin', '2020-04-12 14:19:13', 37, '_1M0_MYSQL1', NULL, 'MYSQL1', '', '0028_0000000002', '', '', '0001_0000000001', 'RDB', '0019_0000000016', 'GROUP', 'created', '0002_0000000002'),
	('0029_0000000014', NULL, '0029_0000000014', 'umadmin', '2020-04-23 22:58:18', 'umadmin', '2020-04-12 14:19:13', 37, '_1M0_ILB1', NULL, 'ILB1', '', '0028_0000000002', '', '', '0001_0000000001', 'LB', '0019_0000000014', 'GROUP', 'created', '0002_0000000004'),
	('0029_0000000015', NULL, '0029_0000000015', 'umadmin', '2020-04-23 22:58:19', 'umadmin', '2020-04-12 14:19:13', 37, '_1M0_REDIS1', NULL, 'REDIS1', '', '0028_0000000002', '', '', '0001_0000000001', 'CACHE', '0019_0000000015', 'GROUP', 'created', '0002_0000000003'),
	('0029_0000000016', NULL, '0029_0000000016', 'umadmin', '2020-04-23 22:58:40', 'umadmin', '2020-04-12 14:19:13', 37, '_1M0_DOCKER1', NULL, 'DOCKER1', '', '0028_0000000002', '', '', '0001_0000000001', 'HOST', '0019_0000000017', 'GROUP', 'created', '0002_0000000012'),
	('0029_0000000017', NULL, '0029_0000000017', 'umadmin', '2020-04-23 21:23:36', 'umadmin', '2020-04-12 14:22:33', 37, 'TX_HK_DR_MG_1M2_DOCKER1', NULL, 'DOCKER1', '', '0028_0000000008', '0007_0000000001', '0029_0000000016', '0001_0000000001', 'HOST', '0019_0000000017', 'NODE', 'created', '0002_0000000012'),
	('0029_0000000018', NULL, '0029_0000000018', 'umadmin', '2020-04-24 12:26:02', 'umadmin', '2020-04-12 14:22:33', 37, 'TX_HK_DR_MG_1M2_ILB1', NULL, 'ILB1', '', '0028_0000000008', '0007_0000000012', '0029_0000000014', '0001_0000000001', 'LB', '0019_0000000014', 'NODE', 'created', '0002_0000000004'),
	('0029_0000000019', NULL, '0029_0000000019', 'umadmin', '2020-04-23 20:51:34', 'umadmin', '2020-04-12 14:22:34', 37, 'TX_HK_DR_MG_1M2_REDIS1', NULL, 'REDIS1', '', '0028_0000000008', '0007_0000000005', '0029_0000000015', '0001_0000000001', 'CACHE', '0019_0000000015', 'NODE', 'created', '0002_0000000003'),
	('0029_0000000020', NULL, '0029_0000000020', 'umadmin', '2020-04-23 20:51:34', 'umadmin', '2020-04-12 14:22:34', 37, 'TX_HK_DR_MG_1M2_MYSQL1', NULL, 'MYSQL1', '', '0028_0000000008', '0007_0000000001', '0029_0000000013', '0001_0000000001', 'RDB', '0019_0000000016', 'NODE', 'created', '0002_0000000002'),
	('0029_0000000021', NULL, '0029_0000000021', 'umadmin', '2020-04-24 12:26:02', 'umadmin', '2020-04-12 14:22:34', 37, 'HW_XJP_PRD_MG_1M1_ILB1', NULL, 'ILB1', '', '0028_0000000004', '0007_0000000003', '0029_0000000014', '0001_0000000001', 'LB', '0019_0000000014', 'NODE', 'created', '0002_0000000004'),
	('0029_0000000022', NULL, '0029_0000000022', 'umadmin', '2020-04-23 21:23:35', 'umadmin', '2020-04-12 14:22:34', 37, 'HW_XJP_PRD_MG_1M1_REDIS1', NULL, 'REDIS1', '', '0028_0000000004', '0007_0000000005', '0029_0000000015', '0001_0000000001', 'CACHE', '0019_0000000015', 'NODE', 'created', '0002_0000000003'),
	('0029_0000000023', NULL, '0029_0000000023', 'umadmin', '2020-04-23 21:23:35', 'umadmin', '2020-04-12 14:22:34', 37, 'HW_XJP_PRD_MG_1M1_MYSQL1', NULL, 'MYSQL1', '', '0028_0000000004', '0007_0000000001', '0029_0000000013', '0001_0000000001', 'RDB', '0019_0000000016', 'NODE', 'created', '0002_0000000002'),
	('0029_0000000024', NULL, '0029_0000000024', 'umadmin', '2020-04-24 12:05:15', 'umadmin', '2020-04-12 14:22:35', 37, 'HW_XJP_PRD_MG_1M1_DOCKER1', NULL, 'DOCKER1', '', '0028_0000000004', '0007_0000000001', '0029_0000000016', '0001_0000000001', 'HOST', '0019_0000000017', 'NODE', 'created', '0002_0000000012'),
	('0029_0000000025', NULL, '0029_0000000025', 'umadmin', '2020-04-23 22:58:18', 'umadmin', '2020-04-12 14:30:13', 37, '_1Q0_SQUID1', NULL, 'SQUID1', '', '0028_0000000005', '', '', '0001_0000000001', 'HOST', '0019_0000000019', 'GROUP', 'created', '0002_0000000006'),
	('0029_0000000026', NULL, '0029_0000000026', 'umadmin', '2020-04-23 20:51:33', 'umadmin', '2020-04-12 14:31:21', 37, 'HW_XJP_PRD_MG_1Q1_SQUID1', NULL, 'SQUID1', '', '0028_0000000006', '0007_0000000001', '0029_0000000025', '0001_0000000001', 'HOST', '0019_0000000019', 'NODE', 'created', '0002_0000000006'),
	('0029_0000000027', NULL, '0029_0000000027', 'umadmin', '2020-04-23 20:51:33', 'umadmin', '2020-04-12 14:31:21', 37, 'TX_HK_DR_MG_1Q2_SQUID1', NULL, 'SQUID1', '', '0028_0000000007', '0007_0000000001', '0029_0000000025', '0001_0000000001', 'HOST', '0019_0000000019', 'NODE', 'created', '0002_0000000006'),
	('0029_0000000028', NULL, '0029_0000000028', 'umadmin', '2020-04-24 11:39:05', 'umadmin', '2020-04-12 17:57:04', 37, '_1Q0_OVDI1', NULL, 'OVDI1', '', '0028_0000000005', '', '', '0001_0000000001', 'HOST', '0019_0000000018', 'GROUP', 'created', '0002_0000000005'),
	('0029_0000000029', NULL, '0029_0000000029', 'umadmin', '2020-04-24 11:39:04', 'umadmin', '2020-04-12 17:57:56', 37, 'HW_XJP_PRD_MG_1Q1_OVDI1', NULL, 'OVDI1', '', '0028_0000000006', '0007_0000000003', '0029_0000000028', '0001_0000000001', 'HOST', '0019_0000000018', 'NODE', 'created', '0002_0000000005'),
	('0029_0000000030', NULL, '0029_0000000030', 'umadmin', '2020-04-24 11:39:05', 'umadmin', '2020-04-12 17:57:56', 37, 'TX_HK_DR_MG_1Q2_OVDI1', NULL, 'OVDI1', '', '0028_0000000007', '0007_0000000003', '0029_0000000028', '0001_0000000001', 'HOST', '0019_0000000018', 'NODE', 'created', '0002_0000000005'),
	('0029_0000000031', NULL, '0029_0000000031', 'umadmin', '2020-04-23 22:57:34', 'umadmin', '2020-04-23 22:57:34', 37, '_1D0_ELB1', NULL, 'ELB1', '', '0028_0000000013', '', '', '0001_0000000001', 'LB', '0019_0000000020', 'GROUP', 'created', '0002_0000000004'),
	('0029_0000000032', NULL, '0029_0000000032', 'umadmin', '2020-04-23 22:57:35', 'umadmin', '2020-04-23 22:57:34', 37, '_1D0_NGINX1', NULL, 'NGINX1', '', '0028_0000000013', '', '', '0001_0000000001', 'HOST', '0019_0000000010', 'GROUP', 'created', '0002_0000000011'),
	('0029_0000000033', NULL, '0029_0000000033', 'umadmin', '2020-04-23 22:57:35', 'umadmin', '2020-04-23 22:57:35', 37, '_1D0_SQUID1', NULL, 'SQUID1', '', '0028_0000000013', '', '', '0001_0000000001', 'HOST', '0019_0000000023', 'GROUP', 'created', '0002_0000000006'),
	('0029_0000000034', NULL, '0029_0000000034', 'umadmin', '2020-04-23 22:57:35', 'umadmin', '2020-04-23 22:57:35', 37, '_1D0_JAVA1', NULL, 'JAVA1', '', '0028_0000000013', '', '', '0001_0000000001', 'HOST', '0019_0000000011', 'GROUP', 'created', '0002_0000000001'),
	('0029_0000000035', NULL, '0029_0000000035', 'umadmin', '2020-04-23 22:57:35', 'umadmin', '2020-04-23 22:57:35', 37, '_1D0_ILB1', NULL, 'ILB1', '', '0028_0000000013', '', '', '0001_0000000001', 'LB', '0019_0000000009', 'GROUP', 'created', '0002_0000000004'),
	('0029_0000000036', NULL, '0029_0000000036', 'umadmin', '2020-04-23 23:13:57', 'umadmin', '2020-04-23 23:13:56', 37, 'TX_HK_DR_DMZ_1D2_JAVA1', NULL, 'JAVA1', '', '0028_0000000014', '0007_0000000007', '0029_0000000034', '0001_0000000001', 'HOST', '0019_0000000011', 'NODE', 'created', '0002_0000000001'),
	('0029_0000000037', NULL, '0029_0000000037', 'umadmin', '2020-04-23 23:13:57', 'umadmin', '2020-04-23 23:13:57', 37, 'TX_HK_DR_DMZ_1D2_ILB1', NULL, 'ILB1', '', '0028_0000000014', '0007_0000000003', '0029_0000000035', '0001_0000000001', 'LB', '0019_0000000009', 'NODE', 'created', '0002_0000000004'),
	('0029_0000000038', NULL, '0029_0000000038', 'umadmin', '2020-04-23 23:13:57', 'umadmin', '2020-04-23 23:13:57', 37, 'TX_HK_DR_DMZ_1D2_NGINX1', NULL, 'NGINX1', '', '0028_0000000014', '0007_0000000007', '0029_0000000032', '0001_0000000001', 'HOST', '0019_0000000010', 'NODE', 'created', '0002_0000000011'),
	('0029_0000000039', NULL, '0029_0000000039', 'umadmin', '2020-04-23 23:13:58', 'umadmin', '2020-04-23 23:13:58', 37, 'TX_HK_DR_DMZ_1D2_SQUID1', NULL, 'SQUID1', '', '0028_0000000014', '0007_0000000012', '0029_0000000033', '0001_0000000001', 'HOST', '0019_0000000023', 'NODE', 'created', '0002_0000000006'),
	('0029_0000000040', NULL, '0029_0000000040', 'umadmin', '2020-04-23 23:13:58', 'umadmin', '2020-04-23 23:13:58', 37, 'HW_XJP_PRD_DMZ_1D1_ILB1', NULL, 'ILB1', '', '0028_0000000015', '0007_0000000003', '0029_0000000035', '0001_0000000001', 'LB', '0019_0000000009', 'NODE', 'created', '0002_0000000004'),
	('0029_0000000041', NULL, '0029_0000000041', 'umadmin', '2020-04-23 23:13:59', 'umadmin', '2020-04-23 23:13:58', 37, 'HW_XJP_PRD_DMZ_1D1_NGINX1', NULL, 'NGINX1', '', '0028_0000000015', '0007_0000000007', '0029_0000000032', '0001_0000000001', 'HOST', '0019_0000000010', 'NODE', 'created', '0002_0000000011'),
	('0029_0000000042', NULL, '0029_0000000042', 'umadmin', '2020-04-23 23:13:59', 'umadmin', '2020-04-23 23:13:59', 37, 'HW_XJP_PRD_DMZ_1D1_SQUID1', NULL, 'SQUID1', '', '0028_0000000015', '0007_0000000012', '0029_0000000033', '0001_0000000001', 'HOST', '0019_0000000023', 'NODE', 'created', '0002_0000000006'),
	('0029_0000000043', NULL, '0029_0000000043', 'umadmin', '2020-04-23 23:13:59', 'umadmin', '2020-04-23 23:13:59', 37, 'HW_XJP_PRD_DMZ_1D1_JAVA1', NULL, 'JAVA1', '', '0028_0000000015', '0007_0000000007', '0029_0000000034', '0001_0000000001', 'HOST', '0019_0000000011', 'NODE', 'created', '0002_0000000001'),
	('0029_0000000044', NULL, '0029_0000000044', 'umadmin', '2020-04-23 23:17:37', 'umadmin', '2020-04-23 23:17:37', 37, 'TX_HK_DR_DMZ_1D2_ELB1', NULL, 'ELB1', '', '0028_0000000014', '0007_0000000012', '0029_0000000031', '0001_0000000001', 'LB', '0019_0000000020', 'NODE', 'created', '0002_0000000004'),
	('0029_0000000045', NULL, '0029_0000000045', 'umadmin', '2020-04-23 23:17:37', 'umadmin', '2020-04-23 23:17:37', 37, 'HW_XJP_PRD_DMZ_1D1_ELB1', NULL, 'ELB1', '', '0028_0000000015', '0007_0000000003', '0029_0000000031', '0001_0000000001', 'LB', '0019_0000000020', 'NODE', 'created', '0002_0000000004'),
	('0029_0000000046', NULL, '0029_0000000046', 'umadmin', '2020-04-24 10:00:32', 'umadmin', '2020-04-24 10:00:32', 37, '_1B0_MYSQL1', NULL, 'MYSQL1', '', '0028_0000000012', '', '', '0001_0000000001', 'RDB', '0019_0000000008', 'GROUP', 'created', '0002_0000000002'),
	('0029_0000000047', NULL, '0029_0000000047', 'umadmin', '2020-04-24 10:00:32', 'umadmin', '2020-04-24 10:00:32', 37, '_1B0_ILB1', NULL, 'ILB1', '', '0028_0000000012', '', '', '0001_0000000001', 'LB', '0019_0000000006', 'GROUP', 'created', '0002_0000000004'),
	('0029_0000000048', NULL, '0029_0000000048', 'umadmin', '2020-04-24 10:00:32', 'umadmin', '2020-04-24 10:00:32', 37, '_1B0_REDIS1', NULL, 'REDIS1', '', '0028_0000000012', '', '', '0001_0000000001', 'CACHE', '0019_0000000007', 'GROUP', 'created', '0002_0000000003'),
	('0029_0000000049', NULL, '0029_0000000049', 'umadmin', '2020-04-24 10:00:33', 'umadmin', '2020-04-24 10:00:32', 37, '_1B0_JAVA1', NULL, 'JAVA1', '', '0028_0000000012', '', '', '0001_0000000001', 'HOST', '0019_0000000005', 'GROUP', 'created', '0002_0000000001'),
	('0029_0000000050', NULL, '0029_0000000050', 'umadmin', '2020-04-24 10:04:51', 'umadmin', '2020-04-24 10:04:51', 37, 'TX_HK_DR_SF_1B2_JAVA1', NULL, 'JAVA1', '', '0028_0000000010', '0007_0000000007', '0029_0000000049', '0001_0000000001', 'HOST', '0019_0000000005', 'NODE', 'created', '0002_0000000001'),
	('0029_0000000051', NULL, '0029_0000000051', 'umadmin', '2020-04-24 10:04:51', 'umadmin', '2020-04-24 10:04:51', 37, 'TX_HK_DR_SF_1B2_ILB1', NULL, 'ILB1', '', '0028_0000000010', '0007_0000000012', '0029_0000000047', '0001_0000000001', 'LB', '0019_0000000006', 'NODE', 'created', '0002_0000000004'),
	('0029_0000000052', NULL, '0029_0000000052', 'umadmin', '2020-04-24 10:04:51', 'umadmin', '2020-04-24 10:04:51', 37, 'TX_HK_DR_SF_1B2_REDIS1', NULL, 'REDIS1', '', '0028_0000000010', '0007_0000000009', '0029_0000000048', '0001_0000000001', 'CACHE', '0019_0000000007', 'NODE', 'created', '0002_0000000003'),
	('0029_0000000053', NULL, '0029_0000000053', 'umadmin', '2020-04-24 10:04:52', 'umadmin', '2020-04-24 10:04:51', 37, 'TX_HK_DR_SF_1B2_MYSQL1', NULL, 'MYSQL1', '', '0028_0000000010', '0007_0000000008', '0029_0000000046', '0001_0000000001', 'RDB', '0019_0000000008', 'NODE', 'created', '0002_0000000002'),
	('0029_0000000054', NULL, '0029_0000000054', 'umadmin', '2020-04-24 10:04:52', 'umadmin', '2020-04-24 10:04:52', 37, 'HW_XJP_PRD_SF_1B1_ILB1', NULL, 'ILB1', '', '0028_0000000011', '0007_0000000003', '0029_0000000047', '0001_0000000001', 'LB', '0019_0000000006', 'NODE', 'created', '0002_0000000004'),
	('0029_0000000055', NULL, '0029_0000000055', 'umadmin', '2020-04-24 10:04:52', 'umadmin', '2020-04-24 10:04:52', 37, 'HW_XJP_PRD_SF_1B1_REDIS1', NULL, 'REDIS1', '', '0028_0000000011', '0007_0000000005', '0029_0000000048', '0001_0000000001', 'CACHE', '0019_0000000007', 'NODE', 'created', '0002_0000000003'),
	('0029_0000000056', NULL, '0029_0000000056', 'umadmin', '2020-04-24 10:04:52', 'umadmin', '2020-04-24 10:04:52', 37, 'HW_XJP_PRD_SF_1B1_MYSQL1', NULL, 'MYSQL1', '', '0028_0000000011', '0007_0000000002', '0029_0000000046', '0001_0000000001', 'RDB', '0019_0000000008', 'NODE', 'created', '0002_0000000002'),
	('0029_0000000057', NULL, '0029_0000000057', 'umadmin', '2020-04-24 10:04:53', 'umadmin', '2020-04-24 10:04:52', 37, 'HW_XJP_PRD_SF_1B1_JAVA1', NULL, 'JAVA1', '', '0028_0000000011', '0007_0000000001', '0029_0000000049', '0001_0000000001', 'HOST', '0019_0000000005', 'NODE', 'created', '0002_0000000001'),
	('0029_0000000058', NULL, '0029_0000000058', 'umadmin', '2020-04-24 11:37:26', 'umadmin', '2020-04-24 11:37:26', 37, '_1Q0_ELB1', NULL, 'ELB1', '', '0028_0000000005', '0007_0000000003', '', '0001_0000000001', 'LB', '0019_0000000028', 'GROUP', 'created', '0002_0000000004'),
	('0029_0000000059', NULL, '0029_0000000059', 'umadmin', '2020-04-24 11:39:42', 'umadmin', '2020-04-24 11:39:42', 37, '_1Q0_BVDI1', NULL, 'BVDI1', '', '0028_0000000005', '', '', '0001_0000000001', 'HOST', '0019_0000000022', 'GROUP', 'created', '0002_0000000005'),
	('0029_0000000060', NULL, '0029_0000000060', 'umadmin', '2020-04-24 11:49:21', 'umadmin', '2020-04-24 11:49:21', 37, 'TX_HK_DR_MG_1Q2_BVDI1', NULL, 'BVDI1', '', '0028_0000000007', '0007_0000000007', '0029_0000000059', '0001_0000000001', 'HOST', '0019_0000000022', 'NODE', 'created', '0002_0000000005'),
	('0029_0000000061', NULL, '0029_0000000061', 'umadmin', '2020-04-24 11:49:22', 'umadmin', '2020-04-24 11:49:22', 37, 'HW_XJP_PRD_MG_1Q1_BVDI1', NULL, 'BVDI1', '', '0028_0000000006', '0007_0000000001', '0029_0000000059', '0001_0000000001', 'HOST', '0019_0000000022', 'NODE', 'created', '0002_0000000005'),
	('0029_0000000062', NULL, '0029_0000000062', 'umadmin', '2020-04-24 12:18:09', 'umadmin', '2020-04-24 12:18:09', 37, 'TX_HK_DR_MG_1Q2_ELB1', NULL, 'ELB1', '', '0028_0000000007', '0007_0000000012', '0029_0000000058', '0001_0000000001', 'LB', '0019_0000000028', 'NODE', 'created', '0002_0000000004'),
	('0029_0000000063', NULL, '0029_0000000063', 'umadmin', '2020-04-24 12:18:09', 'umadmin', '2020-04-24 12:18:09', 37, 'HW_XJP_PRD_MG_1Q1_ELB1', NULL, 'ELB1', '', '0028_0000000006', '0007_0000000003', '0029_0000000058', '0001_0000000001', 'LB', '0019_0000000028', 'NODE', 'created', '0002_0000000004');
/*!40000 ALTER TABLE `resource_set` ENABLE KEYS */;

/*!40000 ALTER TABLE `resource_set$deploy_environment` DISABLE KEYS */;
INSERT INTO `resource_set$deploy_environment` (`id`, `from_guid`, `to_guid`, `seq_no`) VALUES
	(188, '0029_0000000026', '0003_0000000001', 1),
	(189, '0029_0000000027', '0003_0000000002', 1),
	(191, '0029_0000000019', '0003_0000000002', 1),
	(192, '0029_0000000020', '0003_0000000002', 1),
	(203, '0029_0000000022', '0003_0000000001', 1),
	(204, '0029_0000000023', '0003_0000000001', 1),
	(205, '0029_0000000017', '0003_0000000002', 1),
	(207, '0029_0000000012', '0003_0000000002', 1),
	(208, '0029_0000000009', '0003_0000000002', 1),
	(209, '0029_0000000010', '0003_0000000002', 1),
	(210, '0029_0000000011', '0003_0000000002', 1),
	(211, '0029_0000000008', '0003_0000000001', 1),
	(212, '0029_0000000006', '0003_0000000001', 1),
	(213, '0029_0000000007', '0003_0000000001', 1),
	(214, '0029_0000000002', '0003_0000000001', 1),
	(215, '0029_0000000036', '0003_0000000002', 1),
	(216, '0029_0000000037', '0003_0000000002', 1),
	(217, '0029_0000000038', '0003_0000000002', 1),
	(218, '0029_0000000039', '0003_0000000002', 1),
	(219, '0029_0000000040', '0003_0000000001', 1),
	(220, '0029_0000000041', '0003_0000000001', 1),
	(221, '0029_0000000042', '0003_0000000001', 1),
	(222, '0029_0000000043', '0003_0000000001', 1),
	(223, '0029_0000000044', '0003_0000000002', 1),
	(224, '0029_0000000045', '0003_0000000001', 1),
	(225, '0029_0000000050', '0003_0000000002', 1),
	(226, '0029_0000000051', '0003_0000000002', 1),
	(227, '0029_0000000052', '0003_0000000002', 1),
	(228, '0029_0000000053', '0003_0000000002', 1),
	(229, '0029_0000000054', '0003_0000000001', 1),
	(230, '0029_0000000055', '0003_0000000001', 1),
	(231, '0029_0000000056', '0003_0000000001', 1),
	(232, '0029_0000000057', '0003_0000000001', 1),
	(233, '0029_0000000029', '0003_0000000001', 1),
	(234, '0029_0000000030', '0003_0000000002', 1),
	(237, '0029_0000000060', '0003_0000000002', 1),
	(238, '0029_0000000061', '0003_0000000001', 1),
	(239, '0029_0000000024', '0003_0000000001', 1),
	(240, '0029_0000000062', '0003_0000000002', 1),
	(241, '0029_0000000063', '0003_0000000001', 1),
	(242, '0029_0000000021', '0003_0000000001', 1),
	(243, '0029_0000000018', '0003_0000000002', 1);
/*!40000 ALTER TABLE `resource_set$deploy_environment` ENABLE KEYS */;

/*!40000 ALTER TABLE `resource_set$network_segment` DISABLE KEYS */;
INSERT INTO `resource_set$network_segment` (`id`, `from_guid`, `to_guid`, `seq_no`) VALUES
	(283, '0029_0000000026', '0023_0000000027', 2),
	(284, '0029_0000000026', '0023_0000000021', 1),
	(285, '0029_0000000027', '0023_0000000042', 1),
	(288, '0029_0000000019', '0023_0000000037', 1),
	(289, '0029_0000000020', '0023_0000000038', 1),
	(305, '0029_0000000022', '0023_0000000030', 2),
	(306, '0029_0000000022', '0023_0000000024', 1),
	(307, '0029_0000000023', '0023_0000000031', 2),
	(308, '0029_0000000023', '0023_0000000025', 1),
	(309, '0029_0000000017', '0023_0000000040', 1),
	(311, '0029_0000000012', '0023_0000000036', 1),
	(312, '0029_0000000009', '0023_0000000032', 1),
	(313, '0029_0000000010', '0023_0000000033', 1),
	(314, '0029_0000000011', '0023_0000000034', 1),
	(315, '0029_0000000008', '0023_0000000019', 2),
	(316, '0029_0000000008', '0023_0000000014', 1),
	(317, '0029_0000000006', '0023_0000000011', 1),
	(318, '0029_0000000006', '0023_0000000016', 2),
	(319, '0029_0000000007', '0023_0000000012', 1),
	(320, '0029_0000000007', '0023_0000000017', 2),
	(321, '0029_0000000002', '0023_0000000010', 1),
	(322, '0029_0000000002', '0023_0000000015', 2),
	(323, '0029_0000000036', '0023_0000000060', 1),
	(324, '0029_0000000037', '0023_0000000062', 1),
	(325, '0029_0000000038', '0023_0000000060', 1),
	(326, '0029_0000000039', '0023_0000000061', 1),
	(327, '0029_0000000040', '0023_0000000052', 1),
	(328, '0029_0000000040', '0023_0000000053', 2),
	(329, '0029_0000000041', '0023_0000000056', 1),
	(330, '0029_0000000041', '0023_0000000057', 2),
	(331, '0029_0000000042', '0023_0000000054', 1),
	(332, '0029_0000000042', '0023_0000000055', 2),
	(333, '0029_0000000043', '0023_0000000056', 1),
	(334, '0029_0000000043', '0023_0000000057', 2),
	(335, '0029_0000000044', '0023_0000000059', 1),
	(336, '0029_0000000045', '0023_0000000058', 1),
	(337, '0029_0000000050', '0023_0000000036', 1),
	(338, '0029_0000000051', '0023_0000000032', 1),
	(339, '0029_0000000052', '0023_0000000033', 1),
	(340, '0029_0000000053', '0023_0000000034', 1),
	(341, '0029_0000000054', '0023_0000000014', 1),
	(342, '0029_0000000054', '0023_0000000019', 2),
	(343, '0029_0000000055', '0023_0000000011', 1),
	(344, '0029_0000000055', '0023_0000000016', 2),
	(345, '0029_0000000056', '0023_0000000012', 1),
	(346, '0029_0000000056', '0023_0000000017', 2),
	(347, '0029_0000000057', '0023_0000000010', 1),
	(348, '0029_0000000057', '0023_0000000015', 2),
	(349, '0029_0000000029', '0023_0000000026', 2),
	(350, '0029_0000000029', '0023_0000000020', 1),
	(351, '0029_0000000030', '0023_0000000041', 1),
	(355, '0029_0000000060', '0023_0000000063', 1),
	(356, '0029_0000000061', '0023_0000000065', 2),
	(357, '0029_0000000061', '0023_0000000064', 1),
	(358, '0029_0000000024', '0023_0000000029', 2),
	(359, '0029_0000000024', '0023_0000000023', 1),
	(360, '0029_0000000062', '0023_0000000045', 1),
	(361, '0029_0000000063', '0023_0000000043', 1),
	(362, '0029_0000000021', '0023_0000000022', 1),
	(363, '0029_0000000021', '0023_0000000028', 2),
	(364, '0029_0000000018', '0023_0000000028', 1);
/*!40000 ALTER TABLE `resource_set$network_segment` ENABLE KEYS */;

/*!40000 ALTER TABLE `resource_set_design` DISABLE KEYS */;
INSERT INTO `resource_set_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `business_zone_design`, `network_segment_design`, `state_code`, `unit_type`) VALUES
	('0019_0000000001', NULL, '0019_0000000001', 'umadmin', '2020-04-23 20:11:56', 'umadmin', '2020-04-12 02:48:15', 34, 'PCD_SF_CS_JAVA', NULL, 'JAVA', '', '0018_0000000001', '0013_0000000006', 'new', '0002_0000000001'),
	('0019_0000000002', NULL, '0019_0000000002', 'umadmin', '2020-04-23 20:11:56', 'umadmin', '2020-04-12 02:48:42', 34, 'PCD_SF_CS_MYSQL', NULL, 'MYSQL', '', '0018_0000000001', '0013_0000000008', 'new', '0002_0000000002'),
	('0019_0000000003', NULL, '0019_0000000003', 'umadmin', '2020-04-23 20:11:55', 'umadmin', '2020-04-12 02:49:02', 34, 'PCD_SF_CS_REDIS', NULL, 'REDIS', '', '0018_0000000001', '0013_0000000007', 'new', '0002_0000000003'),
	('0019_0000000004', NULL, '0019_0000000004', 'umadmin', '2020-04-23 20:11:55', 'umadmin', '2020-04-12 02:49:28', 34, 'PCD_SF_CS_ILB', NULL, 'ILB', '', '0018_0000000001', '0013_0000000010', 'new', '0002_0000000004'),
	('0019_0000000005', NULL, '0019_0000000005', 'umadmin', '2020-04-23 20:11:55', 'umadmin', '2020-04-12 02:49:59', 34, 'PCD_SF_BS_JAVA', NULL, 'JAVA', '', '0018_0000000002', '0013_0000000006', 'new', '0002_0000000001'),
	('0019_0000000006', NULL, '0019_0000000006', 'umadmin', '2020-04-23 20:11:42', 'umadmin', '2020-04-12 02:52:30', 34, 'PCD_SF_BS_ILB', NULL, 'ILB', '', '0018_0000000002', '0013_0000000010', 'new', '0002_0000000004'),
	('0019_0000000007', NULL, '0019_0000000007', 'umadmin', '2020-04-23 20:11:54', 'umadmin', '2020-04-12 02:52:30', 34, 'PCD_SF_BS_REDIS', NULL, 'REDIS', '', '0018_0000000002', '0013_0000000007', 'new', '0002_0000000003'),
	('0019_0000000008', NULL, '0019_0000000008', 'umadmin', '2020-04-23 20:11:55', 'umadmin', '2020-04-12 02:52:30', 34, 'PCD_SF_BS_MYSQL', NULL, 'MYSQL', '', '0018_0000000002', '0013_0000000008', 'new', '0002_0000000002'),
	('0019_0000000009', NULL, '0019_0000000009', 'umadmin', '2020-04-23 20:11:42', 'umadmin', '2020-04-12 03:16:21', 34, 'PCD_DMZ_DS_ILB', NULL, 'ILB', '', '0018_0000000003', '0013_0000000011', 'new', '0002_0000000004'),
	('0019_0000000010', NULL, '0019_0000000010', 'umadmin', '2020-04-23 20:11:42', 'umadmin', '2020-04-12 03:16:21', 34, 'PCD_DMZ_DS_NGINX', NULL, 'NGINX', '', '0018_0000000003', '0013_0000000012', 'new', '0002_0000000011'),
	('0019_0000000011', NULL, '0019_0000000011', 'umadmin', '2020-04-23 20:11:42', 'umadmin', '2020-04-12 03:18:11', 34, 'PCD_DMZ_DS_JAVA', NULL, 'JAVA', '', '0018_0000000003', '0013_0000000012', 'new', '0002_0000000001'),
	('0019_0000000012', NULL, '0019_0000000012', 'umadmin', '2020-04-23 20:11:41', 'umadmin', '2020-04-12 03:18:59', 34, 'PCD_ECN_ES_JAVA', NULL, 'JAVA', '', '0018_0000000004', '0013_0000000014', 'new', '0002_0000000001'),
	('0019_0000000013', NULL, '0019_0000000013', 'umadmin', '2020-04-23 20:11:41', 'umadmin', '2020-04-12 03:19:00', 34, 'PCD_ECN_ES_ILB', NULL, 'ILB', '', '0018_0000000004', '0013_0000000015', 'new', '0002_0000000004'),
	('0019_0000000014', NULL, '0019_0000000014', 'umadmin', '2020-04-23 20:11:40', 'umadmin', '2020-04-12 03:19:49', 34, 'PCD_MG_MT_ILB', NULL, 'ILB', '', '0018_0000000005', '0013_0000000019', 'new', '0002_0000000004'),
	('0019_0000000015', NULL, '0019_0000000015', 'umadmin', '2020-04-23 20:11:40', 'umadmin', '2020-04-12 03:19:49', 34, 'PCD_MG_MT_REDIS', NULL, 'REDIS', '', '0018_0000000005', '0013_0000000017', 'new', '0002_0000000003'),
	('0019_0000000016', NULL, '0019_0000000016', 'umadmin', '2020-04-23 20:11:40', 'umadmin', '2020-04-12 03:19:49', 34, 'PCD_MG_MT_MYSQL', NULL, 'MYSQL', '', '0018_0000000005', '0013_0000000016', 'new', '0002_0000000002'),
	('0019_0000000017', NULL, '0019_0000000017', 'umadmin', '2020-04-23 20:11:41', 'umadmin', '2020-04-12 03:19:49', 34, 'PCD_MG_MT_DOCKER', NULL, 'DOCKER', '', '0018_0000000005', '0013_0000000018', 'new', '0002_0000000012'),
	('0019_0000000018', NULL, '0019_0000000018', 'umadmin', '2020-04-23 20:11:19', 'umadmin', '2020-04-12 03:20:07', 34, 'PCD_MG_QZ_OVDI', NULL, 'OVDI', '', '0018_0000000006', '0013_0000000020', 'new', '0002_0000000005'),
	('0019_0000000019', NULL, '0019_0000000019', 'umadmin', '2020-04-23 20:11:19', 'umadmin', '2020-04-12 14:27:09', 34, 'PCD_MG_QZ_SQUID', NULL, 'SQUID', '', '0018_0000000006', '0013_0000000024', 'new', '0002_0000000006'),
	('0019_0000000020', NULL, '0019_0000000020', 'umadmin', '2020-04-23 20:11:19', 'umadmin', '2020-04-20 17:53:24', 34, 'PCD_DMZ_DS_ELB', NULL, 'ELB', '', '0018_0000000003', '0013_0000000025', 'new', '0002_0000000004'),
	('0019_0000000021', NULL, '0019_0000000021', 'umadmin', '2020-04-23 20:11:18', 'umadmin', '2020-04-20 17:57:19', 34, 'PCD_SF_CS_BDP', NULL, 'BDP', '', '0018_0000000001', '0013_0000000009', 'new', '0002_0000000008'),
	('0019_0000000022', NULL, '0019_0000000022', 'umadmin', '2020-04-23 20:11:18', 'umadmin', '2020-04-21 23:52:58', 34, 'PCD_MG_QZ_BVDI', NULL, 'BVDI', '', '0018_0000000006', '0013_0000000027', 'new', '0002_0000000005'),
	('0019_0000000023', NULL, '0019_0000000023', 'umadmin', '2020-04-23 20:11:18', 'umadmin', '2020-04-22 18:04:41', 34, 'PCD_DMZ_DS_SQUID', NULL, 'SQUID', '', '0018_0000000003', '0013_0000000028', 'new', '0002_0000000006'),
	('0019_0000000024', NULL, '0019_0000000024', 'umadmin', '2020-04-23 20:11:18', 'umadmin', '2020-04-22 18:52:04', 34, 'PCD_WAN_ALL_CLIENT', NULL, 'CLIENT', '', '0018_0000000008', '0013_0000000029', 'new', '0002_0000000009'),
	('0019_0000000025', NULL, '0019_0000000025', 'umadmin', '2020-04-23 20:11:18', 'umadmin', '2020-04-22 18:57:51', 34, 'PCD_WAN_ALL_OAPP', NULL, 'OAPP', '', '0018_0000000008', '0013_0000000029', 'new', '0002_0000000010'),
	('0019_0000000026', NULL, '0019_0000000026', 'umadmin', '2020-04-23 20:11:17', 'umadmin', '2020-04-22 19:06:13', 34, 'PCD_PTN_ALL_OAPP', NULL, 'OAPP', '', '0018_0000000009', '0013_0000000030', 'new', '0002_0000000010'),
	('0019_0000000027', NULL, '0019_0000000027', 'umadmin', '2020-04-23 20:11:17', 'umadmin', '2020-04-22 19:09:36', 34, 'PCD_OPN_ALL_CLIENT', NULL, 'CLIENT', '', '0018_0000000010', '0013_0000000031', 'new', '0002_0000000009'),
	('0019_0000000028', NULL, '0019_0000000028', 'umadmin', '2020-04-24 11:21:10', 'umadmin', '2020-04-24 11:21:10', 34, 'PCD_MG_QZ_ELB', NULL, 'ELB', '', '0018_0000000006', '0013_0000000026', 'new', '0002_0000000004');
/*!40000 ALTER TABLE `resource_set_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `resource_set_invoke_design` DISABLE KEYS */;
INSERT INTO `resource_set_invoke_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `invoked_resource_set_design`, `invoke_resource_set_design`, `state_code`) VALUES
	('0021_0000000001', NULL, '0021_0000000001', 'umadmin', '2020-04-23 20:12:32', 'umadmin', '2020-04-12 03:20:24', 34, 'PCD_MG_QZ_OVDI-->>--PCD_SF_CS_ILB', NULL, 'OVDI-->>--ILB', '', '0019_0000000004', '0019_0000000018', 'new'),
	('0021_0000000002', NULL, '0021_0000000002', 'umadmin', '2020-04-23 20:12:32', 'umadmin', '2020-04-12 03:20:52', 34, 'PCD_MG_QZ_OVDI-->>--PCD_MG_MT_ILB', NULL, 'OVDI-->>--ILB', '', '0019_0000000014', '0019_0000000018', 'new'),
	('0021_0000000003', NULL, '0021_0000000003', 'umadmin', '2020-04-23 20:12:32', 'umadmin', '2020-04-12 03:21:10', 34, 'PCD_SF_CS_JAVA-->>--PCD_SF_CS_MYSQL', NULL, 'JAVA-->>--MYSQL', '', '0019_0000000002', '0019_0000000001', 'new'),
	('0021_0000000004', NULL, '0021_0000000004', 'umadmin', '2020-04-23 20:12:32', 'umadmin', '2020-04-12 03:21:21', 34, 'PCD_SF_CS_JAVA-->>--PCD_SF_CS_REDIS', NULL, 'JAVA-->>--REDIS', '', '0019_0000000003', '0019_0000000001', 'new'),
	('0021_0000000005', NULL, '0021_0000000005', 'umadmin', '2020-04-23 20:12:32', 'umadmin', '2020-04-12 03:21:29', 34, 'PCD_SF_CS_ILB-->>--PCD_SF_CS_JAVA', NULL, 'ILB-->>--JAVA', '', '0019_0000000001', '0019_0000000004', 'new'),
	('0021_0000000006', NULL, '0021_0000000006', 'umadmin', '2020-04-23 20:12:31', 'umadmin', '2020-04-12 03:21:42', 34, 'PCD_SF_CS_JAVA-->>--PCD_SF_CS_ILB', NULL, 'JAVA-->>--ILB', '', '0019_0000000004', '0019_0000000001', 'new'),
	('0021_0000000007', NULL, '0021_0000000007', 'umadmin', '2020-04-23 20:12:18', 'umadmin', '2020-04-12 03:22:00', 34, 'PCD_SF_CS_JAVA-->>--PCD_SF_BS_ILB', NULL, 'JAVA-->>--ILB', '', '0019_0000000006', '0019_0000000001', 'new'),
	('0021_0000000008', NULL, '0021_0000000008', 'umadmin', '2020-04-23 20:12:17', 'umadmin', '2020-04-12 03:22:19', 34, 'PCD_SF_BS_JAVA-->>--PCD_SF_CS_ILB', NULL, 'JAVA-->>--ILB', '', '0019_0000000004', '0019_0000000005', 'new'),
	('0021_0000000009', NULL, '0021_0000000009', 'umadmin', '2020-04-23 20:12:17', 'umadmin', '2020-04-12 03:22:43', 34, 'PCD_SF_BS_JAVA-->>--PCD_DMZ_DS_ILB', NULL, 'JAVA-->>--ILB', '', '0019_0000000009', '0019_0000000005', 'new'),
	('0021_0000000010', NULL, '0021_0000000010', 'umadmin', '2020-04-23 20:12:17', 'umadmin', '2020-04-12 03:23:07', 34, 'PCD_SF_BS_JAVA-->>--PCD_ECN_ES_ILB', NULL, 'JAVA-->>--ILB', '', '0019_0000000013', '0019_0000000005', 'new'),
	('0021_0000000011', NULL, '0021_0000000011', 'umadmin', '2020-04-23 20:12:17', 'umadmin', '2020-04-12 03:23:32', 34, 'PCD_DMZ_DS_JAVA-->>--PCD_SF_CS_ILB', NULL, 'JAVA-->>--ILB', '', '0019_0000000004', '0019_0000000011', 'new'),
	('0021_0000000012', NULL, '0021_0000000012', 'umadmin', '2020-04-23 20:12:17', 'umadmin', '2020-04-12 03:23:55', 34, 'PCD_DMZ_DS_JAVA-->>--PCD_SF_BS_ILB', NULL, 'JAVA-->>--ILB', '', '0019_0000000006', '0019_0000000011', 'new'),
	('0021_0000000013', NULL, '0021_0000000013', 'umadmin', '2020-04-23 20:12:17', 'umadmin', '2020-04-12 03:24:31', 34, 'PCD_ECN_ES_JAVA-->>--PCD_SF_CS_ILB', NULL, 'JAVA-->>--ILB', '', '0019_0000000004', '0019_0000000012', 'new'),
	('0021_0000000014', NULL, '0021_0000000014', 'umadmin', '2020-04-23 20:12:17', 'umadmin', '2020-04-12 03:24:47', 34, 'PCD_ECN_ES_JAVA-->>--PCD_SF_BS_ILB', NULL, 'JAVA-->>--ILB', '', '0019_0000000006', '0019_0000000012', 'new'),
	('0021_0000000015', NULL, '0021_0000000015', 'umadmin', '2020-04-23 20:12:16', 'umadmin', '2020-04-12 03:25:13', 34, 'PCD_ECN_ES_ILB-->>--PCD_ECN_ES_JAVA', NULL, 'ILB-->>--JAVA', '', '0019_0000000012', '0019_0000000013', 'new'),
	('0021_0000000016', NULL, '0021_0000000016', 'umadmin', '2020-04-23 20:12:16', 'umadmin', '2020-04-13 14:04:13', 34, 'PCD_SF_CS_JAVA-->>--PCD_SF_CS_JAVA', NULL, 'JAVA-->>--JAVA', '', '0019_0000000001', '0019_0000000001', 'new');
/*!40000 ALTER TABLE `resource_set_invoke_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `route` DISABLE KEYS */;
INSERT INTO `route` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `asset_id`, `dest_network_segment`, `owner_network_segment`, `network_link`, `route_design`, `state_code`) VALUES
	('0030_0000000001', NULL, '0030_0000000001', 'umadmin', '2020-04-23 19:17:26', 'umadmin', '2020-04-12 13:18:39', 37, 'HW_XJP_PRD_MG-->>--HW_XJP_PRD_SF', NULL, 'HW_XJP_PRD_MG--to--HW_XJP_PRD_SF', '', '', '0023_0000000009', '0023_0000000008', '0026_0000000001', '0020_0000000005', 'created'),
	('0030_0000000002', NULL, '0030_0000000002', 'umadmin', '2020-04-23 19:17:26', 'umadmin', '2020-04-12 13:19:09', 37, 'HW_XJP_PRD_SF-->>--HW_XJP_PRD_MG', NULL, 'HW_XJP_PRD_SF--to--HW_XJP_PRD_MG', '', '', '0023_0000000008', '0023_0000000009', '0026_0000000001', '0020_0000000006', 'created');
/*!40000 ALTER TABLE `route` ENABLE KEYS */;

/*!40000 ALTER TABLE `route_design` DISABLE KEYS */;
INSERT INTO `route_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `dest_network_segment_design`, `network_zone_link_design`, `owner_network_segment_design`, `state_code`) VALUES
	('0020_0000000001', NULL, '0020_0000000001', 'umadmin', '2020-04-23 22:31:58', 'umadmin', '2020-04-12 03:29:48', 34, 'PCD_DMZ-->>--PCD_SF_ILB', NULL, 'PCD_DMZ-->>--PCD_SF_ILB', '', '0013_0000000010', '0016_0000000001', '0013_0000000003', 'new'),
	('0020_0000000002', NULL, '0020_0000000002', 'umadmin', '2020-04-22 18:46:34', 'umadmin', '2020-04-12 03:31:00', 34, 'PCD_SF-->>--PCD_DMZ', NULL, 'PCD_SF-->>--PCD_DMZ', '', '0013_0000000003', '0016_0000000001', '0013_0000000002', 'new'),
	('0020_0000000003', NULL, '0020_0000000003', 'umadmin', '2020-04-23 22:31:58', 'umadmin', '2020-04-12 03:31:56', 34, 'PCD_ECN-->>--PCD_SF_ILB', NULL, 'PCD_ECN-->>--PCD_SF_ILB', '', '0013_0000000010', '0016_0000000002', '0013_0000000004', 'new'),
	('0020_0000000004', NULL, '0020_0000000004', 'umadmin', '2020-04-22 18:46:34', 'umadmin', '2020-04-12 03:32:08', 34, 'PCD_SF-->>--PCD_ECN', NULL, 'PCD_SF-->>--PCD_ECN', '', '0013_0000000004', '0016_0000000002', '0013_0000000002', 'new'),
	('0020_0000000005', NULL, '0020_0000000005', 'umadmin', '2020-04-22 18:46:34', 'umadmin', '2020-04-12 03:32:22', 34, 'PCD_MG-->>--PCD_SF', NULL, 'PCD_MG-->>--PCD_SF', '', '0013_0000000002', '0016_0000000003', '0013_0000000005', 'new'),
	('0020_0000000006', NULL, '0020_0000000006', 'umadmin', '2020-04-22 18:46:34', 'umadmin', '2020-04-12 03:32:35', 34, 'PCD_SF-->>--PCD_MG', NULL, 'PCD_SF-->>--PCD_MG', '', '0013_0000000005', '0016_0000000003', '0013_0000000002', 'new'),
	('0020_0000000007', NULL, '0020_0000000007', 'umadmin', '2020-04-22 18:46:32', 'umadmin', '2020-04-12 03:32:50', 34, 'PCD_DMZ-->>--PCD_MG', NULL, 'PCD_DMZ-->>--PCD_MG', '', '0013_0000000005', '0016_0000000005', '0013_0000000003', 'new'),
	('0020_0000000008', NULL, '0020_0000000008', 'umadmin', '2020-04-22 18:46:32', 'umadmin', '2020-04-12 03:33:06', 34, 'PCD_MG-->>--PCD_DMZ', NULL, 'PCD_MG-->>--PCD_DMZ', '', '0013_0000000003', '0016_0000000005', '0013_0000000005', 'new'),
	('0020_0000000010', NULL, '0020_0000000010', 'umadmin', '2020-04-22 18:46:30', 'umadmin', '2020-04-12 03:33:32', 34, 'PCD_ECN-->>--PCD_MG', NULL, 'PCD_ECN-->>--PCD_MG', '', '0013_0000000005', '0016_0000000004', '0013_0000000004', 'new'),
	('0020_0000000011', NULL, '0020_0000000011', 'umadmin', '2020-04-22 18:46:30', 'umadmin', '2020-04-12 03:35:38', 34, 'PCD_ECN-->>--PDC_PTN', NULL, 'PCD_ECN-->>--PDC_PTN', '', '0013_0000000022', '0016_0000000007', '0013_0000000004', 'new'),
	('0020_0000000013', NULL, '0020_0000000013', 'umadmin', '2020-04-22 18:46:28', 'umadmin', '2020-04-12 03:35:38', 34, 'PCD_MG-->>--PDC_OPN', NULL, 'PCD_MG-->>--PDC_OPN', '', '0013_0000000023', '0016_0000000008', '0013_0000000005', 'new'),
	('0020_0000000014', NULL, '0020_0000000014', 'umadmin', '2020-04-22 18:46:32', 'umadmin', '2020-04-12 13:09:59', 34, 'PCD_DMZ-->>--PCD_SF_APP', NULL, 'PCD_DMZ-->>--PCD_SF_APP', '', '0013_0000000006', '0016_0000000001', '0013_0000000003', 'new'),
	('0020_0000000015', NULL, '0020_0000000015', 'umadmin', '2020-04-22 18:46:30', 'umadmin', '2020-04-12 13:11:53', 34, 'PCD_ECN-->>--PCD_SF_APP', NULL, 'PCD_ECN-->>--PCD_SF_APP', '', '0013_0000000006', '0016_0000000002', '0013_0000000004', 'new'),
	('0020_0000000016', NULL, '0020_0000000016', 'umadmin', '2020-04-22 18:46:34', 'umadmin', '2020-04-18 19:04:58', 34, 'PCD_SF-->>--PCD_SF', NULL, 'PCD_SF-->>--PCD_SF', '', '0013_0000000002', '0016_0000000009', '0013_0000000002', 'new'),
	('0020_0000000017', NULL, '0020_0000000017', 'umadmin', '2020-04-22 18:46:28', 'umadmin', '2020-04-18 19:09:58', 34, 'PCD_MG-->>--PCD_MG', NULL, 'PCD_MG-->>--PCD_MG', '', '0013_0000000005', '0016_0000000010', '0013_0000000005', 'new'),
	('0020_0000000019', NULL, '0020_0000000019', 'umadmin', '2020-04-22 18:46:30', 'umadmin', '2020-04-18 21:23:03', 34, 'PCD_MG-->>--PCD_ECN', NULL, 'PCD_MG-->>--PCD_ECN', '', '0013_0000000004', '0016_0000000004', '0013_0000000005', 'new');
/*!40000 ALTER TABLE `route_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `service_design` DISABLE KEYS */;
INSERT INTO `service_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `name`, `service_invoke_type`, `service_nature`, `service_type`, `state_code`, `unit_design`) VALUES
	('0041_0000000002', NULL, '0041_0000000002', 'umadmin', '2020-04-19 20:28:18', 'umadmin', '2020-04-19 20:23:38', 34, 'S100001_演示登录', '2020-04-19 20:28:17', 'S100001', '', '演示登录', '同步调用', '交易类', '直连服务', 'new', '0039_0000000023'),
	('0041_0000000003', NULL, '0041_0000000003', 'umadmin', '2020-04-19 20:26:22', 'umadmin', '2020-04-19 20:26:22', 34, 'S100002_认证', NULL, 'S100002', '', '认证', '同步调用', '查询类', '直连服务', 'new', '0039_0000000003');
/*!40000 ALTER TABLE `service_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `service_invoke_design` DISABLE KEYS */;
INSERT INTO `service_invoke_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `invoked_unit_design`, `invoke_unit_design`, `service_design`, `state_code`) VALUES
	('0042_0000000002', NULL, '0042_0000000002', 'umadmin', '2020-04-19 20:28:17', 'umadmin', '2020-04-19 20:23:57', 34, 'DEMO_CLIENT_BROWER-->--DEMO_CORE_TAPP@S100001_演示登录', '2020-04-19 20:28:17', 'BROWER-->--TAPP@演示登录', '', '0039_0000000023', '0039_0000000022', '0041_0000000002', 'new'),
	('0042_0000000003', NULL, '0042_0000000003', 'umadmin', '2020-04-19 20:28:18', 'umadmin', '2020-04-19 20:26:59', 34, 'DEMO_CORE_TAPP-->--UM_SSO_APP@S100002_认证', '2020-04-19 20:28:17', 'TAPP-->--APP@认证', '', '0039_0000000003', '0039_0000000023', '0041_0000000003', 'new');
/*!40000 ALTER TABLE `service_invoke_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `service_invoke_seq_design` DISABLE KEYS */;
INSERT INTO `service_invoke_seq_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `name`, `state_code`, `app_system_design`) VALUES
	('0043_0000000001', NULL, '0043_0000000001', 'umadmin', '2020-04-19 20:27:21', 'umadmin', '2020-04-19 20:24:26', 34, 'DEMO_seq_LOGIN', NULL, 'LOGIN', '', '登录', 'new', '0037_0000000005');
/*!40000 ALTER TABLE `service_invoke_seq_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `service_invoke_seq_design$service_invoke_design_sequence` DISABLE KEYS */;
INSERT INTO `service_invoke_seq_design$service_invoke_design_sequence` (`id`, `from_guid`, `to_guid`, `seq_no`) VALUES
	(3, '0043_0000000001', '0042_0000000002', 1),
	(4, '0043_0000000001', '0042_0000000003', 2);
/*!40000 ALTER TABLE `service_invoke_seq_design$service_invoke_design_sequence` ENABLE KEYS */;

/*!40000 ALTER TABLE `static_diff_conf_value` DISABLE KEYS */;
/*!40000 ALTER TABLE `static_diff_conf_value` ENABLE KEYS */;

/*!40000 ALTER TABLE `storage_type` DISABLE KEYS */;
INSERT INTO `storage_type` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `state_code`, `fixed_date`, `code`, `cloud_vendor`, `description`, `name`, `unit_type`) VALUES
	('0062_0000000001', NULL, '0062_0000000001', 'umadmin', '2020-04-24 12:02:42', 'umadmin', '2020-04-11 23:49:54', 34, '普通IO型_华为云JAVA应用', 'new', NULL, 'SATA', '0006_0000000001', '', '普通IO型', '0002_0000000001'),
	('0062_0000000002', NULL, '0062_0000000002', 'umadmin', '2020-04-24 12:02:42', 'umadmin', '2020-04-11 23:50:47', 34, '高IO型_华为云JAVA应用', 'new', NULL, 'SAS', '0006_0000000001', '', '高IO型', '0002_0000000001'),
	('0062_0000000005', NULL, '0062_0000000005', 'umadmin', '2020-04-24 12:02:42', 'umadmin', '2020-04-11 23:53:18', 34, '超高IO型_华为云MYSQL数据库', 'new', NULL, 'ULTRAHIGH', '0006_0000000001', '', '超高IO型', '0002_0000000002'),
	('0062_0000000007', NULL, '0062_0000000007', 'umadmin', '2020-04-24 12:02:42', 'umadmin', '2020-04-12 03:14:26', 34, '普通IO型_华为云虚拟桌面', 'new', NULL, 'SATA', '0006_0000000001', '', '普通IO型', '0002_0000000005'),
	('0062_0000000008', NULL, '0062_0000000008', 'umadmin', '2020-04-24 12:02:42', 'umadmin', '2020-04-12 03:14:26', 34, '普通IO型_华为云SQUID代理', 'new', NULL, 'SATA', '0006_0000000001', '', '普通IO型', '0002_0000000006'),
	('0062_0000000009', NULL, '0062_0000000009', 'umadmin', '2020-04-24 12:02:41', 'umadmin', '2020-04-18 17:12:15', 34, '普通IO型_腾讯云虚拟桌面', 'new', NULL, 'CLOUD_BASIC', '0006_0000000002', '', '普通IO型', '0002_0000000005'),
	('0062_0000000010', NULL, '0062_0000000010', 'umadmin', '2020-04-24 12:02:41', 'umadmin', '2020-04-18 17:12:16', 34, '普通IO型_腾讯云SQUID代理', 'new', NULL, 'CLOUD_BASIC', '0006_0000000002', '', '普通IO型', '0002_0000000006'),
	('0062_0000000011', NULL, '0062_0000000011', 'umadmin', '2020-04-24 12:02:41', 'umadmin', '2020-04-18 17:12:16', 34, '超高IO型_腾讯云MYSQL数据库', 'new', NULL, 'LOCAL_SSD', '0006_0000000002', '', '超高IO型', '0002_0000000002'),
	('0062_0000000013', NULL, '0062_0000000013', 'umadmin', '2020-04-24 12:02:41', 'umadmin', '2020-04-18 17:12:16', 34, '高IO型_腾讯云JAVA应用', 'new', NULL, 'CLOUD_PREMIUM', '0006_0000000002', '', '高IO型', '0002_0000000001'),
	('0062_0000000014', NULL, '0062_0000000014', 'umadmin', '2020-04-24 12:02:41', 'umadmin', '2020-04-18 17:12:16', 34, '普通IO型_腾讯云JAVA应用', 'new', NULL, 'CLOUD_BASIC', '0006_0000000002', '', '普通IO型', '0002_0000000001'),
	('0062_0000000015', NULL, '0062_0000000015', 'umadmin', '2020-04-24 12:01:37', 'umadmin', '2020-04-24 12:01:37', 34, '高IO型_腾讯云DOCKER', 'new', NULL, 'CLOUD_PREMIUM', '0006_0000000002', '', '高IO型', '0002_0000000012'),
	('0062_0000000016', NULL, '0062_0000000016', 'umadmin', '2020-04-24 12:01:37', 'umadmin', '2020-04-24 12:01:37', 34, '普通IO型_腾讯云DOCKER', 'new', NULL, 'CLOUD_BASIC', '0006_0000000002', '', '普通IO型', '0002_0000000012'),
	('0062_0000000017', NULL, '0062_0000000017', 'umadmin', '2020-04-24 12:01:37', 'umadmin', '2020-04-24 12:01:37', 34, '高IO型_华为云DOCKER', 'new', NULL, 'SAS', '0006_0000000001', '', '高IO型', '0002_0000000012'),
	('0062_0000000018', NULL, '0062_0000000018', 'umadmin', '2020-04-24 12:01:37', 'umadmin', '2020-04-24 12:01:37', 34, '普通IO型_华为云DOCKER', 'new', NULL, 'SATA', '0006_0000000001', '', '普通IO型', '0002_0000000012'),
	('0062_0000000019', NULL, '0062_0000000019', 'umadmin', '2020-04-24 12:01:37', 'umadmin', '2020-04-24 12:01:37', 34, '高IO型_腾讯云外部应用', 'new', NULL, 'CLOUD_PREMIUM', '0006_0000000002', '', '高IO型', '0002_0000000010'),
	('0062_0000000020', NULL, '0062_0000000020', 'umadmin', '2020-04-24 12:01:38', 'umadmin', '2020-04-24 12:01:37', 34, '普通IO型_腾讯云外部应用', 'new', NULL, 'CLOUD_BASIC', '0006_0000000002', '', '普通IO型', '0002_0000000010'),
	('0062_0000000021', NULL, '0062_0000000021', 'umadmin', '2020-04-24 12:01:38', 'umadmin', '2020-04-24 12:01:38', 34, '高IO型_华为云外部应用', 'new', NULL, 'SAS', '0006_0000000001', '', '高IO型', '0002_0000000010'),
	('0062_0000000022', NULL, '0062_0000000022', 'umadmin', '2020-04-24 12:01:38', 'umadmin', '2020-04-24 12:01:38', 34, '普通IO型_华为云外部应用', 'new', NULL, 'SATA', '0006_0000000001', '', '普通IO型', '0002_0000000010'),
	('0062_0000000023', NULL, '0062_0000000023', 'umadmin', '2020-04-24 12:02:05', 'umadmin', '2020-04-24 12:02:05', 34, '普通IO型_腾讯云NGINX', 'new', NULL, 'CLOUD_BASIC', '0006_0000000002', '', '普通IO型', '0002_0000000011'),
	('0062_0000000024', NULL, '0062_0000000024', 'umadmin', '2020-04-24 12:02:05', 'umadmin', '2020-04-24 12:02:05', 34, '普通IO型_华为云NGINX', 'new', NULL, 'SATA', '0006_0000000001', '', '普通IO型', '0002_0000000011');
/*!40000 ALTER TABLE `storage_type` ENABLE KEYS */;

/*!40000 ALTER TABLE `subsys` DISABLE KEYS */;
INSERT INTO `subsys` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `manage_role`, `state_code`, `subsys_design`, `app_system`) VALUES
	('0047_0000000001', NULL, '0047_0000000001', 'umadmin', '2020-04-13 14:08:15', 'umadmin', '2020-04-13 14:06:51', 37, 'PRD_UM_CLIENT', NULL, 'CLIENT', '', '0001_0000000001', 'created', '0038_0000000001', '0046_0000000001'),
	('0047_0000000002', NULL, '0047_0000000002', 'umadmin', '2020-04-13 14:08:14', 'umadmin', '2020-04-13 14:07:12', 37, 'PRD_UM_CORE', NULL, 'CORE', '', '0001_0000000001', 'created', '0038_0000000002', '0046_0000000001'),
	('0047_0000000003', NULL, '0047_0000000003', 'umadmin', '2020-04-13 14:08:14', 'umadmin', '2020-04-13 14:07:34', 37, 'PRD_UM_SRV', NULL, 'SRV', '', '0001_0000000001', 'created', '0038_0000000004', '0046_0000000001'),
	('0047_0000000004', NULL, '0047_0000000004', 'umadmin', '2020-04-13 14:08:14', 'umadmin', '2020-04-13 14:07:34', 37, 'PRD_UM_SSO', NULL, 'SSO', '', '0001_0000000001', 'created', '0038_0000000003', '0046_0000000001'),
	('0047_0000000005', NULL, '0047_0000000005', 'umadmin', '2020-04-13 15:19:26', 'umadmin', '2020-04-13 15:18:01', 37, 'PRD_FPS_TP', NULL, 'TP', '', '0001_0000000001', 'created', '0038_0000000005', '0046_0000000002'),
	('0047_0000000006', NULL, '0047_0000000006', 'umadmin', '2020-04-13 15:19:26', 'umadmin', '2020-04-13 15:18:16', 37, 'PRD_FPS_HBASE', NULL, 'HBASE', '', '0001_0000000001', 'created', '0038_0000000006', '0046_0000000002'),
	('0047_0000000007', NULL, '0047_0000000007', 'umadmin', '2020-04-13 15:24:38', 'umadmin', '2020-04-13 15:23:26', 37, 'PRD_WEMQ_CLIENT', NULL, 'CLIENT', '', '0001_0000000001', 'created', '0038_0000000008', '0046_0000000003'),
	('0047_0000000008', NULL, '0047_0000000008', 'umadmin', '2020-04-13 15:24:23', 'umadmin', '2020-04-13 15:24:23', 37, 'PRD_WEMQ_ADM', NULL, 'ADM', '', '0001_0000000001', 'created', '0038_0000000009', '0046_0000000003'),
	('0047_0000000009', NULL, '0047_0000000009', 'umadmin', '2020-04-13 15:24:24', 'umadmin', '2020-04-13 15:24:23', 37, 'PRD_WEMQ_CC', NULL, 'CC', '', '0001_0000000001', 'created', '0038_0000000010', '0046_0000000003'),
	('0047_0000000010', NULL, '0047_0000000010', 'umadmin', '2020-04-13 15:24:24', 'umadmin', '2020-04-13 15:24:24', 37, 'PRD_WEMQ_NAMESRV', NULL, 'NAMESRV', '', '0001_0000000001', 'created', '0038_0000000011', '0046_0000000003'),
	('0047_0000000011', NULL, '0047_0000000011', 'umadmin', '2020-04-13 15:24:24', 'umadmin', '2020-04-13 15:24:24', 37, 'PRD_WEMQ_BROKER', NULL, 'BROKER', '', '0001_0000000001', 'created', '0038_0000000007', '0046_0000000003'),
	('0047_0000000012', NULL, '0047_0000000012', 'umadmin', '2020-04-13 15:43:24', 'umadmin', '2020-04-13 15:43:23', 37, 'PRD_RMB_CLIENT', NULL, 'CLIENT', '', '0001_0000000001', 'created', '0038_0000000012', '0046_0000000004'),
	('0047_0000000013', NULL, '0047_0000000013', 'umadmin', '2020-04-13 15:43:41', 'umadmin', '2020-04-13 15:43:40', 37, 'PRD_RMB_SGS', NULL, 'SGS', '', '0001_0000000001', 'created', '0038_0000000013', '0046_0000000004'),
	('0047_0000000014', NULL, '0047_0000000014', 'umadmin', '2020-04-19 20:29:52', 'umadmin', '2020-04-19 20:29:52', 37, 'PRD_DEMO_CLIENT', NULL, 'CLIENT', '', '0001_0000000001', 'created', '0038_0000000015', '0046_0000000005'),
	('0047_0000000015', NULL, '0047_0000000015', 'umadmin', '2020-04-19 20:30:02', 'umadmin', '2020-04-19 20:30:02', 37, 'PRD_DEMO_CORE', NULL, 'CORE', '', '0001_0000000001', 'created', '0038_0000000014', '0046_0000000005');
/*!40000 ALTER TABLE `subsys` ENABLE KEYS */;

/*!40000 ALTER TABLE `subsys$business_zone` DISABLE KEYS */;
INSERT INTO `subsys$business_zone` (`id`, `from_guid`, `to_guid`, `seq_no`) VALUES
	(9, '0047_0000000003', '0028_0000000003', 1),
	(10, '0047_0000000004', '0028_0000000003', 1),
	(11, '0047_0000000002', '0028_0000000003', 1),
	(12, '0047_0000000001', '0028_0000000006', 1),
	(13, '0047_0000000006', '0028_0000000003', 1),
	(14, '0047_0000000005', '0028_0000000003', 1),
	(15, '0047_0000000008', '0028_0000000003', 1),
	(16, '0047_0000000009', '0028_0000000003', 1),
	(17, '0047_0000000010', '0028_0000000003', 1),
	(18, '0047_0000000011', '0028_0000000003', 1),
	(19, '0047_0000000007', '0028_0000000006', 1),
	(20, '0047_0000000012', '0028_0000000006', 1),
	(21, '0047_0000000013', '0028_0000000003', 1),
	(22, '0047_0000000014', '0028_0000000006', 1),
	(23, '0047_0000000015', '0028_0000000003', 1);
/*!40000 ALTER TABLE `subsys$business_zone` ENABLE KEYS */;

/*!40000 ALTER TABLE `subsys_design` DISABLE KEYS */;
INSERT INTO `subsys_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `name`, `state_code`, `subsys_design_id`, `app_system_design`) VALUES
	('0038_0000000001', NULL, '0038_0000000001', 'umadmin', '2020-04-15 14:19:02', 'umadmin', '2020-04-13 13:52:08', 34, 'UM_CLIENT', '2020-04-15 14:19:00', 'CLIENT', '', '客户端子系统', 'new', '5000', '0037_0000000001'),
	('0038_0000000002', NULL, '0038_0000000002', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 13:52:31', 34, 'UM_CORE', '2020-04-15 14:19:00', 'CORE', '', '用户管理', 'new', '5014', '0037_0000000001'),
	('0038_0000000003', NULL, '0038_0000000003', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 13:52:50', 34, 'UM_SSO', '2020-04-15 14:19:00', 'SSO', '', '单点登录', 'new', '5165', '0037_0000000001'),
	('0038_0000000004', NULL, '0038_0000000004', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 13:53:10', 34, 'UM_SRV', '2020-04-15 14:19:00', 'SRV', '', '鉴权代理', 'new', '5166', '0037_0000000001'),
	('0038_0000000005', NULL, '0038_0000000005', 'umadmin', '2020-04-13 14:42:14', 'umadmin', '2020-04-13 14:41:21', 34, 'FPS_TP', NULL, 'TP', '', '文件处理技术平台', 'new', '5009', '0037_0000000002'),
	('0038_0000000006', NULL, '0038_0000000006', 'umadmin', '2020-04-13 14:41:48', 'umadmin', '2020-04-13 14:41:48', 34, 'FPS_HBASE', NULL, 'HBASE', '', 'HBASE数据库', 'new', '5005', '0037_0000000002'),
	('0038_0000000007', NULL, '0038_0000000007', 'umadmin', '2020-04-13 14:45:50', 'umadmin', '2020-04-13 14:45:50', 34, 'WEMQ_BROKER', NULL, 'BROKER', '', '消息中间件核心', 'new', '5085', '0037_0000000003'),
	('0038_0000000008', NULL, '0038_0000000008', 'umadmin', '2020-04-13 15:03:27', 'umadmin', '2020-04-13 14:50:02', 34, 'WEMQ_CLIENT', NULL, 'CLIENT', '', '客户端子系统', 'new', '5001', '0037_0000000003'),
	('0038_0000000009', NULL, '0038_0000000009', 'umadmin', '2020-04-13 14:50:02', 'umadmin', '2020-04-13 14:50:02', 34, 'WEMQ_ADM', NULL, 'ADM', '', '消息中间件管理台', 'new', '5145', '0037_0000000003'),
	('0038_0000000010', NULL, '0038_0000000010', 'umadmin', '2020-04-13 14:50:02', 'umadmin', '2020-04-13 14:50:02', 34, 'WEMQ_CC', NULL, 'CC', '', '消息中间件配置中心', 'new', '5132', '0037_0000000003'),
	('0038_0000000011', NULL, '0038_0000000011', 'umadmin', '2020-04-13 14:50:02', 'umadmin', '2020-04-13 14:50:02', 34, 'WEMQ_NAMESRV', NULL, 'NAMESRV', '', '消息中间件名字服务', 'new', '5168', '0037_0000000003'),
	('0038_0000000012', NULL, '0038_0000000012', 'umadmin', '2020-04-13 15:10:31', 'umadmin', '2020-04-13 15:10:31', 34, 'RMB_CLIENT', NULL, 'CLIENT', '', '客户端子系统', 'new', '50003', '0037_0000000004'),
	('0038_0000000013', NULL, '0038_0000000013', 'umadmin', '2020-04-13 15:10:52', 'umadmin', '2020-04-13 15:10:52', 34, 'RMB_SGS', NULL, 'SGS', '', 'RMB服务治理平台系统', 'new', '5063', '0037_0000000004'),
	('0038_0000000014', NULL, '0038_0000000014', 'umadmin', '2020-04-19 20:28:17', 'umadmin', '2020-04-19 20:07:25', 34, 'DEMO_CORE', '2020-04-19 20:28:17', 'CORE', '', '核心子系统', 'new', '1112', '0037_0000000005'),
	('0038_0000000015', NULL, '0038_0000000015', 'umadmin', '2020-04-19 20:28:17', 'umadmin', '2020-04-19 20:07:50', 34, 'DEMO_CLIENT', '2020-04-19 20:28:17', 'CLIENT', '', '客户端子系统', 'new', '1113', '0037_0000000005');
/*!40000 ALTER TABLE `subsys_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `subsys_design$business_zone_design` DISABLE KEYS */;
INSERT INTO `subsys_design$business_zone_design` (`id`, `from_guid`, `to_guid`, `seq_no`) VALUES
	(21, '0038_0000000004', '0018_0000000001', 1),
	(22, '0038_0000000003', '0018_0000000001', 1),
	(23, '0038_0000000002', '0018_0000000001', 1),
	(24, '0038_0000000001', '0018_0000000006', 1),
	(25, '0038_0000000006', '0018_0000000001', 1),
	(26, '0038_0000000005', '0018_0000000001', 1),
	(27, '0038_0000000007', '0018_0000000001', 1),
	(32, '0038_0000000009', '0018_0000000001', 1),
	(33, '0038_0000000010', '0018_0000000001', 1),
	(34, '0038_0000000011', '0018_0000000001', 1),
	(35, '0038_0000000008', '0018_0000000006', 1),
	(36, '0038_0000000012', '0018_0000000006', 1),
	(37, '0038_0000000013', '0018_0000000001', 1),
	(42, '0038_0000000015', '0018_0000000006', 1),
	(43, '0038_0000000014', '0018_0000000001', 1);
/*!40000 ALTER TABLE `subsys_design$business_zone_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `unit` DISABLE KEYS */;
INSERT INTO `unit` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `deploy_path`, `manage_role`, `public_key`, `resource_set`, `security_group_asset_id`, `state_code`, `subsys`, `unit_design`, `unit_type`, `protocol`) VALUES
	('0048_0000000001', NULL, '0048_0000000001', 'umadmin', '2020-04-14 01:09:17', 'umadmin', '2020-04-13 14:09:58', 37, 'PRD_UM_CLIENT_BROWSER', NULL, 'BROWSER', '', '/data/PRD_UM_CLIENT_BROWSER/', '0001_0000000001', '', '0029_0000000029', '', 'created', '0047_0000000001', '0039_0000000001', '0002_0000000005', 'TCP'),
	('0048_0000000002', NULL, '0048_0000000002', 'umadmin', '2020-04-13 14:12:24', 'umadmin', '2020-04-13 14:12:23', 37, 'PRD_UM_CORE_DB', NULL, 'DB', '', '/data/PRD_UM_CORE_DB/', '0001_0000000001', '', '0029_0000000007', '', 'created', '0047_0000000002', '0039_0000000007', '0002_0000000002', 'TCP'),
	('0048_0000000003', NULL, '0048_0000000003', 'umadmin', '2020-04-20 17:45:00', 'umadmin', '2020-04-13 14:12:24', 37, 'PRD_UM_CORE_LB', NULL, 'LB', '', '/data/PRD_UM_CORE_LB/', '0001_0000000001', '', '0029_0000000008', '', 'created', '0047_0000000002', '0039_0000000005', '0002_0000000004', 'TCP'),
	('0048_0000000004', NULL, '0048_0000000004', 'umadmin', '2020-04-23 15:14:47', 'umadmin', '2020-04-13 14:12:25', 37, 'PRD_UM_CORE_APP', NULL, 'APP', '', '/data/PRD_UM_CORE_APP/', '0001_0000000001', '', '0029_0000000002', '', 'created', '0047_0000000002', '0039_0000000008', '0002_0000000001', 'TCP'),
	('0048_0000000005', NULL, '0048_0000000005', 'umadmin', '2020-04-20 17:45:00', 'umadmin', '2020-04-13 14:12:25', 37, 'PRD_UM_SSO_LB', NULL, 'LB', '', '/data/PRD_UM_SSO_LB/', '0001_0000000001', '', '0029_0000000008', '', 'created', '0047_0000000004', '0039_0000000006', '0002_0000000004', 'TCP'),
	('0048_0000000006', NULL, '0048_0000000006', 'umadmin', '2020-04-13 14:12:27', 'umadmin', '2020-04-13 14:12:26', 37, 'PRD_UM_SSO_REDIS', NULL, 'REDIS', '', '/data/PRD_UM_SSO_REDIS/', '0001_0000000001', '', '0029_0000000006', '', 'created', '0047_0000000004', '0039_0000000004', '0002_0000000003', 'TCP'),
	('0048_0000000007', NULL, '0048_0000000007', 'umadmin', '2020-04-23 15:14:47', 'umadmin', '2020-04-13 14:12:27', 37, 'PRD_UM_SSO_APP', NULL, 'APP', '', '/data/PRD_UM_SSO_APP/', '0001_0000000001', '', '0029_0000000002', '', 'created', '0047_0000000004', '0039_0000000003', '0002_0000000001', 'TCP'),
	('0048_0000000008', NULL, '0048_0000000008', 'umadmin', '2020-04-23 15:14:47', 'umadmin', '2020-04-13 14:12:28', 37, 'PRD_UM_SRV_APP', NULL, 'APP', '', '/data/PRD_UM_SRV_APP/', '0001_0000000001', '', '0029_0000000002', '', 'created', '0047_0000000003', '0039_0000000002', '0002_0000000001', 'TCP'),
	('0048_0000000009', NULL, '0048_0000000009', 'umadmin', '2020-04-23 15:14:47', 'umadmin', '2020-04-13 15:19:51', 37, 'PRD_FPS_TP_APP', NULL, 'APP', '', '/data/PRD_FPS_TP_APP/', '0001_0000000001', '', '0029_0000000002', '', 'created', '0047_0000000005', '0039_0000000009', '0002_0000000001', 'TCP'),
	('0048_0000000010', NULL, '0048_0000000010', 'umadmin', '2020-04-23 15:14:47', 'umadmin', '2020-04-13 15:20:11', 37, 'PRD_FPS_HBASE_APP', NULL, 'APP', '', '/data/PRD_FPS_HBASE_APP/', '0001_0000000001', '', '0029_0000000002', '', 'created', '0047_0000000006', '0039_0000000010', '0002_0000000001', 'TCP'),
	('0048_0000000011', NULL, '0048_0000000011', 'umadmin', '2020-04-14 01:09:17', 'umadmin', '2020-04-13 15:25:19', 37, 'PRD_WEMQ_CLIENT_BROWSER', NULL, 'BROWSER', '', '/data/PRD_WEMQ_CLIENT_BROWSER/', '0001_0000000001', '', '0029_0000000029', '', 'created', '0047_0000000007', '0039_0000000014', '0002_0000000005', 'TCP'),
	('0048_0000000012', NULL, '0048_0000000012', 'umadmin', '2020-04-23 15:14:47', 'umadmin', '2020-04-13 15:31:37', 37, 'PRD_WEMQ_ADM_APP', NULL, 'APP', '', '/data/PRD_WEMQ_ADM_APP/', '0001_0000000001', '', '0029_0000000002', '', 'created', '0047_0000000008', '0039_0000000016', '0002_0000000001', 'TCP'),
	('0048_0000000013', NULL, '0048_0000000013', 'umadmin', '2020-04-23 15:14:47', 'umadmin', '2020-04-13 15:33:49', 37, 'PRD_WEMQ_NAMESRV_APP', NULL, 'APP', '', '/data/PRD_WEMQ_NAMESRV_APP/', '0001_0000000001', '', '0029_0000000002', '', 'created', '0047_0000000010', '0039_0000000012', '0002_0000000001', 'TCP'),
	('0048_0000000014', NULL, '0048_0000000014', 'umadmin', '2020-04-23 15:14:47', 'umadmin', '2020-04-13 15:33:50', 37, 'PRD_WEMQ_BROKER_APP', NULL, 'APP', '', '/data/PRD_WEMQ_BROKER_APP/', '0001_0000000001', '', '0029_0000000002', '', 'created', '0047_0000000011', '0039_0000000011', '0002_0000000001', 'TCP'),
	('0048_0000000015', NULL, '0048_0000000015', 'umadmin', '2020-04-13 15:33:51', 'umadmin', '2020-04-13 15:33:50', 37, 'PRD_WEMQ_CC_DB', NULL, 'DB', '', '/data/PRD_WEMQ_CC_DB/', '0001_0000000001', '', '0029_0000000007', '', 'created', '0047_0000000009', '0039_0000000015', '0002_0000000002', 'TCP'),
	('0048_0000000016', NULL, '0048_0000000016', 'umadmin', '2020-04-23 15:14:47', 'umadmin', '2020-04-13 15:33:51', 37, 'PRD_WEMQ_CC_APP', NULL, 'APP', '', '/data/PRD_WEMQ_CC_APP/', '0001_0000000001', '', '0029_0000000002', '', 'created', '0047_0000000009', '0039_0000000017', '0002_0000000001', 'TCP'),
	('0048_0000000017', NULL, '0048_0000000017', 'umadmin', '2020-04-20 17:45:00', 'umadmin', '2020-04-13 15:33:52', 37, 'PRD_WEMQ_ADM_LB', NULL, 'LB', '', '/data/PRD_WEMQ_ADM_LB/', '0001_0000000001', '', '0029_0000000008', '', 'created', '0047_0000000008', '0039_0000000013', '0002_0000000004', 'TCP'),
	('0048_0000000018', NULL, '0048_0000000018', 'umadmin', '2020-04-23 15:14:47', 'umadmin', '2020-04-13 15:44:26', 37, 'PRD_RMB_SGS_APP', NULL, 'APP', '', '/data/PRD_RMB_SGS_APP/', '0001_0000000001', '', '0029_0000000002', '', 'created', '0047_0000000013', '0039_0000000018', '0002_0000000001', 'TCP'),
	('0048_0000000019', NULL, '0048_0000000019', 'umadmin', '2020-04-20 17:45:00', 'umadmin', '2020-04-13 15:45:19', 37, 'PRD_RMB_SGS_LB', NULL, 'LB', '', '/data/PRD_RMB_SGS_LB/', '0001_0000000001', '', '0029_0000000008', '', 'created', '0047_0000000013', '0039_0000000019', '0002_0000000004', 'TCP'),
	('0048_0000000020', NULL, '0048_0000000020', 'umadmin', '2020-04-14 01:09:17', 'umadmin', '2020-04-13 15:45:20', 37, 'PRD_RMB_CLIENT_BROWSER', NULL, 'BROWSER', '', '/data/PRD_RMB_CLIENT_BROWSER/', '0001_0000000001', '', '0029_0000000029', '', 'created', '0047_0000000012', '0039_0000000020', '0002_0000000005', 'TCP'),
	('0048_0000000021', NULL, '0048_0000000021', 'umadmin', '2020-04-13 15:45:21', 'umadmin', '2020-04-13 15:45:20', 37, 'PRD_RMB_SGS_DB', NULL, 'DB', '', '/data/PRD_RMB_SGS_DB/', '0001_0000000001', '', '0029_0000000007', '', 'created', '0047_0000000013', '0039_0000000021', '0002_0000000002', 'TCP'),
	('0048_0000000022', NULL, '0048_0000000022', 'umadmin', '2020-04-19 20:30:34', 'umadmin', '2020-04-19 20:30:34', 37, 'PRD_DEMO_CLIENT_BROWER', NULL, 'BROWER', '', '/data/PRD_DEMO_CLIENT_BROWER/', '0001_0000000001', '', '0029_0000000029', '', 'created', '0047_0000000014', '0039_0000000022', '0002_0000000005', 'TCP'),
	('0048_0000000023', NULL, '0048_0000000023', 'umadmin', '2020-04-20 17:45:00', 'umadmin', '2020-04-19 20:31:40', 37, 'PRD_DEMO_CORE_ILB', NULL, 'ILB', '', '/data/PRD_DEMO_CORE_ILB/', '0001_0000000001', '', '0029_0000000008', '', 'created', '0047_0000000015', '0039_0000000024', '0002_0000000004', 'TCP'),
	('0048_0000000024', NULL, '0048_0000000024', 'umadmin', '2020-04-23 15:14:47', 'umadmin', '2020-04-19 20:32:00', 37, 'PRD_DEMO_CORE_TAPP', NULL, 'TAPP', '', '/data/PRD_DEMO_CORE_TAPP/', '0001_0000000001', '', '0029_0000000002', '', 'created', '0047_0000000015', '0039_0000000023', '0002_0000000001', 'TCP'),
	('0048_0000000025', NULL, '0048_0000000025', 'umadmin', '2020-04-19 20:32:26', 'umadmin', '2020-04-19 20:32:25', 37, 'PRD_DEMO_CORE_MRDB', NULL, 'MRDB', '', '/data/PRD_DEMO_CORE_MRDB/', '0001_0000000001', '', '0029_0000000007', '', 'created', '0047_0000000015', '0039_0000000025', '0002_0000000002', 'TCP');
/*!40000 ALTER TABLE `unit` ENABLE KEYS */;

/*!40000 ALTER TABLE `unit$deploy_package` DISABLE KEYS */;
/*!40000 ALTER TABLE `unit$deploy_package` ENABLE KEYS */;

/*!40000 ALTER TABLE `unit_design` DISABLE KEYS */;
INSERT INTO `unit_design` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `across_resource_set`, `name`, `protocol`, `resource_set_design`, `state_code`, `subsys_design`, `unit_type`) VALUES
	('0039_0000000001', NULL, '0039_0000000001', 'umadmin', '2020-04-15 14:19:02', 'umadmin', '2020-04-13 13:57:35', 34, 'UM_CLIENT_BROWER', '2020-04-15 14:19:00', 'BROWER', '', 'Y', 'WEB端', 'TCP', '0019_0000000018', 'new', '0038_0000000001', '0002_0000000005'),
	('0039_0000000002', NULL, '0039_0000000002', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 13:59:06', 34, 'UM_SRV_APP', '2020-04-15 14:19:00', 'APP', '', 'Y', '鉴权服务', 'TCP', '0019_0000000001', 'new', '0038_0000000004', '0002_0000000001'),
	('0039_0000000003', NULL, '0039_0000000003', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 13:59:06', 34, 'UM_SSO_APP', '2020-04-15 14:19:00', 'APP', '', 'Y', '单点登录', 'TCP', '0019_0000000001', 'new', '0038_0000000003', '0002_0000000001'),
	('0039_0000000004', NULL, '0039_0000000004', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 13:59:07', 34, 'UM_SSO_REDIS', '2020-04-15 14:19:00', 'REDIS', '', 'Y', '缓存服务', 'TCP', '0019_0000000003', 'new', '0038_0000000003', '0002_0000000003'),
	('0039_0000000005', NULL, '0039_0000000005', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 14:00:56', 34, 'UM_CORE_LB', '2020-04-15 14:19:00', 'LB', '', 'Y', '负载均衡', 'TCP', '0019_0000000004', 'new', '0038_0000000002', '0002_0000000004'),
	('0039_0000000006', NULL, '0039_0000000006', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 14:00:56', 34, 'UM_SSO_LB', '2020-04-15 14:19:00', 'LB', '', 'Y', '负载均衡', 'TCP', '0019_0000000004', 'new', '0038_0000000003', '0002_0000000004'),
	('0039_0000000007', NULL, '0039_0000000007', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 14:00:57', 34, 'UM_CORE_DB', '2020-04-15 14:19:00', 'DB', '', 'Y', '数据库', 'TCP', '0019_0000000002', 'new', '0038_0000000002', '0002_0000000002'),
	('0039_0000000008', NULL, '0039_0000000008', 'umadmin', '2020-04-15 14:19:01', 'umadmin', '2020-04-13 14:00:57', 34, 'UM_CORE_APP', '2020-04-15 14:19:00', 'APP', '', 'Y', '用户管理', 'TCP', '0019_0000000001', 'new', '0038_0000000002', '0002_0000000001'),
	('0039_0000000009', NULL, '0039_0000000009', 'umadmin', '2020-04-13 14:42:50', 'umadmin', '2020-04-13 14:42:50', 34, 'FPS_TP_APP', NULL, 'APP', '', 'Y', '文件处理', 'TCP', '0019_0000000001', 'new', '0038_0000000005', '0002_0000000001'),
	('0039_0000000010', NULL, '0039_0000000010', 'umadmin', '2020-04-13 14:43:04', 'umadmin', '2020-04-13 14:43:03', 34, 'FPS_HBASE_APP', NULL, 'APP', '', 'Y', '文件处理', 'TCP', '0019_0000000001', 'new', '0038_0000000006', '0002_0000000001'),
	('0039_0000000011', NULL, '0039_0000000011', 'umadmin', '2020-04-13 15:01:20', 'umadmin', '2020-04-13 15:01:20', 34, 'WEMQ_BROKER_APP', NULL, 'APP', '', 'Y', '消息中间件核心', 'TCP', '0019_0000000001', 'new', '0038_0000000007', '0002_0000000001'),
	('0039_0000000012', NULL, '0039_0000000012', 'umadmin', '2020-04-13 15:01:46', 'umadmin', '2020-04-13 15:01:46', 34, 'WEMQ_NAMESRV_APP', NULL, 'APP', '', 'Y', '消息中间件名字服务', 'TCP', '0019_0000000001', 'new', '0038_0000000011', '0002_0000000001'),
	('0039_0000000013', NULL, '0039_0000000013', 'umadmin', '2020-04-13 15:04:31', 'umadmin', '2020-04-13 15:04:31', 34, 'WEMQ_ADM_LB', NULL, 'LB', '', 'Y', '负载均衡', 'TCP', '0019_0000000004', 'new', '0038_0000000009', '0002_0000000004'),
	('0039_0000000014', NULL, '0039_0000000014', 'umadmin', '2020-04-13 15:04:32', 'umadmin', '2020-04-13 15:04:31', 34, 'WEMQ_CLIENT_BROWER', NULL, 'BROWER', '', 'Y', 'WEB端', 'TCP', '0019_0000000018', 'new', '0038_0000000008', '0002_0000000005'),
	('0039_0000000015', NULL, '0039_0000000015', 'umadmin', '2020-04-13 15:04:32', 'umadmin', '2020-04-13 15:04:32', 34, 'WEMQ_CC_DB', NULL, 'DB', '', 'Y', '数据库', 'TCP', '0019_0000000002', 'new', '0038_0000000010', '0002_0000000002'),
	('0039_0000000016', NULL, '0039_0000000016', 'umadmin', '2020-04-13 15:04:33', 'umadmin', '2020-04-13 15:04:32', 34, 'WEMQ_ADM_APP', NULL, 'APP', '', 'Y', '消息中间件管理台', 'TCP', '0019_0000000001', 'new', '0038_0000000009', '0002_0000000001'),
	('0039_0000000017', NULL, '0039_0000000017', 'umadmin', '2020-04-13 15:04:33', 'umadmin', '2020-04-13 15:04:33', 34, 'WEMQ_CC_APP', NULL, 'APP', '', 'Y', '消息中间件配置中心', 'TCP', '0019_0000000001', 'new', '0038_0000000010', '0002_0000000001'),
	('0039_0000000018', NULL, '0039_0000000018', 'umadmin', '2020-04-13 15:11:22', 'umadmin', '2020-04-13 15:11:22', 34, 'RMB_SGS_APP', NULL, 'APP', '', 'Y', 'RMB服务治理平台系统', 'TCP', '0019_0000000001', 'new', '0038_0000000013', '0002_0000000001'),
	('0039_0000000019', NULL, '0039_0000000019', 'umadmin', '2020-04-13 15:14:48', 'umadmin', '2020-04-13 15:14:47', 34, 'RMB_SGS_LB', NULL, 'LB', '', 'Y', '负载均衡', 'TCP', '0019_0000000004', 'new', '0038_0000000013', '0002_0000000004'),
	('0039_0000000020', NULL, '0039_0000000020', 'umadmin', '2020-04-13 15:14:48', 'umadmin', '2020-04-13 15:14:48', 34, 'RMB_CLIENT_BROWSER', NULL, 'BROWSER', '', 'Y', 'WEB端', 'TCP', '0019_0000000018', 'new', '0038_0000000012', '0002_0000000005'),
	('0039_0000000021', NULL, '0039_0000000021', 'umadmin', '2020-04-13 15:14:49', 'umadmin', '2020-04-13 15:14:48', 34, 'RMB_SGS_DB', NULL, 'DB', '', 'Y', '数据库', 'TCP', '0019_0000000002', 'new', '0038_0000000013', '0002_0000000002'),
	('0039_0000000022', NULL, '0039_0000000022', 'umadmin', '2020-04-19 20:28:17', 'umadmin', '2020-04-19 20:08:25', 34, 'DEMO_CLIENT_BROWER', '2020-04-19 20:28:17', 'BROWER', '', 'Y', '浏览器客户端', 'TCP', '0019_0000000018', 'new', '0038_0000000015', '0002_0000000005'),
	('0039_0000000023', NULL, '0039_0000000023', 'umadmin', '2020-04-19 20:28:17', 'umadmin', '2020-04-19 20:09:03', 34, 'DEMO_CORE_TAPP', '2020-04-19 20:28:17', 'TAPP', '', 'N', '核心业务模块', 'TCP', '0019_0000000001', 'new', '0038_0000000014', '0002_0000000001'),
	('0039_0000000024', NULL, '0039_0000000024', 'umadmin', '2020-04-19 20:28:17', 'umadmin', '2020-04-19 20:09:32', 34, 'DEMO_CORE_ILB', '2020-04-19 20:28:17', 'ILB', '', 'N', '核心负载均衡', 'TCP', '0019_0000000004', 'new', '0038_0000000014', '0002_0000000004'),
	('0039_0000000025', NULL, '0039_0000000025', 'umadmin', '2020-04-19 20:28:17', 'umadmin', '2020-04-19 20:09:56', 34, 'DEMO_CORE_MRDB', '2020-04-19 20:28:17', 'MRDB', '', 'N', '核心数据库', 'TCP', '0019_0000000002', 'new', '0038_0000000014', '0002_0000000002');
/*!40000 ALTER TABLE `unit_design` ENABLE KEYS */;

/*!40000 ALTER TABLE `unit_type` DISABLE KEYS */;
INSERT INTO `unit_type` (`guid`, `p_guid`, `r_guid`, `updated_by`, `updated_date`, `created_by`, `created_date`, `state`, `key_name`, `fixed_date`, `code`, `description`, `name`, `state_code`) VALUES
	('0002_0000000001', NULL, '0002_0000000001', 'umadmin', '2020-04-23 15:14:48', 'umadmin', '2020-04-11 22:09:37', 34, 'JAVA应用', NULL, 'JAVA', 'JAVA应用', 'JAVA应用', 'new'),
	('0002_0000000002', NULL, '0002_0000000002', 'umadmin', '2020-04-11 22:09:53', 'umadmin', '2020-04-11 22:09:52', 34, 'MYSQL数据库', NULL, 'MYSQL', 'MYSQL数据库', 'MYSQL数据库', 'new'),
	('0002_0000000003', NULL, '0002_0000000003', 'umadmin', '2020-04-11 22:10:13', 'umadmin', '2020-04-11 22:10:13', 34, 'REDIS缓存', NULL, 'REDIS', 'REDIS缓存', 'REDIS缓存', 'new'),
	('0002_0000000004', NULL, '0002_0000000004', 'umadmin', '2020-04-20 17:45:00', 'umadmin', '2020-04-11 22:10:53', 34, '负载均衡', NULL, 'LB', '负载均衡', '负载均衡', 'new'),
	('0002_0000000005', NULL, '0002_0000000005', 'umadmin', '2020-04-14 01:09:17', 'umadmin', '2020-04-11 22:11:32', 34, '虚拟桌面', NULL, 'VDI', '虚拟桌面', '虚拟桌面', 'new'),
	('0002_0000000006', NULL, '0002_0000000006', 'umadmin', '2020-04-14 01:09:40', 'umadmin', '2020-04-12 02:55:35', 34, 'SQUID代理', NULL, 'SQUID', 'SQUID代理', 'SQUID代理', 'new'),
	('0002_0000000008', NULL, '0002_0000000008', 'umadmin', '2020-04-22 18:02:11', 'umadmin', '2020-04-20 17:57:04', 34, '大数据应用', NULL, 'BDP', '大数据应用', '大数据应用', 'new'),
	('0002_0000000009', NULL, '0002_0000000009', 'umadmin', '2020-04-22 18:51:53', 'umadmin', '2020-04-22 18:51:53', 34, '客户端', NULL, 'CLIENT', '客户端', '客户端', 'new'),
	('0002_0000000010', NULL, '0002_0000000010', 'umadmin', '2020-04-22 18:57:28', 'umadmin', '2020-04-22 18:57:28', 34, '外部应用', NULL, 'OAPP', '外部应用', '外部应用', 'new'),
	('0002_0000000011', NULL, '0002_0000000011', 'umadmin', '2020-04-23 15:14:10', 'umadmin', '2020-04-23 15:14:10', 34, 'NGINX', NULL, 'NGINX', 'NGINX', 'NGINX', 'new'),
	('0002_0000000012', NULL, '0002_0000000012', 'umadmin', '2020-04-23 15:22:35', 'umadmin', '2020-04-23 15:22:34', 34, 'DOCKER', NULL, 'DOCKER', 'DOCKER', 'DOCKER', 'new');
/*!40000 ALTER TABLE `unit_type` ENABLE KEYS */;

SET FOREIGN_KEY_CHECKS=1;
