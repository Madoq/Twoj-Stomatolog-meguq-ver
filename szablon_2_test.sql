-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 29 Lip 2021, 15:40
-- Wersja serwera: 10.4.19-MariaDB
-- Wersja PHP: 7.3.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `szablon_2_test`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `title` text COLLATE utf8_polish_ci DEFAULT NULL,
  `subtitle` text COLLATE utf8_polish_ci DEFAULT NULL,
  `description` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo` text COLLATE utf8_polish_ci DEFAULT NULL,
  `alt` text COLLATE utf8_polish_ci DEFAULT NULL,
  `short_description` text COLLATE utf8_polish_ci DEFAULT NULL,
  `name_photo_1` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo2` text COLLATE utf8_polish_ci DEFAULT NULL,
  `server_photo_1` text COLLATE utf8_polish_ci DEFAULT NULL,
  `server_photo_2` text COLLATE utf8_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `about`
--

INSERT INTO `about` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `short_description`, `name_photo_1`, `photo2`, `server_photo_1`, `server_photo_2`) VALUES
(1, '2019-10-31 14:33:20', 'O nas', NULL, '<p>Zapewniamy bezpieczne i bezbolesne leczenie oraz pełen zakres usług stomatologicznych, w ramach kt&oacute;rego każdy pacjent otrzyma oczekiwaną pomoc. Uzupełnieniem kompleksowego leczenia jest drobiazgowa diagnostyka &ndash; własna pracownia rentgenowska wyposażona w nowoczesny tomograf komputerowy umożliwia wykonywanie zdjęć punktowych i pantomograficznych w celu ustalenia indywidualnego planu leczenia stomatologicznego lub ortodontycznego.</p>', '2021-07-29/BK1A4463.jpg', 'test', '<p>Nasz gabinet stomatologiczny działa już od 2005 roku, dokładając wszelkich starań, aby zapewnić pacjentom opiekę na wysokim poziomie i aby panowała u nas przyjazna atmosfera.</p>', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `atributes`
--

CREATE TABLE `atributes` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `title` text COLLATE utf8_polish_ci DEFAULT NULL,
  `subtitle` text COLLATE utf8_polish_ci DEFAULT NULL,
  `description` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo` text COLLATE utf8_polish_ci DEFAULT NULL,
  `alt` text COLLATE utf8_polish_ci DEFAULT NULL,
  `name_photo_1` text COLLATE utf8_polish_ci DEFAULT NULL,
  `link` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo2` text COLLATE utf8_polish_ci DEFAULT NULL,
  `server_photo_1` text COLLATE utf8_polish_ci DEFAULT NULL,
  `server_photo_2` text COLLATE utf8_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `atributes`
--

INSERT INTO `atributes` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `name_photo_1`, `link`, `photo2`, `server_photo_1`, `server_photo_2`) VALUES
(1, '2019-10-31 14:03:11', 'Doświadczony zespół', NULL, '<p>Tw&oacute;j Stomatolog składa się z zespołu doświadczonych specjalist&oacute;w, dlatego od lat pracujemy o zdrowe zęby naszych kilient&oacute;w.</p>', '2021-07-29/Projekt_bez_tytułu.jpg', 'teamwork', NULL, '', NULL, NULL, NULL),
(2, '2019-10-31 14:17:56', 'Tysiące uratowanych zębów', NULL, '<p>Nasza firma naprawiła już tysiące zęb&oacute;w, i pracowała niezlicznąną ilością pacjęt&oacute;w.</p>', '2021-07-29/BK1A5214.jpg', 'projekty', NULL, '', NULL, NULL, NULL),
(3, '2019-10-31 14:19:45', 'Niezawodny sprzęt', NULL, '<p>Nasza firma posługuje się niezawdonym sprzętem co pozwala zajmować się najlepiej zajmować zębami naszych klient&oacute;w.</p>', '2021-07-29/BK1A43622.jpg', 'wzrost', NULL, '', NULL, NULL, NULL),
(4, '2019-10-31 14:22:46', 'Pakiet ochorny', NULL, '<p>Nasza firma daje gwarancję pięcioletnią, na każdą operacje robiąną w państwia jamie ustnej. posiadamy też pakiet ubezpieczenia, kt&oacute;ry pozwala na darmowę badania i leczenia za cęnę abonamentu.</p>', '2021-07-29/at-a-dentist-with-a-smile1.jpg', 'wzrost', NULL, 'oferta', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `title` text COLLATE utf8_polish_ci DEFAULT NULL,
  `subtitle` text COLLATE utf8_polish_ci DEFAULT NULL,
  `description` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo` text COLLATE utf8_polish_ci DEFAULT NULL,
  `alt` text COLLATE utf8_polish_ci DEFAULT NULL,
  `name_photo_1` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo2` text COLLATE utf8_polish_ci DEFAULT NULL,
  `server_photo_1` text COLLATE utf8_polish_ci DEFAULT NULL,
  `server_photo_2` text COLLATE utf8_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `blog`
--

INSERT INTO `blog` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `name_photo_1`, `photo2`, `server_photo_1`, `server_photo_2`) VALUES
(1, '2019-10-31 14:48:34', 'Kiedy należy wykonać RTG zębów', '', '<p>RTG to badanie radiologiczne, standardowo wykonywane w stomatologii i przydatne w przypadku bardzo wielu sytuacji. Polega na prześwietleniu zęb&oacute;w, dzięki czemu dentysta może sprawdzić, jak są ułożone. RTG zęb&oacute;w umożliwia trafne zidentyfikowanie złamań czy rozpoznanie chor&oacute;b.</p>\r\n<h3>Rodzaje RTG zęb&oacute;w</h3>\r\n<p>Badanie RTG cefalometryczne &ndash; wykonywane jest zwykle przed leczeniem ortodontycznym. Umożliwia trafne zdiagnozowanie wad zgryzu.<br />Badanie RTG punktowe &ndash; wykonywane jest podczas leczenia kanałowego. Pozwala na rozpoznanie pr&oacute;chnicy i stan&oacute;w zapalnych zęb&oacute;w.<br />Badanie RTG pantomograficzne &ndash; wykonywane jest w celu szczeg&oacute;łowej oceny stanu zęb&oacute;w, ich zakorzenienia, krzywizny itd. Jest bardzo ważne dla prawidłowego zaplanowania leczenia.</p>\r\n<p></p>\r\n<h3>Specyfika badania RTG</h3>\r\n<p>Badania RTG wykonywane są w stomatologii bardzo wielu sytuacjach. Zwykle lekarz zleca ich przeprowadzenie przez zabiegami leczenia kanałowego, ortodontycznymi, a także przed ekstrakcją (wyrwaniem) zęba.</p>\r\n<p>Samo badanie jest stosunkowo szybkie, bezbolesne, nieinwazyjne i nie wymaga specjalnego przygotowania ze strony pacjenta. Bezpośrednio przed badaniem pacjent musi zdjąć kolczyki znajdujące się w obrębie twarzy (m.in. nos, język, usta). Pacjenci posiadający metalowe elementy, np. protezy, powinni powiadomić o tym fakcie technika RTG wykonującego zdjęcie.</p>\r\n<p>W stomatologii RTG zęb&oacute;w jest bardzo ważnym i często wykonywanym badaniem. Na podstawie otrzymanych wynik&oacute;w w postaci zdjęcia rentgenowskiego dentysta może rozpoznać zmiany, kt&oacute;re pojawiły się nawet w najgłębszych zakamarkach zęba. Nie są one widoczne gołym okiem, więc wykonanie badania w wielu przypadkach jest kluczowe dla prawidłowej diagnozy i podjęcia stosownego leczenia. Badanie RTG zęba pacjenci wykonują wyłącznie po wcześniejszych konsultacjach z lekarzem i na podstawie otrzymanego skierowania.</p>\r\n<p>Jest to badanie bezpieczne, nie powoduje żadnych uszkodzeń ciała i nie wpływa na zdrowie pacjenta. Jedynym istotnym przeciwwskazaniem do wykonania badanie RTG zęba jest ciąża. Wprawdzie dawka promieniowania jest stosunkowo niewielka, ale kobiety w ciąży nie powinny się na nią narażać.</p>', '2021-07-29/x-ray-of-teeth3.jpg', 'KOMPLEKSOWY MARKETING INTERNETOWY', NULL, NULL, NULL, NULL),
(2, '2019-10-31 14:51:51', 'Wykorzystanie mikroskopu w stomatologii', '', '<p>Chociaż mikroskop nie jest nowinką techniczną, do niedawna był bardzo niedoceniany w stomatologii. Okazało się jednak, że praca w powiększeniu jest o wiele precyzyjniejsza i coraz więcej stomatolog&oacute;w zaczyna traktować ją jako standard. Na co jeszcze pozwala mikroskop?</p>\r\n<p></p>\r\n<h3>Praca z mikroskopem</h3>\r\n<p>Mikroskopy stosowane w stomatologii pozwalają na powiększenie obserwowanego pola zabiegowego nawet dwudziestokrotnie. Dzięki temu każdy zabieg można przeprowadzić z ogromną dokładnością, niemożliwą do osiągnięcia przy pomocy gołego oka. Wykonane w ten spos&oacute;b zabiegi, dzięki wysokiej precyzji, cechują się też wysoką skutecznością. Pierwotnie mikroskop&oacute;w używało się w endodoncji, jednak obecnie umożliwiają one m.in. precyzyjne leczenie kanałowe, zaopatrzenie perforacji dna komory i korzenia, kontrolę czystości kanał&oacute;w i wiele innych. Mikroskop używany jest także przy wykonywaniu uzupełnień, mikrooperacjach pod lic&oacute;wki, zabiegach chirurgicznych, skalingu, a także ułatwia znalezienie nieszczelności istniejących wypełnień, ognisk pr&oacute;chnicy czy innych zmian chorobowych.</p>\r\n<p></p>\r\n<h3>Zalety mikroskopu</h3>\r\n<p>Praca z użyciem mikroskopu stomatologicznego jest też o wiele bardziej komfortowa dla lekarza. Nie musi się on pochylać nad leżącym pacjentem, nie jest narażony więc na wady postawy. Lekarz pracujący z mikroskopem zazwyczaj znajduje się za zagł&oacute;wkiem fotela, mając wygodny dostęp do uzębienia. Nie musi nawet pochylać głowy. Nowoczesne mikroskopy umożliwiają też robienie zdjęć, nagrywanie film&oacute;w i archiwizację materiału. Można dołączyć go do karty pacjenta, aby udokumentować przebieg leczenia. Materiał&oacute;w można użyć też do prezentacji, konsultacji, publikacji naukowych, a nawet prezentować na żywo, co znacząco ułatwia wsp&oacute;łpracę z asystą. Mikroskop w gabinecie poprawia też wizerunek danego stomatologa. Pacjenci są przekonani, że oddają swoje uzębienie w ręce fachowca niebojącego się korzystać z nowoczesnych technologii. Chociaż obsługa mikroskopu dopiero z czasem staje się dla stomatologa intuicyjna, po przyzwyczajeniu się do jego możliwości, nie wyobraża on sobie pracy bez niego.</p>', '2021-07-29/inline_image_preview1.jpg', 'apki', NULL, NULL, NULL, NULL),
(3, '2019-10-31 14:54:01', 'Czy usuwanie ósemek jest konieczne?', '', '<p>Usuwanie &oacute;semek to stosunkowo często wykonywany zabieg w gabinetach chirurgii stomatologicznej, chociaż większość os&oacute;b chciałoby go uniknąć, obawiając się b&oacute;lu czy ewentualnych p&oacute;źniejszych komplikacji. W praktyce jednak proces usuwania &oacute;semek wcale nie musi być bolesny i w większości przypadk&oacute;w, jeśli wykonany jest przez umiejętnego chirurga, pozwala na szybki powr&oacute;t do normalnego życia.</p>\r\n<p>Ewentualne komplikacje najczęściej pojawiają się tylko wtedy, gdy pacjent zgłasza się z problemem zbyt p&oacute;źno</p>\r\n<p></p>\r\n<h3>Kiedy należy usunąć &oacute;semki?</h3>\r\n<p>Teoretycznie dla wsp&oacute;łczesnego człowieka zęby mądrości nie są potrzebne. Często zdarza się jednak, że po ich pojawieniu się w szczęce pacjenta zaczyna brakować miejsca dla &oacute;semek, co więcej, sam proces wyrzynania się zęb&oacute;w może wiązać się z poważnymi komplikacjami. W przypadku, gdy odczuwamy dyskomfort związany z wyrzynaniem się &oacute;semek, należy niezwłocznie udać się do stomatologa. Dentysta wykona zdjęcie pantomograficzne, na podstawie kt&oacute;rego będzie można ocenić ułożenie zęb&oacute;w, a także stwierdzić, czy konieczne jest ich usunięcie.</p>\r\n<p>Zdarzają się przypadki, że &oacute;semki wyrastają w stronę si&oacute;demek, naruszając przy tym ich korzenie i powodując b&oacute;l wynikający z przesuwania się zęb&oacute;w. W skrajnych przypadkach niezbędne jest w&oacute;wczas nawet usunięcie obu zęb&oacute;w. &Oacute;semki mogą też rosnąć w drugą stronę, co także może przyczyniać się do dyskomfortu pacjenta. W takich sytuacjach zawsze należy skonsultować się ze stomatologiem, kt&oacute;ry na podstawie rozpoznania i wykonania odpowiednich badań stwierdzi, czy usuwanie &oacute;semki będzie zabiegiem koniecznym.</p>\r\n<p></p>\r\n<h3>Jak przebiega zabieg usuwania &oacute;semek?</h3>\r\n<p>Mimo wielu obaw pacjent&oacute;w, usuwanie &oacute;semek jest standardowym zabiegiem w stomatologii. Pacjent otrzymuje znieczulenie, więc cały proces usuwania zęb&oacute;w nie powinien być dla niego bolesny. W niekt&oacute;rych przypadkach niezbędne jest założenie szw&oacute;w na dziąśle, co wymaga od pacjenta szczeg&oacute;lne dbanie o właściwą higienę jamy ustnej. Przez okres rekonwalescencji musi on r&oacute;wnież wstrzymać się od spożywania alkoholu i kawy oraz palenia papieros&oacute;w. Unikać należy także jedzenia twardych, trudnych do pogryzienia produkt&oacute;w. W przypadku jakichkolwiek poważniejszych dolegliwości należy niezwłocznie skontaktować się z lekarzem, kt&oacute;ry przeprowadzał zabieg.</p>\r\n<p>Jeśli odczuwamy jakikolwiek dyskomfort związany z zębami mądrości, powinniśmy niezwłocznie udać się do stomatologa. Jest to szczeg&oacute;lnie ważne w przypadku nastolatk&oacute;w, u kt&oacute;rych nieodpowiednie ułożenie &oacute;semek może wiązać się z konsekwencją skrzywienia zęb&oacute;w.</p>', '2021-07-29/ideal+dentist1.png', 'Strony internetowe', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `contact_settings`
--

CREATE TABLE `contact_settings` (
  `id` int(11) NOT NULL,
  `company` text COLLATE utf8_polish_ci NOT NULL,
  `name` text COLLATE utf8_polish_ci NOT NULL,
  `map` text COLLATE utf8_polish_ci NOT NULL,
  `address` text COLLATE utf8_polish_ci NOT NULL,
  `city` text COLLATE utf8_polish_ci NOT NULL,
  `zip_code` text COLLATE utf8_polish_ci NOT NULL,
  `phone1` text COLLATE utf8_polish_ci NOT NULL,
  `phone2` text COLLATE utf8_polish_ci NOT NULL,
  `email1` text COLLATE utf8_polish_ci NOT NULL,
  `email2` text COLLATE utf8_polish_ci NOT NULL,
  `label1` text COLLATE utf8_polish_ci NOT NULL,
  `label2` text COLLATE utf8_polish_ci NOT NULL,
  `label3` text COLLATE utf8_polish_ci NOT NULL,
  `label4` text COLLATE utf8_polish_ci NOT NULL,
  `label5` text COLLATE utf8_polish_ci NOT NULL,
  `hours` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `contact_settings`
--

INSERT INTO `contact_settings` (`id`, `company`, `name`, `map`, `address`, `city`, `zip_code`, `phone1`, `phone2`, `email1`, `email2`, `label1`, `label2`, `label3`, `label4`, `label5`, `hours`) VALUES
(1, 'AD AWARDS', '', 'https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d9627.421370033173!2d16.555798!3d52.897028!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb47b82247d6065d2!2sTwojStomatolog.com%20-%20Grzegorz%20Paw%C5%82owski!5e0!3m2!1spl!2spl!4v1627546785015!5m2!1spl!2spl\"', 'ul. Fabryczna 22', 'Legnica', '59-220 ', '+48 (76) 852 59 70', '', 'k.piech@adawards.pl', '', '', '', '', '', '', 'Pon - Pt, 8:00-16:00');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `example`
--

CREATE TABLE `example` (
  `id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `title` text COLLATE utf8_polish_ci NOT NULL,
  `subtitle` text COLLATE utf8_polish_ci NOT NULL,
  `description` text COLLATE utf8_polish_ci NOT NULL,
  `photo` text COLLATE utf8_polish_ci NOT NULL,
  `alt` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `photo` text COLLATE utf8_polish_ci NOT NULL,
  `alt` text COLLATE utf8_polish_ci NOT NULL,
  `table_name` text COLLATE utf8_polish_ci NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `gallery`
--

INSERT INTO `gallery` (`id`, `created`, `photo`, `alt`, `table_name`, `item_id`) VALUES
(1, '2021-07-29 11:52:39', '2021-07-29/bk1a4286.jpg', '', 'gallery_page', 1),
(2, '2019-10-31 13:49:09', '2019-10-31/photo2.jpg', '', 'blog', 1),
(3, '2019-10-31 13:49:13', '2019-10-31/photo3.jpg', '', 'blog', 1),
(4, '2019-10-31 13:49:19', '2019-10-31/photo4.jpg', '', 'blog', 1),
(5, '2019-10-31 13:49:26', '2019-10-31/photo5.jpg', '', 'blog', 1),
(6, '2019-10-31 13:49:30', '2019-10-31/photo6.jpg', '', 'blog', 1),
(7, '2019-10-31 13:49:34', '2019-10-31/photo7.jpg', '', 'blog', 1),
(8, '2019-10-31 13:49:38', '2019-10-31/photo8.jpg', '', 'blog', 1),
(9, '2019-10-31 13:52:27', '2019-10-31/photo1.jpg', '', 'blog', 2),
(10, '2019-10-31 13:52:34', '2019-10-31/photo5.jpg', '', 'blog', 2),
(11, '2019-10-31 13:52:38', '2019-10-31/photo6.jpg', '', 'blog', 2),
(12, '2019-10-31 13:54:27', '2019-10-31/2.jpg', '', 'blog', 3),
(13, '2019-10-31 13:54:35', '2019-10-31/3.jpg', '', 'blog', 3),
(14, '2019-10-31 13:54:45', '2019-10-31/4.jpg', '', 'blog', 3),
(24, '2019-10-31 13:49:05', '2019-10-31/photo1.jpg', '', 'blog', 1),
(25, '2021-07-29 11:55:26', '2021-07-29/bk1a4302.jpg', '', 'gallery_page', 1),
(26, '2021-07-29 11:55:39', '2021-07-29/bk1a4341.jpg', '', 'gallery_page', 1),
(27, '2021-07-29 11:55:42', '2021-07-29/bk1a4362.jpg', '', 'gallery_page', 1),
(28, '2021-07-29 11:55:44', '2021-07-29/bk1a4380.jpg', '', 'gallery_page', 1),
(29, '2021-07-29 11:56:37', '2021-07-29/bk1a4420.jpg', '', 'gallery_page', 1),
(30, '2021-07-29 11:56:40', '2021-07-29/bk1a4430.jpg', '', 'gallery_page', 1),
(31, '2021-07-29 11:56:44', '2021-07-29/bk1a4434.jpg', '', 'gallery_page', 1),
(32, '2021-07-29 11:56:47', '2021-07-29/bk1a4468.jpg', '', 'gallery_page', 1),
(33, '2021-07-29 11:56:49', '2021-07-29/bk1a4483.jpg', '', 'gallery_page', 1),
(34, '2021-07-29 11:56:53', '2021-07-29/bk1a4497.jpg', '', 'gallery_page', 1),
(35, '2021-07-29 11:56:56', '2021-07-29/bk1a4516.jpg', '', 'gallery_page', 1),
(36, '2021-07-29 11:57:01', '2021-07-29/bk1a4524.jpg', '', 'gallery_page', 1),
(37, '2021-07-29 11:57:03', '2021-07-29/bk1a4527.jpg', '', 'gallery_page', 1),
(38, '2021-07-29 11:57:06', '2021-07-29/bk1a4532.jpg', '', 'gallery_page', 1),
(39, '2021-07-29 11:57:08', '2021-07-29/bk1a5204.jpg', '', 'gallery_page', 1),
(40, '2021-07-29 11:57:11', '2021-07-29/bk1a5206.jpg', '', 'gallery_page', 1),
(41, '2021-07-29 11:57:13', '2021-07-29/bk1a5210.jpg', '', 'gallery_page', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `gallery_page`
--

CREATE TABLE `gallery_page` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `title` text COLLATE utf8_polish_ci DEFAULT NULL,
  `subtitle` text COLLATE utf8_polish_ci DEFAULT NULL,
  `description` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo` text COLLATE utf8_polish_ci DEFAULT NULL,
  `alt` text COLLATE utf8_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `gallery_page`
--

INSERT INTO `gallery_page` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`) VALUES
(1, '2019-10-31 15:12:36', 'Galeria', 'Galeria', 'Galeria', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `glowna`
--

CREATE TABLE `glowna` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `title` text COLLATE utf8_polish_ci DEFAULT NULL,
  `subtitle` text COLLATE utf8_polish_ci DEFAULT NULL,
  `description` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo` text COLLATE utf8_polish_ci DEFAULT NULL,
  `alt` text COLLATE utf8_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `mails`
--

CREATE TABLE `mails` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `answer` int(11) NOT NULL,
  `name` text COLLATE utf8_polish_ci NOT NULL,
  `email` text COLLATE utf8_polish_ci NOT NULL,
  `phone` text COLLATE utf8_polish_ci NOT NULL,
  `subject` text COLLATE utf8_polish_ci NOT NULL,
  `message` text COLLATE utf8_polish_ci NOT NULL,
  `attachment` text COLLATE utf8_polish_ci NOT NULL,
  `rodo1` int(11) NOT NULL,
  `rodo2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `mails`
--

INSERT INTO `mails` (`id`, `created`, `answer`, `name`, `email`, `phone`, `subject`, `message`, `attachment`, `rodo1`, `rodo2`) VALUES
(6, '2019-11-06 11:30:01', 0, 'FSDFSDSDF', 'FDSSDF@FSDF', '', 'FSDSFDSDF', 'FSDFSDF', '', 0, 0),
(7, '2020-03-07 17:15:38', 0, '', '', '', '', '', '', 0, 0);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `name` text COLLATE utf8_polish_ci NOT NULL,
  `raw_name` text COLLATE utf8_polish_ci NOT NULL,
  `type` text COLLATE utf8_polish_ci NOT NULL,
  `size` float NOT NULL,
  `full_path` text COLLATE utf8_polish_ci NOT NULL,
  `file_path` text COLLATE utf8_polish_ci NOT NULL,
  `is_photo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `media`
--

INSERT INTO `media` (`id`, `created`, `name`, `raw_name`, `type`, `size`, `full_path`, `file_path`, `is_photo`) VALUES
(1, '2021-07-29 06:59:29', 'BK1A44831.jpg', 'BK1A44831', 'image/jpeg', 1110.17, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/BK1A44831.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(2, '2019-10-31 12:53:38', '4.jpg', '4', 'image/jpeg', 1023.1, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/4.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(3, '2019-10-31 13:00:53', 'teamwork.jpg', 'teamwork', 'image/jpeg', 1902.88, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/teamwork.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(4, '2021-07-29 06:51:04', 'BK1A4341.jpg', 'BK1A4341', 'image/jpeg', 1116.6, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/BK1A4341.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(5, '2021-07-29 06:42:39', 'BK1A5210.jpg', 'BK1A5210', 'image/jpeg', 1365.46, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/BK1A5210.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(8, '2019-10-31 13:23:40', 'success.jpg', 'success', 'image/jpeg', 207.45, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/success.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(12, '2019-10-31 13:49:05', 'photo2.jpg', 'photo2', 'image/jpeg', 81.69, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/photo2.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(13, '2019-10-31 13:49:09', 'photo3.jpg', 'photo3', 'image/jpeg', 24.52, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/photo3.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(14, '2019-10-31 13:49:13', 'photo4.jpg', 'photo4', 'image/jpeg', 96.96, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/photo4.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(15, '2019-10-31 13:49:19', 'photo5.jpg', 'photo5', 'image/jpeg', 128.3, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/photo5.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(16, '2019-10-31 13:49:26', 'photo6.jpg', 'photo6', 'image/jpeg', 66.69, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/photo6.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(17, '2019-10-31 13:49:30', 'photo7.jpg', 'photo7', 'image/jpeg', 90.85, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/photo7.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(18, '2019-10-31 13:49:34', 'photo8.jpg', 'photo8', 'image/jpeg', 78.43, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/photo8.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(24, '2019-10-31 13:54:19', '2.jpg', '2', 'image/jpeg', 867.89, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/2.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(30, '2019-10-31 14:06:00', 'about.jpg', 'about', 'image/jpeg', 346.67, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/about.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(31, '2019-10-31 14:06:22', 'about_us.jpg', 'about_us', 'image/jpeg', 105.18, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/about_us.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(50, '2019-10-31 14:15:02', 'why_us.jpg', 'why_us', 'image/jpeg', 456, 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/why_us.jpg', 'C:/xampp/htdocs/work/panel_templates/template_2/uploads/2019-10-31/', 1),
(54, '2019-11-05 20:25:15', 'adawards_2019_strona_box_maly_PROGRAMISTYKA-v2.jpg', 'adawards_2019_strona_box_maly_PROGRAMISTYKA-v2', 'image/jpeg', 86.54, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-05/adawards_2019_strona_box_maly_PROGRAMISTYKA-v2.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-05/', 1),
(55, '2019-11-05 20:27:49', 'strony-internetowe.jpg', 'strony-internetowe', 'image/jpeg', 75.33, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-05/strony-internetowe.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-05/', 1),
(56, '2019-11-05 20:29:56', 'pozycjonowanie-google.jpg', 'pozycjonowanie-google', 'image/jpeg', 25.02, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-05/pozycjonowanie-google.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-05/', 1),
(57, '2019-11-05 20:31:20', 'adawards_2019_strona_box_duzy_APKI.jpg', 'adawards_2019_strona_box_duzy_APKI', 'image/jpeg', 191.71, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-05/adawards_2019_strona_box_duzy_APKI.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-05/', 1),
(58, '2019-11-05 20:32:43', 'google-adword.jpg', 'google-adword', 'image/jpeg', 161.36, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-05/google-adword.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-05/', 1),
(59, '2019-11-09 09:47:33', 'teamwork.jpg', 'teamwork', 'image/jpeg', 1902.88, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-09/teamwork.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-09/', 1),
(60, '2019-11-09 09:58:20', 'clients.png', 'clients', 'image/png', 98.25, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-09/clients.png', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-09/', 1),
(61, '2019-11-09 10:12:29', 'teamwork1.jpg', 'teamwork1', 'image/jpeg', 125.82, '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-09/teamwork1.jpg', '/home/users/przedprojektcom/public_html/szablony.przedprojekt.com/szablon_2/uploads/2019-11-09/', 1),
(62, '2020-09-04 07:15:55', 'polityka-strona.pdf', 'polityka-strona', 'application/octet-stream', 767.98, 'C:/xampp/htdocs/szablony/szablon_2/uploads/2020-09-04/polityka-strona.pdf', 'C:/xampp/htdocs/szablony/szablon_2/uploads/2020-09-04/', 0),
(63, '2021-07-29 07:18:01', 'BK1A4492.jpg', 'BK1A4492', 'image/jpeg', 859.57, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/BK1A4492.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(64, '2021-07-29 07:27:16', '1640821.png', '1640821', 'image/png', 18.97, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/1640821.png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(65, '2021-07-29 07:35:22', 'adsa.png', 'adsa', 'image/png', 1.96, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/adsa.png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(66, '2021-07-29 07:40:44', 'auwuwuwuw.png', 'auwuwuwuw', 'image/png', 172.59, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/auwuwuwuw.png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(67, '2021-07-29 07:41:05', 'sgdg.png', 'sgdg', 'image/png', 108.88, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/sgdg.png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(68, '2021-07-29 07:48:38', 'adsa-removebg-preview_(1).png', 'adsa-removebg-preview_(1)', 'image/png', 2.11, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/adsa-removebg-preview_(1).png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(69, '2021-07-29 07:48:52', 'adsa-removebg-preview.png', 'adsa-removebg-preview', 'image/png', 1.54, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/adsa-removebg-preview.png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(70, '2021-07-29 07:49:44', 'adsa-removebg-preview_(2).png', 'adsa-removebg-preview_(2)', 'image/png', 2.04, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/adsa-removebg-preview_(2).png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(71, '2021-07-29 07:50:15', 'adsa-removebg-preview__2_-removebg-preview.png', 'adsa-removebg-preview__2_-removebg-preview', 'image/png', 1.45, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/adsa-removebg-preview__2_-removebg-preview.png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(72, '2021-07-29 07:52:39', 'adsa-removebg-preview__2_-removebg-preview_(1).png', 'adsa-removebg-preview__2_-removebg-preview_(1)', 'image/png', 2.04, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/adsa-removebg-preview__2_-removebg-preview_(1).png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(73, '2021-07-29 07:53:59', 'adsa-removebg-preview__2_-removebg-preview1.png', 'adsa-removebg-preview__2_-removebg-preview1', 'image/png', 1.45, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/adsa-removebg-preview__2_-removebg-preview1.png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(74, '2021-07-29 08:04:44', 'uhm-removebg-preview.png', 'uhm-removebg-preview', 'image/png', 8.15, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/uhm-removebg-preview.png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(75, '2021-07-29 08:09:36', 'Bez_tytusdadsadsadłu-removebg-preview.png', 'Bez_tytusdadsadsadłu-removebg-preview', 'image/png', 8.53, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/Bez_tytusdadsadsadłu-removebg-preview.png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(76, '2021-07-29 08:25:16', 'BK1A43621.jpg', 'BK1A43621', 'image/jpeg', 1012.59, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/BK1A43621.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(77, '2021-07-29 08:31:29', 'BK1A5197.jpg', 'BK1A5197', 'image/jpeg', 1339.78, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/BK1A5197.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(78, '2021-07-29 08:37:08', 'BK1A4463.jpg', 'BK1A4463', 'image/jpeg', 1661.08, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/BK1A4463.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(79, '2021-07-29 09:16:02', 'hands-of-unrecognizable-female-doctor-writing-on-form-and-typing-on-laptop-keyboard.jpg', 'hands-of-unrecognizable-female-doctor-writing-on-form-and-typing-on-laptop-keyboard', 'image/jpeg', 16258.3, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/hands-of-unrecognizable-female-doctor-writing-on-form-and-typing-on-laptop-keyboard.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(80, '2021-07-29 09:28:08', 'x-ray-of-teeth.jpg', 'x-ray-of-teeth', 'image/jpeg', 3533.66, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/x-ray-of-teeth.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(81, '2021-07-29 09:37:14', 'inline_image_preview.jpg', 'inline_image_preview', 'image/jpeg', 14.81, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/inline_image_preview.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(82, '2021-07-29 09:46:10', 'ideal+dentist.png', 'ideal+dentist', 'image/png', 765.35, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/ideal+dentist.png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(83, '2021-07-29 09:51:59', 'professional-dentist-tools-in-the-dental-office.jpg', 'professional-dentist-tools-in-the-dental-office', 'image/jpeg', 1805.88, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/professional-dentist-tools-in-the-dental-office.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(84, '2021-07-29 11:21:45', 'Projekt_bez_tytułu.jpg', 'Projekt_bez_tytułu', 'image/jpeg', 326.53, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/Projekt_bez_tytułu.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(85, '2021-07-29 11:31:57', 'BK1A5214.jpg', 'BK1A5214', 'image/jpeg', 1217.31, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/BK1A5214.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(86, '2021-07-29 11:38:02', 'BK1A43622.jpg', 'BK1A43622', 'image/jpeg', 1012.59, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/BK1A43622.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(87, '2021-07-29 11:44:19', 'at-a-dentist-with-a-smile.jpg', 'at-a-dentist-with-a-smile', 'image/jpeg', 8773.55, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/at-a-dentist-with-a-smile.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(88, '2021-07-29 11:52:36', 'bk1a4286.jpg', 'bk1a4286', 'image/jpeg', 704.18, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a4286.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(89, '2021-07-29 11:52:39', 'bk1a4297.jpg', 'bk1a4297', 'image/jpeg', 820.92, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a4297.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(90, '2021-07-29 11:52:56', 'bk1a42861.jpg', 'bk1a42861', 'image/jpeg', 704.18, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a42861.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(91, '2021-07-29 11:53:01', 'bk1a42862.jpg', 'bk1a42862', 'image/jpeg', 704.18, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a42862.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(92, '2021-07-29 11:53:29', 'bk1a42971.jpg', 'bk1a42971', 'image/jpeg', 820.92, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a42971.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(93, '2021-07-29 11:53:35', 'bk1a42972.jpg', 'bk1a42972', 'image/jpeg', 820.92, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a42972.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(94, '2021-07-29 11:53:40', 'bk1a42973.jpg', 'bk1a42973', 'image/jpeg', 820.92, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a42973.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(95, '2021-07-29 11:53:51', 'bk1a4302.jpg', 'bk1a4302', 'image/jpeg', 1200.29, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a4302.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(96, '2021-07-29 11:53:55', 'bk1a43021.jpg', 'bk1a43021', 'image/jpeg', 1200.29, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a43021.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(97, '2021-07-29 11:55:22', 'bk1a43022.jpg', 'bk1a43022', 'image/jpeg', 1200.29, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a43022.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(98, '2021-07-29 11:55:37', 'bk1a43411.jpg', 'bk1a43411', 'image/jpeg', 1116.6, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a43411.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(99, '2021-07-29 11:55:39', 'bk1a43623.jpg', 'bk1a43623', 'image/jpeg', 1012.59, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a43623.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(100, '2021-07-29 11:55:42', 'bk1a4380.jpg', 'bk1a4380', 'image/jpeg', 1090.03, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a4380.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(101, '2021-07-29 11:56:35', 'bk1a4420.jpg', 'bk1a4420', 'image/jpeg', 1266.69, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a4420.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(102, '2021-07-29 11:56:37', 'bk1a4430.jpg', 'bk1a4430', 'image/jpeg', 1412.21, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a4430.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(103, '2021-07-29 11:56:40', 'bk1a4434.jpg', 'bk1a4434', 'image/jpeg', 1294.23, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a4434.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(104, '2021-07-29 11:56:44', 'bk1a4468.jpg', 'bk1a4468', 'image/jpeg', 1117.29, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a4468.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(105, '2021-07-29 11:56:47', 'bk1a44832.jpg', 'bk1a44832', 'image/jpeg', 1110.17, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a44832.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(106, '2021-07-29 11:56:49', 'bk1a4497.jpg', 'bk1a4497', 'image/jpeg', 1128.73, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a4497.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(107, '2021-07-29 11:56:53', 'bk1a4516.jpg', 'bk1a4516', 'image/jpeg', 1425.29, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a4516.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(108, '2021-07-29 11:56:56', 'bk1a4524.jpg', 'bk1a4524', 'image/jpeg', 1810.75, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a4524.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(109, '2021-07-29 11:57:01', 'bk1a4527.jpg', 'bk1a4527', 'image/jpeg', 1690.86, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a4527.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(110, '2021-07-29 11:57:03', 'bk1a4532.jpg', 'bk1a4532', 'image/jpeg', 1582, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a4532.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(111, '2021-07-29 11:57:06', 'bk1a52041.jpg', 'bk1a52041', 'image/jpeg', 1519, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a52041.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(112, '2021-07-29 11:57:08', 'bk1a5206.jpg', 'bk1a5206', 'image/jpeg', 1477.58, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a5206.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(113, '2021-07-29 11:57:11', 'bk1a52101.jpg', 'bk1a52101', 'image/jpeg', 1365.46, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/bk1a52101.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(114, '2021-07-29 12:46:27', 'gf-1Px7-EHsf-mH5E_stomatolog-za-darmo-sprawdz-ktore-zeby-mozesz-leczyc-w-ramach-nfz-1920x1080-nocrop.jpg', 'gf-1Px7-EHsf-mH5E_stomatolog-za-darmo-sprawdz-ktore-zeby-mozesz-leczyc-w-ramach-nfz-1920x1080-nocrop', 'image/jpeg', 101.1, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/gf-1Px7-EHsf-mH5E_stomatolog-za-darmo-sprawdz-ktore-zeby-mozesz-leczyc-w-ramach-nfz-1920x1080-nocrop.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(115, '2021-07-29 12:54:39', '14-15_07_2020-Sanatus-praca-069-1030x687.jpg', '14-15_07_2020-Sanatus-praca-069-1030x687', 'image/jpeg', 336.71, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/14-15_07_2020-Sanatus-praca-069-1030x687.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(116, '2021-07-29 13:02:23', 'csm_M320-features-dental-microscope-dentist_upright_978ed7fd26.jpg', 'csm_M320-features-dental-microscope-dentist_upright_978ed7fd26', 'image/jpeg', 355.04, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/csm_M320-features-dental-microscope-dentist_upright_978ed7fd26.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(117, '2021-07-29 13:19:44', '75.jpg', '75', 'image/jpeg', 31.74, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/75.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(118, '2021-07-29 13:29:59', 'x-ray-of-teeth1.jpg', 'x-ray-of-teeth1', 'image/jpeg', 3533.66, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/x-ray-of-teeth1.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(119, '2021-07-29 13:30:14', 'inline_image_preview1.jpg', 'inline_image_preview1', 'image/jpeg', 14.81, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/inline_image_preview1.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(120, '2021-07-29 13:30:26', 'ideal+dentist1.png', 'ideal+dentist1', 'image/png', 765.35, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/ideal+dentist1.png', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(121, '2021-07-29 13:30:53', 'professional-dentist-tools-in-the-dental-office1.jpg', 'professional-dentist-tools-in-the-dental-office1', 'image/jpeg', 1805.88, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/professional-dentist-tools-in-the-dental-office1.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(122, '2021-07-29 13:31:31', 'at-a-dentist-with-a-smile1.jpg', 'at-a-dentist-with-a-smile1', 'image/jpeg', 8773.55, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/at-a-dentist-with-a-smile1.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(123, '2021-07-29 13:32:38', 'x-ray-of-teeth2.jpg', 'x-ray-of-teeth2', 'image/jpeg', 3533.66, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/x-ray-of-teeth2.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(124, '2021-07-29 13:32:40', 'x-ray-of-teeth3.jpg', 'x-ray-of-teeth3', 'image/jpeg', 3533.66, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/x-ray-of-teeth3.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(125, '2021-07-29 13:33:01', 'gf-1Px7-EHsf-mH5E_stomatolog-za-darmo-sprawdz-ktore-zeby-mozesz-leczyc-w-ramach-nfz-1920x1080-nocrop1.jpg', 'gf-1Px7-EHsf-mH5E_stomatolog-za-darmo-sprawdz-ktore-zeby-mozesz-leczyc-w-ramach-nfz-1920x1080-nocrop1', 'image/jpeg', 101.1, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/gf-1Px7-EHsf-mH5E_stomatolog-za-darmo-sprawdz-ktore-zeby-mozesz-leczyc-w-ramach-nfz-1920x1080-nocrop1.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(126, '2021-07-29 13:33:35', '14-15_07_2020-Sanatus-praca-069-1030x687_(1).jpg', '14-15_07_2020-Sanatus-praca-069-1030x687_(1)', 'image/jpeg', 336.71, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/14-15_07_2020-Sanatus-praca-069-1030x687_(1).jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(127, '2021-07-29 13:34:01', 'csm_M320-features-dental-microscope-dentist_upright_978ed7fd261.jpg', 'csm_M320-features-dental-microscope-dentist_upright_978ed7fd261', 'image/jpeg', 355.04, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/csm_M320-features-dental-microscope-dentist_upright_978ed7fd261.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1),
(128, '2021-07-29 13:34:10', '751.jpg', '751', 'image/jpeg', 31.74, 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/751.jpg', 'C:/xampp/htdocs/szablon_2-master/uploads/2021-07-29/', 1);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `offer`
--

CREATE TABLE `offer` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `title` text COLLATE utf8_polish_ci DEFAULT NULL,
  `subtitle` text COLLATE utf8_polish_ci DEFAULT NULL,
  `description` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo` text COLLATE utf8_polish_ci DEFAULT NULL,
  `alt` text COLLATE utf8_polish_ci DEFAULT NULL,
  `short_description` text COLLATE utf8_polish_ci DEFAULT NULL,
  `name_photo_1` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo2` text COLLATE utf8_polish_ci DEFAULT NULL,
  `server_photo_1` text COLLATE utf8_polish_ci DEFAULT NULL,
  `server_photo_2` text COLLATE utf8_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `offer`
--

INSERT INTO `offer` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `short_description`, `name_photo_1`, `photo2`, `server_photo_1`, `server_photo_2`) VALUES
(1, '2019-10-31 15:03:38', 'Badania Profilaktyczne', NULL, '<p>&gt;Badanie jamy ustnej, przegląd z instruktażem higieny jamy ustnej &ndash; 50 zł<br />&gt;Konsultacja z wykonaniem planu leczenia &ndash; 100 zł<br />&gt;Konsultacja z poradą i &nbsp;wystawieniem recepty &ndash; 100 zł<br />&gt;Zaświadczenie o stanie zdrowia &nbsp;jamy ustnej &ndash; 50 zł</p>\r\n<p>&gt;Usunięcie kamienia nazębnego &ndash; skaling &ndash; 1 łuk zębowy &nbsp; &ndash; 70 zł<br />&gt;Piaskowanie ( usuwanie osadu) 1 łuku zębowego &nbsp;&ndash; 70 zł<br />&gt;Profesjonalne czyszczenie (skaling + piaskowanie) &nbsp;&ndash; 200 zł&nbsp;&nbsp;<br />&gt;Profesjonalne czyszczenie z lakierem fluorowym &ndash; 260 zł&nbsp;&nbsp;</p>', '2021-07-29/gf-1Px7-EHsf-mH5E_stomatolog-za-darmo-sprawdz-ktore-zeby-mozesz-leczyc-w-ramach-nfz-1920x1080-nocrop1.jpg', 'Programistyka', '<p>Badania profilaktyczne powinny być przeprowadzane raz na p&oacute;ł roku by sprawdzić czy wszystkie zęby są w dombrym stanie i czy nie wymagają leczenia, oraz czysczenie z osadu kt&oacute;rego nie da się pozbyć bez specjalistycznego sprzętu.</p>', NULL, NULL, NULL, NULL),
(2, '2019-10-31 15:03:38', 'Podstawowe leczenie zębów', NULL, '<p>Leczenie zachowawcze - Cennik</p>\r\n<p>&gt;Znieczulenie do leczenia: nasiękowe, przewodowe &nbsp;&ndash; 40 zł<br />&gt;Znieczulenie komputerowe Sleeper One5 &ndash; 50 zł</p>\r\n<p>&gt;Opatrunek tymczasowy typu fleczer &ndash; 50 zł<br />&gt;Opatrunek leczniczy ZnOE, Ketac Molar &ndash; 100 zł<br />&gt;Opatrunek leczniczy Fuji Triage &nbsp;&ndash; 120 zł</p>\r\n<p>Wypełnienie kompozytowe<br />&gt;Wypełnienie małe &nbsp;&ndash; 150 zł<br />&gt;Wypełnienie średnie &ndash; 200 zł<br />&gt;Wypełnienie duże &ndash; 250 zł</p>\r\n<p>Odbudowa zęb&oacute;w po leczeniu kanałowym<br />&gt;Zamknięcie punktu trepanacyjnego &ndash; 150 zł<br />&gt;Odbudowa mała &ndash; 250 zł<br />&gt;Odbudowa duża &ndash; 300 zł</p>', '2021-07-29/14-15_07_2020-Sanatus-praca-069-1030x687_(1).jpg', 'Programistyka', '<p>Wszelkie podstawowe naprawy zęb&oacute;w, jak wypełnianie dziur, na stałe lub tymczasowo, do leczeń kanałowych. można r&oacute;wnież zobaczyć koszty znieczuleń.</p>', NULL, NULL, NULL, NULL),
(3, '2019-10-31 15:03:38', 'Specjalistyczne leczenie zębów', NULL, '<p>Leczenie kanałowe - Cennik<br />Konsultacja przed leczeniem endodontycznym &ndash; 50 zł<br />Koferdam &ndash; 50 zł<br />Odbudowa zęba pod koferdam &ndash; 100 zł<br />Opatrunek dewitalizacyjny (zatrucie zęba) &ndash; 150 zł<br />Usunięcie wkładu koronowo-korzeniowego &ndash; 200 zł<br />Trepanacja zęba, leczenie otwarte &nbsp;&ndash; 50 zł</p>\r\n<p>Bez odbudowy zęba po leczeniu kanałowym!</p>\r\n<p>1 kanał &ndash; 500 zł<br />2 kanały &ndash; 600 zł<br />3 kanały &ndash; 800 zł<br />4 kanały &ndash; 900 zł</p>\r\n<p></p>', '2021-07-29/csm_M320-features-dental-microscope-dentist_upright_978ed7fd261.jpg', 'Programistyka', '<p>Wszelkie koszty złożonejnaprawy zęb&oacute;w można znaleźć tutaj, złożona naprawa zęb&oacute;w to naprawa wymagająca dentysty-chirurga, takie jak leczenie kanałowe.</p>', NULL, NULL, NULL, NULL),
(4, '2019-10-31 15:03:38', 'Ubezpieczenie Dentystyczne ', NULL, '<p>Abonament jest podzielony na 4 progi</p>\r\n<p>Pr&oacute;g 1 15zł miesięcznie:</p>\r\n<p>Zezwala na 2 darmowe badania okresowe w roku,&nbsp;</p>\r\n<p>Piewrszy w kolejce w przypadku każdego badania, ale wymagają dodatkowych opłat.</p>\r\n<p>Pr&oacute;g 2 50zł miesięcznie:</p>\r\n<p>Zezwala na 2 darmowe badania okresowe w roku,&nbsp;</p>\r\n<p>Dodatkowo lecznie podstawowe 3 zęb&oacute;w w roku.</p>\r\n<p>W przypadku większych problem&oacute;w wymaga jest dodatkowa opłata ale dalej jest się na pierwszym miejscu.</p>\r\n<p>Pr&oacute;g 3 150zł miesięcznie:</p>\r\n<p>Zawiera poprzednie progi, oraz pozwala na jedno leczenie chirurgiczne w cenie abonamentu.</p>\r\n<p>Pr&oacute;g 4 250zł miesięcznie:</p>\r\n<p>Pozwala na nielimitowane leczenie zęb&oacute;w w cenie abonamentu.</p>\r\n<p></p>\r\n<p>*Przed przystąpieniem do umowy wymagane jest przejście badania kontrolnego*</p>', '2021-07-29/751.jpg', 'Programistyka', '<p>Chcesz nie musieć się martwić o płacenie za każdą wizytę u dentysty, z tą opcją każdą wizytę możesz zamknąć w koszty abonamentu miesięcznego, dzięki kt&oacute;remy nie musisz się już nigdy martwić o problemy że cokolwiek się stanie pownieważ z abonamentem jesteś zawsze na naszym pierwszym miejscu.</p>', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `parallax`
--

CREATE TABLE `parallax` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `title` text COLLATE utf8_polish_ci DEFAULT NULL,
  `subtitle` text COLLATE utf8_polish_ci DEFAULT NULL,
  `description` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo` text COLLATE utf8_polish_ci DEFAULT NULL,
  `alt` text COLLATE utf8_polish_ci DEFAULT NULL,
  `name_photo_1` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo2` text COLLATE utf8_polish_ci DEFAULT NULL,
  `server_photo_1` text COLLATE utf8_polish_ci DEFAULT NULL,
  `server_photo_2` text COLLATE utf8_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `parallax`
--

INSERT INTO `parallax` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `name_photo_1`, `photo2`, `server_photo_1`, `server_photo_2`) VALUES
(1, '2019-10-31 13:56:49', 'Dlaczego my?', NULL, NULL, '2021-07-29/professional-dentist-tools-in-the-dental-office1.jpg', 'adawards', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `first_color` text COLLATE utf8_polish_ci NOT NULL,
  `meta_title` text COLLATE utf8_polish_ci NOT NULL,
  `description` text COLLATE utf8_polish_ci NOT NULL,
  `keywords` text COLLATE utf8_polish_ci NOT NULL,
  `privace` text COLLATE utf8_polish_ci NOT NULL,
  `logo` text COLLATE utf8_polish_ci NOT NULL,
  `fb_link` text COLLATE utf8_polish_ci NOT NULL,
  `inst_link` text COLLATE utf8_polish_ci NOT NULL,
  `yt_link` text COLLATE utf8_polish_ci NOT NULL,
  `tw_link` text COLLATE utf8_polish_ci NOT NULL,
  `rodo` text COLLATE utf8_polish_ci NOT NULL,
  `rodo_tel` text COLLATE utf8_polish_ci NOT NULL,
  `rodo_mail` text COLLATE utf8_polish_ci NOT NULL,
  `captcha` text COLLATE utf8_polish_ci NOT NULL,
  `captcha_secret` text COLLATE utf8_polish_ci NOT NULL,
  `tiny` text COLLATE utf8_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `settings`
--

INSERT INTO `settings` (`id`, `first_color`, `meta_title`, `description`, `keywords`, `privace`, `logo`, `fb_link`, `inst_link`, `yt_link`, `tw_link`, `rodo`, `rodo_tel`, `rodo_mail`, `captcha`, `captcha_secret`, `tiny`) VALUES
(1, '#46cebc', 'AD Awards', 'Nasza agencja oferuje szereg kompleksowych i wielokanałowych usług marketingowych, które charakteryzują się doskonałą skutecznością. Biuro znajduje się w Legnicy, jednak działamy w całym kraju.', 'AD Awards', '2020-09-04/polityka-strona.pdf', '2021-07-29/Bez_tytusdadsadsadłu-removebg-preview.png', 'fb', 'ig', 'yt', 'twt', '„Wyrażam zgodę na przetwarzanie przez danych osobowych podanych w formularzu. Podanie danych jest dobrowolne. Administratorem podanych przez Pana/ Panią danych osobowych jest AD Awards z siedzibą w ul. Fabryczna 22, Legnica, 59-220. Pana/Pani dane będą przetwarzane w celach związanych z udzieleniem odpowiedzi, przedstawieniem oferty usług AD Awards oraz świadczeniem usług przez administratora danych. Przysługuje Panu/Pani prawo dostępu do treści swoich danych oraz ich poprawiania.”', '„Wyrażam zgodę na przetwarzanie przez danych osobowych podanych w formularzu. Podanie danych jest dobrowolne. Administratorem podanych przez Pana/ Panią danych osobowych jest AD Awards z siedzibą w ul. Fabryczna 22, Legnica, 59-220. Pana/Pani dane będą przetwarzane w celach związanych z udzieleniem odpowiedzi, przedstawieniem oferty usług AD Awards oraz świadczeniem usług przez administratora danych. Przysługuje Panu/Pani prawo dostępu do treści swoich danych oraz ich poprawiania.”', 'test', '6Ldl178ZAAAAAHsJdqcQ7OMFYF6K-_FHa6T1C454', '6Ldl178ZAAAAAOM2L7Tj4XJN-8FKyKNMW31_9cck', 'jslf2irttimrhb50rrfk7qbxql93f9ywgr0b7su6w4wcq50j');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT current_timestamp(),
  `title` text COLLATE utf8_polish_ci DEFAULT NULL,
  `subtitle` text COLLATE utf8_polish_ci DEFAULT NULL,
  `description` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo` text COLLATE utf8_polish_ci DEFAULT NULL,
  `alt` text COLLATE utf8_polish_ci DEFAULT NULL,
  `link` text COLLATE utf8_polish_ci NOT NULL,
  `button` text COLLATE utf8_polish_ci NOT NULL,
  `name_photo_1` text COLLATE utf8_polish_ci DEFAULT NULL,
  `photo2` text COLLATE utf8_polish_ci DEFAULT NULL,
  `server_photo_1` text COLLATE utf8_polish_ci DEFAULT NULL,
  `server_photo_2` text COLLATE utf8_polish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `slider`
--

INSERT INTO `slider` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `link`, `button`, `name_photo_1`, `photo2`, `server_photo_1`, `server_photo_2`) VALUES
(1, '2019-10-31 13:52:54', 'Zdrowy uśmiech', 'Naprawa twoich zębów w przyjaznej atmosferze', NULL, '2021-07-29/BK1A43621.jpg', 'ekran', 'oferta', 'Zobacz ofertę', NULL, NULL, NULL, NULL),
(2, '2019-10-31 13:53:38', 'Szybka Pomoc', 'Gdy Twoje zęby są w potrzebie', NULL, '2021-07-29/BK1A5197.jpg', 'laptop', '', '', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `subpages`
--

CREATE TABLE `subpages` (
  `id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `title` text COLLATE utf8_polish_ci NOT NULL,
  `subtitle` text COLLATE utf8_polish_ci NOT NULL,
  `description` text COLLATE utf8_polish_ci NOT NULL,
  `photo` text COLLATE utf8_polish_ci NOT NULL,
  `alt` text COLLATE utf8_polish_ci NOT NULL,
  `page` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `subpages`
--

INSERT INTO `subpages` (`id`, `created`, `title`, `subtitle`, `description`, `photo`, `alt`, `page`) VALUES
(6, '2019-11-02 09:34:40', 'Home', '', '', '', '', ''),
(7, '2019-11-02 09:32:35', 'O firmie', 'O firmie', '', '', '', 'ofirmie'),
(8, '2019-10-31 14:25:49', 'Blog', 'Blog', '<p>Czytaj nowości na blogu, wiele świeżych informacji z świata stomatologicznego i nie tylko!</p>', '', '', 'blog'),
(9, '2019-10-31 14:29:33', 'Oferta', 'Oferta', '<p>Nasza przychodnia zajmuje się wieloma rzeczami dotyczących jamy ustnej, od podstawowych padań kontrolnych, przez łatanie dziur w zębach, po leczenie kanałowe do pakietów stałych.</p>', '', '', 'oferta'),
(10, '2019-11-02 09:31:42', 'Galeria', 'Galeria', '', '', '', 'galeria'),
(11, '2019-10-31 14:33:01', 'Kontakt', 'Kontakt', '<p>Masz jakieś pytania? Nie wahaj się skontaktować z nami bezpośrednio. Nasz zespół odpisze do Ciebie w ciągu kilku godzin, aby Ci pomóc.</p>', '', '', 'kontakt');

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `created` timestamp NOT NULL DEFAULT current_timestamp(),
  `active` int(11) NOT NULL,
  `login` text COLLATE utf8_polish_ci NOT NULL,
  `email` text COLLATE utf8_polish_ci NOT NULL,
  `password` text COLLATE utf8_polish_ci NOT NULL,
  `first_name` text COLLATE utf8_polish_ci NOT NULL,
  `last_name` text COLLATE utf8_polish_ci NOT NULL,
  `avatar` text COLLATE utf8_polish_ci NOT NULL,
  `rola` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `users`
--

INSERT INTO `users` (`id`, `created`, `active`, `login`, `email`, `password`, `first_name`, `last_name`, `avatar`, `rola`) VALUES
(1, '2019-04-10 13:48:15', 1, 'admin', 'dawid.plociennik13@gmail.com', '$2y$12$KctJz0aVFYzrBNXpQ2xvve8CPzf6BDVgv7MnLmjp/ri2sI1jOutK.', 'Dawid', 'Płóciennik', '', 'administrator'),
(2, '2019-04-10 13:48:15', 1, 'test123', 'test@gmail.com', '$2y$12$Ncf1zuVM2sbGr6AVEC/UbuhwqcLVX9/HYpkLYtyAsAdjdYhLXTi2G', 'test', 'test', '', 'administrator');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `atributes`
--
ALTER TABLE `atributes`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `contact_settings`
--
ALTER TABLE `contact_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `example`
--
ALTER TABLE `example`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `gallery_page`
--
ALTER TABLE `gallery_page`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `glowna`
--
ALTER TABLE `glowna`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `mails`
--
ALTER TABLE `mails`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `offer`
--
ALTER TABLE `offer`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `parallax`
--
ALTER TABLE `parallax`
  ADD PRIMARY KEY (`id`);

--
-- Indeksy dla tabeli `subpages`
--
ALTER TABLE `subpages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT dla tabeli `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
