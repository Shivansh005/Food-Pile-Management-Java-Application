
--
-- Indexes for dumped tables
--

--
-- Indexes for table `food_menu_list`
--
ALTER TABLE `food_menu_list`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `userlogin`
--
ALTER TABLE `userlogin`
  ADD UNIQUE KEY `Username` (`Username`);

--
-- Indexes for table `user_menu_list`
--
ALTER TABLE `user_menu_list`
  ADD UNIQUE KEY `id` (`id`);
