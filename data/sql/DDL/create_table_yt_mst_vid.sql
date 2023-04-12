CREATE TABLE `yt_mst_vid` (
  `video_id` varchar(20) DEFAULT NULL,
  `video_name` text,
  `description` text,
  `thumbnail` text,
  `channel_id` varchar(40) DEFAULT NULL,
  `published_at` varchar(8) DEFAULT NULL,
  `data_update_date` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;