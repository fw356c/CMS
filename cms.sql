-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17-Jan-2022 às 12:13
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cms`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`) VALUES
(1, 'asfas', 'asdfasd@asdfas.com', '$2y$10$bkK3LGX8UdO5zcoMKiara..AeBN3KVW.NkZU2Nsi4RDm2pjHYVHC2', NULL),
(2, 'tora', 'alison.veloza@gmail.com', '$2y$10$uVGTv9LkP7ffsxo4FHuLpuSd9QwE4.d1DWEE8ThF//P6avIKj/pou', 'E87kAVKQfCQxny9CY8SePUrsNcV2sM4in12o4oVfs86NfyzLuj34lVFaEXdz'),
(3, 'teste', 'teste@suneco.com.br', '$2y$10$2qVF3l8bB.N061.BqWXZQ.kPlOlpEATXeuOLvc508W56PByr7IU1S', NULL),
(4, 'teste2', 'teste2@suneco.com.br', '$2y$10$3ddDnNaSfuqeZiVs.ScFheVg08bupUArrxLiRLP./yqvHdfJsKHfO', NULL),
(5, 'teste3', 'teste3@suneco.com.br', '$2y$10$2c0TkfI.fPNXXkgPPJ6T3utfON.dTtNjgLqMNRNKVaIFXQm2RPh.i', NULL),
(6, 'teste34', 'teste4@suneco.com.br', '$2y$10$YQEFWZz6tmop3LV1f9DULuuUsQxSaO/lnoDe2Bb9OTMdE/MuIQ5cK', NULL),
(7, 'teste5', 'teste5@suneco.com.br', '$2y$10$8mSXb0xGGwwTE8ogM6a56.NM7Aa.AS/KrGgiuj7IJmJ.4g7Zuit..', NULL),
(8, 'teste4', 'teste44@suneco.com.br', '$2y$10$tBs/S2gaKrTw2Jbwgm6Y3ehC4O33yF6Llb8HTy1LTWMSrxv4Bz3ze', NULL),
(9, 'teste', 'teste6@suneco.com.br', '$2y$10$89wr5T/iqV/26HHB.beClO.Y15jG2lHl.RP.Ac9S7z9cUhNvq8MM6', NULL),
(10, 'teste10', 'teste10@suneco.com.br', '$2y$10$VliS5nE1sakyYXyud35FSemg0tzwIpZ3.lnNl8rgqk5yzYdU9b9Le', NULL),
(11, 'teste11', 'teste11@suneco.com.br', '$2y$10$jsvb/K1l8kl9gmx.OA4KOOO3v/UNnkXxGtpEuMuSa6lUmFHLt/Rgi', NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
