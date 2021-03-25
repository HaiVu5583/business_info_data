-- SELECT 
-- `cr_dnm_company`.`crawl_url` AS `crawlUrl`, 
-- `cr_dnm_company`.`name`, 
-- `cr_dnm_company`.`session_id` AS `sessionId`, 
-- `cr_dnm_company`.`crawled_detail` AS `crawledDetail`, 
-- `cr_dnm_company`.`created_at` AS `createdAt`, 
-- `cr_dnm_company`.`updated_at` AS `updatedAt`, 
-- `province`.`id` AS `province.id`, 
-- `province`.`url` AS `province.url`, 
-- `province`.`page` AS `province.page`, 
-- `province`.`total_page` AS `province.totalPage`, 
-- `province`.`created_at` AS `province.createdAt`, 
-- `province`.`updated_at` AS `province.updatedAt` FROM `cr_dnm_company` AS `cr_dnm_company` 
-- INNER JOIN 
-- `cr_dnm_province_session` AS `province` 
-- ON `cr_dnm_company`.`session_id` = `province`.`id` 
-- AND `province`.`url` = 'https://doanhnghiepmoi.vn/Bac-Kan/' 
-- WHERE `cr_dnm_company`.`crawl_url` 
-- NOT IN ('https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-BO-MONG-SO-6-70094.html', 'https://doanhnghiepmoi.vn/thong-tin/TRaM-QUaN-Ly-THuY-NoNG-HUYeN-CHo-MoI-CHI-NHaNH-CoNG-TY-TNHH-MTV-QUaN-Ly-KHAI-THaC-CoNG-TRiNH-THuY-62689-009.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUNG-TAM-GIAO-DUC-NGHE-NGHIEP-K27-BAC-KAN-80222.html', 'https://doanhnghiepmoi.vn/thong-tin/Trung-tam-dang-kiem-phuong-tien-giao-thong-van-tai-tinh-Bac-Kan-05515.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-DONG-PHUC-80649.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-ANH-THU-75889.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-DONG-NAM-DUOC-67937.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-AN-THINH-72422.html', 'https://doanhnghiepmoi.vn/thong-tin/TRaM-QUaN-Ly-THuY-NoNG-HUYeN-CHo-DoN-CHI-NHaNH-CoNG-TY-TNHH-MTV-QUaN-Ly-KHAI-THaC-CoNG-TRiNH-THuY-62689-008.html', 'https://doanhnghiepmoi.vn/thong-tin/Hoi-Chu-Thap-Do-Bach-Thong-66517.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-BINH-THANH-67831.html', 'https://doanhnghiepmoi.vn/thong-tin/HoP-TaC-Xa-DoNG-TIeN-65979.html', 'https://doanhnghiepmoi.vn/thong-tin/TRaM-QUaN-Ly-THuY-NoNG-HUYeN-PaC-NaM-CHI-NHaNH-CoNG-TY-TNHH-MTV-QUaN-Ly-KHAI-THaC-CoNG-TRiNH-THuY-L-62689-003.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUONG-TIEU-HOC-VA-TRUNG-HOC-CO-SO-YEN-PHONG-80624.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUNG-TAM-DICH-VU-NONG-NGHIEP-HUYEN-NGAN-SON-74370.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-BINH-AN-78209.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-BUN-PHO-QUYNH-NIEN-69885.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUNG-TAM-BAO-TRO-XA-HOI-TONG-HOP-VA-CONG-TAC-XA-HOI-70182.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUNG-TAM-DICH-VU-NONG-NGHIEP-HUYEN-CHO-DON-74412.html', 'https://doanhnghiepmoi.vn/thong-tin/HoP-TaC-Xa-ANH-THiNH-66718.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUNG-TaM-GIaO-DuC-NGHe-NGHIeP-GIaO-DuC-THuoNG-XUYeN-HUYeN-CHo-MoI-64527.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUNG-TAM-DICH-VU-NONG-NGHIEP-THANH-PHO-BAC-KAN-74395.html', 'https://doanhnghiepmoi.vn/thong-tin/TRuoNG-TRUNG-HoC-Co-So-BaNG-PHuC-091ad.html', 'https://doanhnghiepmoi.vn/thong-tin/Truong-trung-hoc-co-so-Nong-Ha-a8741.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-AN-HOA-PHAT-80060.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUNG-TAM-DIC-VU-NONG-NGHIEP-HUYEN-CHO-MOI-74814.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-HA-ANH-76096.html', 'https://doanhnghiepmoi.vn/thong-tin/Trung-tam-day-nghe-huyen-Ba-Be-1578f.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUNG-TaM-GIaO-DuC-NGHe-NGHIeP-GIaO-DuC-THuoNG-XUYeN-HUYeN-CHo-MoI-64485.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUONG-TIEU-HOC-QUANG-CHAU-51873.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-ANH-HOANG-67782.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUONG-TIEU-HOC-VA-TRUNG-HOC-CO-SO-CAO-TRI-68641.html', 'https://doanhnghiepmoi.vn/thong-tin/TRaM-QUaN-Ly-THuY-NoNG-HUYeN-NGaN-SoN-CHI-NHaNH-CoNG-TY-TNHH-MTV-QUaN-Ly-KHAI-THaC-CoNG-TRiNH-THuY-62689-002.html', 'https://doanhnghiepmoi.vn/thong-tin/TRuoNG-TIeU-HoC-PHuoNG-THoNG-13b33.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-BO-LECH-79717.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-HA-TAM-71637.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-BO-MONG-SO-7-70104.html', 'https://doanhnghiepmoi.vn/thong-tin/Truong-tieu-hoc-Quang-Khe-1d34c.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-BJOOC-TIEN-77967.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-DUONG-QUANG-76402.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUONG-TIEU-HOC-THI-TRAN-CHO-RA-68948.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUONG-TIEU-HOC-VA-TRUNG-HOC-CO-SO-DONG-THANG-80670.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-DUC-HIEU-77170.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-HIEN-MINH-81152.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-BAN-LUONG-81434.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-BOONG-HAY-76346.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-AN-BINH-67983.html', 'https://doanhnghiepmoi.vn/thong-tin/UBND-xa-An-Tinh-9cce7.html', 'https://doanhnghiepmoi.vn/thong-tin/TRuoNG-TIeU-HoC-THuoNG-GIaO-64887.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUNG-TAM-DICH-VU-NONG-NGHIEP-HUYEN-BACH-THONG-74356.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-BAO-TAM-78093.html', 'https://doanhnghiepmoi.vn/thong-tin/TRuoNG-TIeU-HoC-Va-THCS-THuoNG-aN-65175.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUNG-TAM-DICH-VU-NONG-NGHIEP-HUYEN-BA-BE-74444.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-DU-LICH-BA-BE-71595.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUONG-TIEU-HOC-VA-TRUNG-HOC-CO-SO-DUONG-PHONG-68634.html', 'https://doanhnghiepmoi.vn/thong-tin/TRaM-QUaN-Ly-THuY-NoNG-THaNH-PHo-BaC-KaN-CHI-NHaNH-CoNG-TY-TNHH-MTV-QUaN-Ly-KHAI-THaC-CoNG-TRiNH-T-62689-004.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUONG-THCS-QUAN-HA-81096.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-DOAN-KET-YEN-LAC-67648.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUNG-TaM-GIaO-DuC-NGHe-NGHIeP-GIaO-DuC-THuoNG-XUYeN-NGaN-SoN-64453.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-BO-MONG-SO-8-70111.html', 'https://doanhnghiepmoi.vn/thong-tin/UBND-TT-DONG-TAM-78569.html', 'https://doanhnghiepmoi.vn/thong-tin/HoP-TaC-Xa-BaNG-PHuC-64862.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUONG-TIEU-HOC-QUAN-HA-81113.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-HOANG-PHUONG-72415.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-DUC-XUAN-74187.html', 'https://doanhnghiepmoi.vn/thong-tin/TRaM-QUaN-Ly-THuY-NoNG-HUYeN-NA-Ri-CHI-NHaNH-CoNG-TY-TNHH-MTV-QUaN-Ly-KHAI-THaC-CoNG-TRiNH-THuY-Lo-62689-007.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUONG-TIEU-HOC-VA-TRUNG-HOC-CO-SO-HA-VI-68722.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUONG-TIEU-HOC-HIEP-LUC-81191.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUONG-TIEU-HOC-VA-TRUNG-HOC-CO-SO-VI-HUONG-72373.html', 'https://doanhnghiepmoi.vn/thong-tin/HOI-KHUYEN-HOC-TINH-BAC-KAN-74980.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-HOANG-HUYNH-68754.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-DOAN-KET-78470.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-DONG-LOI-72158.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-HOANG-LAM-80991.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-GIA-NGUYEN-68426.html', 'https://doanhnghiepmoi.vn/thong-tin/Truong-Tieu-hoc-va-trung-hoc-co-so-Hoang-Tri-64728.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-DUC-MAI-69645.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-HOAN-THANH-72292.html', 'https://doanhnghiepmoi.vn/thong-tin/TRUNG-TAM-DICH-VU-NONG-NGHIEP-HUYEN-PAC-NAM-74317.html', 'https://doanhnghiepmoi.vn/thong-tin/HOP-TAC-XA-DUONG-MIA-CUONG-LOI-76748.html') AND `cr_dnm_company`.`session_id` = '1609219922590' AND `cr_dnm_company`.`crawled_detail` IS NULL LIMIT 20;

