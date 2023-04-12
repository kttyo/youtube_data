CREATE TABLE `yt_pfm_cnl` (
  `channel_id` varchar(40) DEFAULT NULL,
  `subscriber_count` bigint DEFAULT NULL,
  `hidden_subscriber_count` varchar(1) DEFAULT NULL,
  `view_count` bigint DEFAULT NULL,
  `video_count` int DEFAULT NULL,
  `data_date` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;