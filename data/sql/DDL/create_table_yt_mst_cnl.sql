CREATE TABLE `yt_mst_cnl` (
  `channel_id` varchar(40) DEFAULT NULL,
  `channel_name` tinytext,
  `description` text,
  `thumbnail` text,
  `uploads_list` varchar(40) DEFAULT NULL,
  `published_at` date DEFAULT NULL,
  `data_update_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;