-- select * from company

select * from partner;

select * from cr_dnm_province where url not in (select url from cr_dnm_province_session) order by url asc;

-- select * from cr_dnm_province_session where url = "https://doanhnghiepmoi.vn/Binh-Phuoc/";
-- delete from cr_dnm_province_session where id = 1609322236678;


select p.url, p.name, ps.id as session_id, ps.page, ps.total_page,
(select count(*) from cr_dnm_company where session_id = ps.id and crawled_detail is null) as `num_not_crawed_detail`, 
(select count(*) from cr_dnm_company where session_id = ps.id and crawled_detail is not null) as `num_crawed_detail` 
from cr_dnm_province p
left join cr_dnm_province_session ps
on p.url = ps.url
where ps.total_page is not null
having num_not_crawed_detail > 0
order by p.url;


select 
CONCAT("node crawler.js dnm_province_business ",p.url, " ", ps.id) as `sql`, 
p.url, p.name, ps.id as session_id, ps.page, ps.total_page,
(select count(*) from cr_dnm_company where session_id = ps.id and crawled_detail is null) as `num_not_crawed_detail`, 
(select count(*) from cr_dnm_company where session_id = ps.id and crawled_detail is not null) as `num_crawed_detail` 
from cr_dnm_province p
left join cr_dnm_province_session ps
on p.url = ps.url
where ps.page < ps.total_page
order by p.url;

