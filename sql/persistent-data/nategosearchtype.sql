--
-- PostgreSQL database dump
--

SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

--
-- Name: nategosearchtype_id_seq; Type: SEQUENCE SET; Schema: public; Owner: php
--

SELECT pg_catalog.setval('nategosearchtype_id_seq', 3, true);


--
-- Data for Name: nategosearchtype; Type: TABLE DATA; Schema: public; Owner: php
--

ALTER TABLE nategosearchtype DISABLE TRIGGER ALL;

INSERT INTO nategosearchtype (id, shortname) VALUES (1, 'post');
INSERT INTO nategosearchtype (id, shortname) VALUES (3, 'article');


ALTER TABLE nategosearchtype ENABLE TRIGGER ALL;

--
-- PostgreSQL database dump complete
--

