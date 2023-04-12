CREATE TABLE `yt_pfm_vid` (
  `video_id` varchar(20) DEFAULT NULL,
  `view_count` bigint DEFAULT NULL,
  `like_count` int DEFAULT NULL,
  `dislike_count` int DEFAULT NULL,
  `favorite_count` int DEFAULT NULL,
  `comment_count` int DEFAULT NULL,
  `most_used_words` text,
  `data_date` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;