select 
CONCAT("node crawler.js dnm_province_business ",p.url) as `sql`
-- p.url, p.name, ps.id as session_id, ps.page, ps.total_page,
-- (select count(*) from cr_dnm_company where session_id = ps.id and crawled_detail is null) as `num_not_crawed_detail`, 
-- (select count(*) from cr_dnm_company where session_id = ps.id and crawled_detail is not null) as `num_crawed_detail` 
from cr_dnm_province p
left join cr_dnm_province_session ps
on p.url = ps.url
where ps.total_page is null
order by p.url;


select * from f_business_line limit 10;
select * from f_company_business_line limit 10;

select 
fc.tax_code as `MST`, fc.name as `Tên`, fc.transaction_name as "Tên giao dịch", 
fc.issued_date as "Ngày thành lập", fc.active_status as "Trạng thái",
fc.headquater_address as "Trụ sở",
fc.owner as "Người đại diện",
fc.manager as "Giám đốc",
fc.phone as "Số điện thoại",
fc.fax as "Fax",
fc.tax_department as "Chi cục thuế",
CONCAT(fbl.code, "-", fbl.name) as "Ngành chính",
(
select 
group_concat(concat(fcbl.business_line_code, "-", sfbl.name))
from f_company_business_line fcbl 
inner join f_business_line sfbl
on fcbl.business_line_code = sfbl.code
where fcbl.company_tax_code = fc.tax_code
) as "Ngành nghề"
from f_company fc 
left join f_business_line fbl
on fc.primary_business = fbl.code
where fbl.name != "Ngành nghề kinh doan"
limit 100;












select * from cr_dnm_company where session_id = 1609316518859;

select 
(select count(distinct(url)) from cr_dnm_province_session) as `num_url`,
(select count(distinct(id)) from cr_dnm_province_session) as `num_session`;


select * from cr_dnm_province_company_fail_log;

-- delete from cr_dnm_province_session where id = 1609216391619;
-- https://doanhnghiepmoi.vn/Bac-Kan/
select * from cr_dnm_province_session limit 10; -- where id = 1609219922590;
select * from cr_dnm_company where session_id = 1609219922590 and crawled_detail is not null;
select * from f_company order by updated_at desc limit 10;

-- rename table business_line to f_business_line;
-- rename table company_business_line to f_company_business_line;

-- use bussiness_info;
-- describe province;
-- delete from province;
-- select * from province where url like "%ha%noi%";
-- select count(*) from company;
-- delete from company;


-- select * from province where current_page <company_business_line total_page and url like "%ha%noi%";
-- select * from province where current_page is not null AND total_page is not null and current_page < total_page;
-- select * from company where crawl_level = 2 and primary_business is not null;
-- select * from company where crawl_level = 2 and owner is not null and manager is not null and owner != manager;
-- 19776 Ha Noi

-- select * from province;
-- delete from province_company_fail_log;

select * from province;
select SUM(total_page-current_page) * 20 as remaining_page from province;
-- select * from province where current_page > total_page;
-- select * from province_company_fail_log; -- where num_of_fail <= 5;
-- update province_company_fail_log set num_of_fail = 1 where num_of_fail >= 5;
-- delete from province_company_fail_log;
-- select * from company where crawl_level = 2 and primary_business like "%." limit 10;
-- update company
-- set primary_business = replace(primary_business, ".", "")
-- where crawl_level = 2 and primary_business like "%.";

