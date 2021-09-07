-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 07, 2021 at 02:53 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eshop`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2016_06_01_000001_create_oauth_auth_codes_table', 2),
(6, '2016_06_01_000002_create_oauth_access_tokens_table', 2),
(7, '2016_06_01_000003_create_oauth_refresh_tokens_table', 2),
(8, '2016_06_01_000004_create_oauth_clients_table', 2),
(9, '2016_06_01_000005_create_oauth_personal_access_clients_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_access_tokens`
--

INSERT INTO `oauth_access_tokens` (`id`, `user_id`, `client_id`, `name`, `scopes`, `revoked`, `created_at`, `updated_at`, `expires_at`) VALUES
('0cae248f237bba4c1552c6630ac04af80f7d89d24cc27efe36346f2d2302ea5abef665a3318322e2', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 03:14:18', '2021-09-07 03:14:18', '2022-09-07 00:14:18'),
('1766357d2a826b2bcab8e68b16710d22135cc321458edbe93661f74c5efd8091e00e0ef260d4b96e', 59, 2, NULL, '[\"*\"]', 0, '2021-09-07 03:36:28', '2021-09-07 03:36:28', '2022-09-07 00:36:28'),
('1875cb376f3453a40a41d588c59de0d4ccf490074a8e84882b044442e34d62276c1e2e99f346df92', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 02:41:09', '2021-09-07 02:41:09', '2022-09-06 23:41:09'),
('258fb3859c562abad28a92c864d2850d99721d53e439262b39674de74dcf8c988dbf0f88dd6d2ddf', 1, 2, NULL, '[\"*\"]', 0, '2021-09-06 23:54:36', '2021-09-06 23:54:36', '2022-09-06 20:54:36'),
('27002597bf6c9f56beaee3e62096b10616a3f20e46e4c130ac80dd31df4acf033d8a597b4539eba2', 1, 2, NULL, '[\"*\"]', 0, '2021-09-03 08:51:53', '2021-09-03 08:51:53', '2022-09-03 04:51:53'),
('28c75c90c86771fa5b453e4dfb452cb07b1bd0dd3bc56526c23289ee7e29a43af7ebb56e783bf65a', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 01:03:45', '2021-09-07 01:03:45', '2022-09-06 22:03:45'),
('3cc9df3b47ba794838d80b5878e62529fedb40ff38832a76ecfe08e2f5755fd2ae87c86cc0f2649a', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 00:41:28', '2021-09-07 00:41:28', '2022-09-06 21:41:28'),
('4118e1464b12bafbc10f29ec558035f353dd6daadbda87c896ec28b3166fc59c7150e342e3c1bd99', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 01:54:46', '2021-09-07 01:54:46', '2022-09-06 22:54:46'),
('41a8472bb9521d376655eaea7b8c034df075dfcb101d99600392732fa396f78a4c38c12315457d19', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 00:11:25', '2021-09-07 00:11:25', '2022-09-06 21:11:25'),
('52f5c9a35877ce9932ba661f0f968cec634c9525e074fba33cc25131d76bfb9f63147ae4e6ab4d08', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 00:07:13', '2021-09-07 00:07:13', '2022-09-06 21:07:13'),
('54bb2d2b39d2159c31c337fdb8a83826df5b2e83ff71b99ffe6cd2f650886366ef50e82f811708e0', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 01:23:51', '2021-09-07 01:23:51', '2022-09-06 22:23:51'),
('587714940d71ed3d4dafe2fe80d1deb627e83710c821f102b972f2da36b42fe23d99a218e54570a2', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 02:08:10', '2021-09-07 02:08:10', '2022-09-06 23:08:10'),
('59692b9026963a285cf8d1733531360f600b8a831a8f5b0aa248190c429aab9b44190f8334f12e77', 52, 2, NULL, '[\"*\"]', 0, '2021-09-06 23:51:34', '2021-09-06 23:51:34', '2022-09-06 20:51:34'),
('6dd11e2bdc117a24e097f3d599dc6b36a0179f7c8baf69f87018225345630f0a6ef866a76dca8153', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 01:21:54', '2021-09-07 01:21:54', '2022-09-06 22:21:54'),
('ab231e4a99e883bc76fda900d605a1a01eceb3236f52542c8897474d8bd3af1c670ae5c55c406345', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 00:39:49', '2021-09-07 00:39:49', '2022-09-06 21:39:49'),
('af29c72c7c5dcd8fbf03ea607e66a067344d8d3df4e651416e33dde9a6d4abe10d9aa7111589b3bc', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 01:04:44', '2021-09-07 01:04:44', '2022-09-06 22:04:44'),
('b45bf3822e2519d2b5c40dccba976da8ffbd51123e01a7a51b9f69072eb39dad39b8c45e4dd3fec1', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 00:49:42', '2021-09-07 00:49:42', '2022-09-06 21:49:42'),
('bd1de40bd66fb275acf5caf917e1cd774028cf8d6724192eaa2b6d79d953b1cbc646f044f838d970', 52, 2, NULL, '[\"*\"]', 0, '2021-09-07 01:25:11', '2021-09-07 01:25:11', '2022-09-06 22:25:11'),
('cf9189fa0f198a1e8671feb86c15de2659ba6a3afbc78cf4fde861c3e139a69383ddc4fab8c7b371', 51, 2, NULL, '[\"*\"]', 0, '2021-09-06 23:42:05', '2021-09-06 23:42:05', '2022-09-06 20:42:05'),
('de9b9887584ff369065bb40eb107c6d9b78ca8ca7957bd431956dcafbea5925858d19dbfbce5d0c4', 56, 2, NULL, '[\"*\"]', 0, '2021-09-07 03:19:48', '2021-09-07 03:19:48', '2022-09-07 00:19:48'),
('df3319193c4b37294078505f4fc5cd6a719f34648f4676d3a7ed2443ceea30f555ca6b8b04194067', 51, 2, NULL, '[\"*\"]', 0, '2021-09-06 23:45:13', '2021-09-06 23:45:13', '2022-09-06 20:45:13'),
('e2b585b69bca0d2b49e0e7f249f68d59a7f405938b226a879e41885f29cc76bdd4f471c5f3118472', 58, 2, NULL, '[\"*\"]', 0, '2021-09-07 03:32:19', '2021-09-07 03:32:19', '2022-09-07 00:32:19'),
('ebe2dbb3332fe33a06a774c09946436841437828445830a083577a6e1954cdf96862f3eca45599d2', 52, 2, NULL, '[\"*\"]', 0, '2021-09-06 23:59:21', '2021-09-06 23:59:21', '2022-09-06 20:59:21'),
('ed58ea2a823b6497336fedc48aadccb01f8e8b4f9f517d2317275ab0a58d7927a8234e5aeb19d33a', 1, 2, NULL, '[\"*\"]', 0, '2021-09-06 23:54:14', '2021-09-06 23:54:14', '2022-09-06 20:54:14');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_clients`
--

INSERT INTO `oauth_clients` (`id`, `user_id`, `name`, `secret`, `provider`, `redirect`, `personal_access_client`, `password_client`, `revoked`, `created_at`, `updated_at`) VALUES
(1, NULL, 'Laravel Personal Access Client', 'b9M3qndfFSNGqCEjvOsqUilEPcEZkwOfLj8hEvLo', NULL, 'http://localhost', 1, 0, 0, '2021-09-03 08:27:28', '2021-09-03 08:27:28'),
(2, NULL, 'Laravel Password Grant Client', 'l4C6lcO9vDBy2SnKezZeuVpvyGrkPXfMSzoorBzq', 'users', 'http://localhost', 0, 1, 0, '2021-09-03 08:27:29', '2021-09-03 08:27:29');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_personal_access_clients`
--

INSERT INTO `oauth_personal_access_clients` (`id`, `client_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2021-09-03 08:27:29', '2021-09-03 08:27:29');

-- --------------------------------------------------------

--
-- Table structure for table `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `oauth_refresh_tokens`
--

INSERT INTO `oauth_refresh_tokens` (`id`, `access_token_id`, `revoked`, `expires_at`) VALUES
('00856a6cc4e1a5e90fbe33c3c4994d0c8e9af7e0397833b130fc136af56f4408f80132731ed93c2f', '587714940d71ed3d4dafe2fe80d1deb627e83710c821f102b972f2da36b42fe23d99a218e54570a2', 0, '2022-09-06 23:08:10'),
('21679fd90f74851f649b6b14866c02000b25995a957208a795c42e244466180eaeb1ba4b4a88ce1e', '28c75c90c86771fa5b453e4dfb452cb07b1bd0dd3bc56526c23289ee7e29a43af7ebb56e783bf65a', 0, '2022-09-06 22:03:45'),
('267ee564ba437cf0597d0d719668b3d6b741c3afae0772620c63bcbe2ecc6adeeea4ddd3a347df23', 'de9b9887584ff369065bb40eb107c6d9b78ca8ca7957bd431956dcafbea5925858d19dbfbce5d0c4', 0, '2022-09-07 00:19:48'),
('302b926c3af0727bbf840c33fd18ed7627d6dc5d64fe66e2451a7ac30fd9b3d2f7754d629a6e8b4f', '54bb2d2b39d2159c31c337fdb8a83826df5b2e83ff71b99ffe6cd2f650886366ef50e82f811708e0', 0, '2022-09-06 22:23:51'),
('31087ec0684f8d712626d2ee9db85ec0f2275b7f3fad47cbb62aeed301d8f0b928efa5d68e38e5eb', '3cc9df3b47ba794838d80b5878e62529fedb40ff38832a76ecfe08e2f5755fd2ae87c86cc0f2649a', 0, '2022-09-06 21:41:28'),
('38a9ed377c359a1e08bc0b346903f7a315d779d03484369de7c1f0c4e435a05292847819daf4c62a', 'cf9189fa0f198a1e8671feb86c15de2659ba6a3afbc78cf4fde861c3e139a69383ddc4fab8c7b371', 0, '2022-09-06 20:42:05'),
('3eb9a603adbaca3c4ef1194906a4ece9b974569a3e2de69dd0c7b94072b1b89e9009a5a964c5cd9c', 'bd1de40bd66fb275acf5caf917e1cd774028cf8d6724192eaa2b6d79d953b1cbc646f044f838d970', 0, '2022-09-06 22:25:11'),
('52472b1ec3f658f9db53f7b9f929d7106ac1935bbce05d57f6186f2467ba2e7cf779abd5e56985bd', '0cae248f237bba4c1552c6630ac04af80f7d89d24cc27efe36346f2d2302ea5abef665a3318322e2', 0, '2022-09-07 00:14:18'),
('5558197e70290477b9883564d723042b9e6b5950ddc73f60fc988e3170927b73ff4d0a8fcabe898b', 'b45bf3822e2519d2b5c40dccba976da8ffbd51123e01a7a51b9f69072eb39dad39b8c45e4dd3fec1', 0, '2022-09-06 21:49:42'),
('60849a8a1c9adfa499a228ed880fb9ade4a4b581e8d1218712958c6757e49c8330dd789a48b62e06', 'e2b585b69bca0d2b49e0e7f249f68d59a7f405938b226a879e41885f29cc76bdd4f471c5f3118472', 0, '2022-09-07 00:32:20'),
('896ac341fadc0e3b358e1db0774f59d942d5abee5c7037de3f7be01bdbaa911330977d18cf7ab571', 'af29c72c7c5dcd8fbf03ea607e66a067344d8d3df4e651416e33dde9a6d4abe10d9aa7111589b3bc', 0, '2022-09-06 22:04:44'),
('90fb8f8012e103f622c2763e71ee7711cfd45c61136f6cde180b34e487fecc9e97b24df77413b6c6', '41a8472bb9521d376655eaea7b8c034df075dfcb101d99600392732fa396f78a4c38c12315457d19', 0, '2022-09-06 21:11:25'),
('944ebbeeb9277a33bf5cfe38691c389f39aaa7bc8d306e79fa35d9848f404ed88b8c47be9c1b8c36', 'df3319193c4b37294078505f4fc5cd6a719f34648f4676d3a7ed2443ceea30f555ca6b8b04194067', 0, '2022-09-06 20:45:13'),
('9b463c0044fe17e78546b9c1056820303748c0775b7984321e8d44c82b92c10f33883d3c2a8704bb', '1766357d2a826b2bcab8e68b16710d22135cc321458edbe93661f74c5efd8091e00e0ef260d4b96e', 0, '2022-09-07 00:36:28'),
('c0bcef5e07bc154a006a44ddb411a0a349c6fc290f32e0fc836073382caab84a7d0cb80f77b4e354', '52f5c9a35877ce9932ba661f0f968cec634c9525e074fba33cc25131d76bfb9f63147ae4e6ab4d08', 0, '2022-09-06 21:07:13'),
('c127ea7f222afd2f852382abadfcad003d0e867e8949d91caa54a2ba7e91be73fb8752ea62b3aa55', '1875cb376f3453a40a41d588c59de0d4ccf490074a8e84882b044442e34d62276c1e2e99f346df92', 0, '2022-09-06 23:41:09'),
('cbdfdc580347042abb2678daab71559b232b47efa7dd4f13762a8475794aa440436db187b7a8bb21', '4118e1464b12bafbc10f29ec558035f353dd6daadbda87c896ec28b3166fc59c7150e342e3c1bd99', 0, '2022-09-06 22:54:46'),
('ec4a6ede496f15be28623533f96c47821cd64e3f1532181fa81c56fe20070029e6a242f4a37eb22c', '6dd11e2bdc117a24e097f3d599dc6b36a0179f7c8baf69f87018225345630f0a6ef866a76dca8153', 0, '2022-09-06 22:21:54'),
('ed12cd6137d284d24152b66ef9ab3cde9fde941bdafbf520c5347e8c328ed57cf453b77146e4a48a', 'ed58ea2a823b6497336fedc48aadccb01f8e8b4f9f517d2317275ab0a58d7927a8234e5aeb19d33a', 0, '2022-09-06 20:54:14'),
('f09f1c449671c37d80569adb908558331ca84d84fdd8cea1c9dccce91fe89c85832e2bada7663d14', 'ab231e4a99e883bc76fda900d605a1a01eceb3236f52542c8897474d8bd3af1c670ae5c55c406345', 0, '2022-09-06 21:39:49'),
('f1e2e2a5781497f59daa87d8951b9639c696e3e605fe42affc3596a386b52a069571c74f8e46ae7a', '258fb3859c562abad28a92c864d2850d99721d53e439262b39674de74dcf8c988dbf0f88dd6d2ddf', 0, '2022-09-06 20:54:36'),
('f1e497c0128d11009c6a85023ed250302acb4e7206ba3df2da4ea68d406b9e4d4d9cb35398b62731', 'ebe2dbb3332fe33a06a774c09946436841437828445830a083577a6e1954cdf96862f3eca45599d2', 0, '2022-09-06 20:59:22'),
('f743f6fbd4a99929b554d0ae6c171782805b81efa3be905cec598852d3c917741a56a27c3ea7b46b', '27002597bf6c9f56beaee3e62096b10616a3f20e46e4c130ac80dd31df4acf033d8a597b4539eba2', 0, '2022-09-03 04:51:53'),
('f8f26f6987a3361fa9b11c7997df5c42a5e85d26562bf15dec4989c131fc71c45d0934cd756f35e2', '59692b9026963a285cf8d1733531360f600b8a831a8f5b0aa248190c429aab9b44190f8334f12e77', 0, '2022-09-06 20:51:34');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'user',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `type`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Ms. Eden McCullough', 'ashleigh.rempel@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'NidhR49A7Y', '2021-09-03 08:23:19', '2021-09-03 08:23:19'),
(2, 'Ms. Margaret Fritsch', 'christiansen.catherine@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'ZyNB4ie97C', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(3, 'Dominic Gibson', 'osborne81@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', '0HqVcdSHcG', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(4, 'Tyrique Volkman IV', 'tsenger@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'AU9Du4KEmB', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(5, 'Vince Auer', 'hnolan@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'JAfWg6K5DP', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(6, 'Dudley Klein DVM', 'howell.thompson@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'M8MnYQZw0D', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(7, 'Ursula Schuppe', 'gaylord.selena@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'g39qbeSumu', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(8, 'Rashawn Ondricka', 'shaylee.smith@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', '77DDfKSSVu', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(9, 'Savanah Kilback', 'leuschke.carlie@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'NEhygF6kxy', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(10, 'Jeff Braun', 'noah.schaden@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'rJjzxtHgxm', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(11, 'Ethyl Robel', 'bulah.pfannerstill@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'wM3hmT3yCA', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(12, 'Ms. Kayli Cassin', 'collin.hill@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'GF4i2b7RhO', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(13, 'Joan Kutch', 'nicholas.olson@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'IfXX7RYXVc', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(14, 'Juwan Koch', 'mcclure.orville@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'j0zkpWokcP', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(15, 'Guy Bradtke III', 'helga.breitenberg@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', '2jZxUPsnEd', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(16, 'Angelica Sawayn', 'mayert.alan@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'IEe5jglfgb', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(17, 'Martina Marks PhD', 'hilbert73@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'DSJviJpBgf', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(18, 'Prof. Gail Schinner', 'zboncak.glenda@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'HKlCRJysqC', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(19, 'Jazmin Bergnaum', 'drew.wolff@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'PgtWDIWAum', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(20, 'Constance Harvey', 'antonia.beahan@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'e2I1MYIc7k', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(21, 'Jules Kertzmann', 'igreenfelder@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', '3Fj8W6RmpF', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(22, 'Neil Feeney', 'okuneva.jared@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'MdaUe6XzeO', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(23, 'Prudence D\'Amore', 'bartholome22@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'OMw3ZeM2jQ', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(24, 'Lydia Reichert', 'olga99@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'FdoF3ZLfY5', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(25, 'Brannon Medhurst Sr.', 'shana.mohr@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'ZGX0nzq54v', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(26, 'Jany Jaskolski V', 'dennis.nader@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'CuVMU1Swnt', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(27, 'Eldora Kessler', 'klein.terence@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'oB97fLMJvY', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(28, 'Miss Elnora Leffler DVM', 'shany79@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'VnsBNpd3Aa', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(29, 'Kyleigh Kassulke', 'baumbach.bernita@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'xeZfPOHv5s', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(30, 'Prof. Mckenna Howe I', 'hbayer@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'TvAC56L6JS', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(31, 'Emmanuel Schmidt Jr.', 'mhuels@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', '5GSBFGnCOc', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(32, 'Johnathon Kulas', 'bondricka@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'cGb7vrownN', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(33, 'Tommie Heidenreich', 'bartell.rosalyn@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'bTcQ8g0SQa', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(34, 'Herman Bernhard', 'ndurgan@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'kZAKN8VsOr', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(35, 'Prof. Cleta Gleichner', 'nsipes@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', '1k0BsHeXpD', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(36, 'Ettie Hand Sr.', 'mathilde93@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'MEMIHLuQzJ', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(37, 'Aaron Rutherford', 'uberge@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'LszURqlNK8', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(38, 'Ruby Reilly', 'wparker@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'n5QnK3dmxJ', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(39, 'Allene Grimes DVM', 'ratke.brain@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', '06b85RvHQV', '2021-09-03 08:23:20', '2021-09-03 08:23:20'),
(40, 'Andres Tillman', 'darien.botsford@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'XqpxACLUhv', '2021-09-03 08:23:21', '2021-09-03 08:23:21'),
(41, 'Mrs. Lucinda Metz V', 'derick.kohler@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', '0qqpJ5EAu9', '2021-09-03 08:23:21', '2021-09-03 08:23:21'),
(42, 'Erwin Bartell', 'wunsch.alivia@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'lQ8aJknXMD', '2021-09-03 08:23:21', '2021-09-03 08:23:21'),
(43, 'Ms. Tyra Ankunding MD', 'tia.grady@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'oRzQ8Mv5PI', '2021-09-03 08:23:21', '2021-09-03 08:23:21'),
(44, 'Emilia Konopelski', 'kristian.stiedemann@example.org', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'kQoKWXQ2Rb', '2021-09-03 08:23:21', '2021-09-03 08:23:21'),
(45, 'Georgianna Marquardt', 'horace.blick@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'HoUYjRMnGa', '2021-09-03 08:23:21', '2021-09-03 08:23:21'),
(46, 'Hassie Lakin III', 'sanford.kathryn@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'YMJkZvVb8t', '2021-09-03 08:23:21', '2021-09-03 08:23:21'),
(47, 'Lew Osinski', 'qgoodwin@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'k6eBtTew4K', '2021-09-03 08:23:21', '2021-09-03 08:23:21'),
(48, 'Mrs. Chanel Ritchie MD', 'ebert.donny@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'Dx5KeZmoIE', '2021-09-03 08:23:21', '2021-09-03 08:23:21'),
(49, 'Mrs. Elsie Rutherford II', 'dwitting@example.net', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', '6sW7Ll3XQ1', '2021-09-03 08:23:21', '2021-09-03 08:23:21'),
(50, 'Jade Crist', 'tward@example.com', '2021-09-03 08:23:19', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'user', 'mTaWSXNcXm', '2021-09-03 08:23:21', '2021-09-03 08:23:21'),
(51, 'asd', 'asd@gmail.com', NULL, '$2y$10$DZ.7/f3U4BSTgAM7PVKiNOD7xmFSoGHMR0BPAgBCCcyJGfRbbhV9G', 'user', NULL, '2021-09-06 23:41:45', '2021-09-06 23:41:45'),
(52, 'mauri', 'mauri@test.cl', NULL, '$2y$10$gX8yFLsRg6mUkBx99kdLkeQp3a55CgNrY5ZWsGJjOXx7HUxZd.3rG', 'user', NULL, '2021-09-06 23:47:15', '2021-09-06 23:47:15'),
(53, 'asd', 'asd@test.cl', NULL, '$2y$10$ChebHqenOng2koUYEoYpnOWDzRjcntl08Kqi2dB26U/d4kG6xrWnO', 'user', NULL, '2021-09-06 23:48:59', '2021-09-06 23:48:59'),
(54, 'asdasd', 'asdasd@asdasd.cl', NULL, '$2y$10$aubbd9D2F.dlWHNu8.FG5.vv6FR8mHYFpBHN/XHSzhR2jLx//NhDC', 'user', NULL, '2021-09-07 03:14:47', '2021-09-07 03:14:47'),
(56, 'asd', 'asd@test2.cl', NULL, '$2y$10$EyngOYtYJKhTgWicya2hJ.REd90dBv5tJQuakIGiEGoAgNVAKoQ3K', 'user', NULL, '2021-09-07 03:16:41', '2021-09-07 03:16:41'),
(57, 'asd', 'asd@tet.cl', NULL, '$2y$10$hxhPG1JJIdCabirlWXJpWeFZd1X/AibC2HgK4uAyxVTANNy9G0gue', 'user', NULL, '2021-09-07 03:20:22', '2021-09-07 03:20:22'),
(58, 'test2', 'test3@gmail.com', NULL, '$2y$10$RjKE95nwozxflFMvNtiohO9rNW3SeRRy.Yj9FA7S7IDUPWuiTKsyu', 'user', NULL, '2021-09-07 03:32:09', '2021-09-07 03:32:09'),
(59, 'asd', 'asd@asdasd.cl', NULL, '$2y$10$NjS5kduPBb3dxLwpewXRJuilJU7LbC9xjviVtYtwh7Bj0sNOoY2kS', 'user', NULL, '2021-09-07 03:36:21', '2021-09-07 03:36:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indexes for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