-- select * from business_line_level2;
-- SHOW VARIABLES LIKE 'sql_mode';
-- 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION'
-- SET GLOBAL sql_mode = 'ONLY_FULL_GROUP_BY,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';


 -- where crawl_url = "https://doanhnghiepmoi.vn/thong-tin/0-60651.html";-- -- limit 20;
-- select count(*) from company where not_found_level2 is not null;
-- select count(*) from company where crawl_level = 3;
-- select count(*) from company where crawl_level = 2;
-- select count(*) from company where crawl_level = 2 or crawl_level = 3; -- 2053835

-- select count(*) from f_company; -- 2053835


-- select count(*) from company where tax_code is null;

-- select * from data_source;

-- describe f_company;companyprovinceprovince_company_fail_log

-- insert into f_company (tax_code, name, transaction_name, 
-- issued_date, active_status, headquater_address,
-- phone, owner, owner_address, manager, fax, primary_business,
-- business_type, tax_department, created_at, updated_at)
-- select tax_code, name, transaction_name, 
-- issued_date, active_status, headquater_address,
-- phone, owner, owner_address, manager, fax, primary_business,
-- business_type, tax_department, created_at, updated_at
-- from company
-- where (crawl_level = 2 or crawl_level = 3) and tax_code is not null;



-- CREATE TABLE `f_company` (
--   `tax_code` varchar(20) NOT NULL,
--   `name` varchar(255) DEFAULT NULL,
--   `transaction_name` varchar(255) DEFAULT NULL,
--   `issued_date` varchar(45) DEFAULT NULL,
--   `active_status` varchar(255) DEFAULT NULL,
--   `headquater_address` varchar(255) DEFAULT NULL,
--   `phone` varchar(100) DEFAULT NULL,
--   `owner` varchar(45) DEFAULT NULL,
--   `owner_address` varchar(255) DEFAULT NULL,
--   `manager` varchar(255) DEFAULT NULL,
--   `fax` varchar(45) DEFAULT NULL,
--   `primary_business` varchar(45) DEFAULT NULL,
--   `business_type` varchar(255) DEFAULT NULL,
--   `tax_department` varchar(255) DEFAULT NULL,
--   `created_at` timestamp NULL DEFAULT NULL,
--   `updated_at` timestamp NULL DEFAULT NULL,
--   PRIMARY KEY (`tax_code`)
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- select * from company where crawl_level = 2 limit 10;
-- select count(*) from company where crawl_level = 1;

-- select * from company where crawl_url = "https://doanhnghiepmoi.vn/thong-tin/Au-thi-kim-Tai-1501b.html";

-- select tax_code from company where crawl_level = 2 limit 20;

-- update company set not_found_level2 = null where not_found_level2 is not null;

-- select
-- (select count(*) from company) as total,
-- (select count(*) from company where crawl_level = 1) as level1, 
-- (select count(*) from company where crawl_level = 2)  as level2;


-- select * from province order by updated_at desc;
-- select count(*) from company where crawl_level = 2;
-- select count(*) from company where crawl_level = 2 and active_status like "%Đang hoạt động %"; -- 102550
-- select * from data_source;

-- update company_business_line 
-- set business_line_code = replace(business_line_code, ".", "")
-- where business_line_code like "%.";business_line_level2

-- rename table company_business_line_temp to company_business_line;

-- INSERT IGNORE INTO company_business_line_temp SELECT * FROM company_business_line;

-- CREATE TABLE `company_business_line_temp` (
--   `company_tax_code` varchar(20) DEFAULT NULL,
--   `business_line_code` varchar(20) DEFAULT NULL,
--   `created_at` timestamp NULL DEFAULT NULL,
--   `updated_at` timestamp NULL DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8

-- ADD UNIQUE INDEX key (company_tax_code, business_line_code);

-- select * from company_business_line where company_tax_code = "4800154197-002";

-- update business_line 
-- set name = replace(name, ".", "")
-- where name like "%.";
-- update companycompany
-- set crawl_level = 1 
-- where crawl_level = 2 and primary_business is null;
-- select * from business_line;
-- select distinct(company_tax_code) from company_business_line;

-- select 
-- c.tax_code, c.name, c.transaction_name, c.issued_date, 
-- c.active_status, c.headquater_address, c.phone, 
-- c.owner, c.owner_address, c.crawl_url, c.crawl_level,
-- b.code as business_line_code,
-- b.name as business_line
-- from company c
-- inner join company_business_line cb
-- on c.tax_code = cb.company_tax_Code
-- inner join business_line_level2 b
-- on cb.business_line_code = b.code
-- where c.crawl_level = 3;
