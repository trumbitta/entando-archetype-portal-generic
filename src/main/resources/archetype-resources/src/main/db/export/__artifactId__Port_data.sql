--
-- PostgreSQL database dump
--

-- Started on 2012-04-02 18:37:59 CEST

SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

--
-- TOC entry 1823 (class 0 OID 17212081)
-- Dependencies: 1503
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO categories (catcode, parentcode, titles) VALUES ('home', 'home', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="it">Generale</property>
<property key="en">All</property>
</properties>

');


--
-- TOC entry 1824 (class 0 OID 17212087)
-- Dependencies: 1504
-- Data for Name: contentmodels; Type: TABLE DATA; Schema: public; Owner: agile
--



--
-- TOC entry 1825 (class 0 OID 17212093)
-- Dependencies: 1505
-- Data for Name: contentrelations; Type: TABLE DATA; Schema: public; Owner: agile
--



--
-- TOC entry 1826 (class 0 OID 17212096)
-- Dependencies: 1506
-- Data for Name: contents; Type: TABLE DATA; Schema: public; Owner: agile
--



--
-- TOC entry 1827 (class 0 OID 17212102)
-- Dependencies: 1507
-- Data for Name: contentsearch; Type: TABLE DATA; Schema: public; Owner: agile
--



--
-- TOC entry 1828 (class 0 OID 17212105)
-- Dependencies: 1508
-- Data for Name: localstrings; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE', 'en', 'page');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE', 'it', 'pagina');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE_MODEL', 'en', 'page model');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE_MODEL', 'it', 'modello pagina');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE_TITLE', 'en', 'page title');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE_TITLE', 'it', 'titolo pagina');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('USER_NOT_ALLOWED', 'en', 'User not allowed');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('USER_NOT_ALLOWED', 'it', 'Utente non autorizzato');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE_NOT_FOUND', 'en', 'Page not found');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('PAGE_NOT_FOUND', 'it', 'Pagina non trovata');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('GENERIC_ERROR', 'en', 'Generic Error');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('GENERIC_ERROR', 'it', 'Errore Generico');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_BASIC', 'it', 'Normale');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_BASIC', 'en', 'Normal');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_MINT', 'it', 'Avanzata');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_MINT', 'en', 'Advanced');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_BASIC_GOTO', 'it', 'Accedi con client normale');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_BASIC_GOTO', 'en', 'Go to the administration with normal client');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_MINT_GOTO', 'it', 'Accedi con client avanzato');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ADMINISTRATION_MINT_GOTO', 'en', 'Go to the administration with advanced client');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('DATE_FROM', 'en', 'From');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('DATE_FROM', 'it', 'Da');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('DATE_TO', 'en', 'To');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('DATE_TO', 'it', 'A');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('TEXT', 'en', 'Text');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('TEXT', 'it', 'Testo');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ALL', 'en', 'All');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ALL', 'it', 'Tutte');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('NUMBER_FROM', 'en', 'From');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('NUMBER_FROM', 'it', 'Da');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('NUMBER_TO', 'en', 'To');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('NUMBER_TO', 'it', 'A');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCES', 'it', 'Risorse API');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCES', 'en', 'API Resources');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_ERROR', 'it', 'Errore');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_ERROR', 'en', 'Errors');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE', 'it', 'Risorsa');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE', 'en', 'Resource');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_DESCRIPTION', 'it', 'Descrizione');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_DESCRIPTION', 'en', 'Description');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_GOTO_DETAILS', 'it', 'Vai al dettaglio');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_GOTO_DETAILS', 'en', 'Go to details');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_OFF', 'it', 'Non Attivo');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_OFF', 'en', 'Not Active');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_FREE', 'it', 'Attivo, Accesso Libero');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_FREE', 'en', 'Active, Free Access');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_AUTH', 'it', 'Attivo, Utenti Registrati');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_AUTH', 'en', 'Active, Registered Users');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_LOCK', 'it', 'Metodo Attivo, Utenti Registrati con Autorizzazione');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_LOCK', 'en', 'Active, Registered Users with Permission');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_NA', 'it', 'Metodo Non Disponibile');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_STATUS_NA', 'en', 'Method Not Available');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_NO_RESOURCES', 'it', 'Non ci sono Risorse API disponibili.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_NO_RESOURCES', 'en', 'No API Resources available at the moment.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_TABLE_SUMMARY', 'it', 'La tabella elenaca le Risorse API disponibile nel sistema. Nome della risorsa, la sua descrizione e lo stato di ciascun metodo.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_TABLE_SUMMARY', 'en', 'The table lists the API Resources available in the system. Method name, description, group and the status of each method.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_NAME', 'it', 'Nome');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_NAME', 'en', 'Name');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_NAMESPACE', 'it', 'Namespace');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_NAMESPACE', 'en', 'Namespace');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_SOURCE', 'it', 'Sorgente');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_SOURCE', 'en', 'Source');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_URI', 'it', 'URI');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_RESOURCE_URI', 'en', 'URI');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_EXTENSION', 'it', 'Estensione');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_EXTENSION', 'en', 'Extension');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_EXTENSION_NOTE', 'it', '''.xml'' per la risposta in formato xml e ''.json'' per la risposta in formato json.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_EXTENSION_NOTE', 'en', '''.xml'' for response in xml format and ''.json'' for json.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_KO', 'it', 'Non disponibile');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_KO', 'en', 'Not available');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD', 'it', 'Metodo');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD', 'en', 'Method');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_OK', 'it', 'Disponibile');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_OK', 'en', 'Available');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTHORIZATION', 'it', 'Autorizzazione');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTHORIZATION', 'en', 'Authorization');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_FREE', 'it', 'Nessuna, questo metodo è pubblico');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_FREE', 'en', 'None, this method is public');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_WITH_PERM', 'it', 'Utenti registrati con permesso');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_WITH_PERM', 'en', 'Registered users with permission');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_SIMPLE', 'it', 'Utenti registrati');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_AUTH_SIMPLE', 'en', 'Registered users');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMAS', 'it', 'Schema XML');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMAS', 'en', 'XML Schemas');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMA_REQ', 'it', 'Richiesta');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMA_REQ', 'en', 'Request');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMA_RESP', 'it', 'Risposta');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_SCHEMA_RESP', 'en', 'Response');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_PARAMS_SUMM', 'it', 'Questa tabella mostra i parametri per la richiesta del metodo. Per ciascuno di essi ci sono tre colonne: il nome del parametro, la descrizione del parametro e l''indicazione di obbligatorietà.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_PARAMS_SUMM', 'en', 'This table shows the request parameters for this method. For each of them there are three columns: the parameter name, the parameter description and whether if it''s mandatory or not.');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_REQUEST_PARAMS', 'it', 'Parametri');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_METHOD_REQUEST_PARAMS', 'en', 'Parameters');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_NAME', 'it', 'Nome');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_NAME', 'en', 'Name');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_DESCRIPTION', 'it', 'Descrizione');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_DESCRIPTION', 'en', 'Description');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_REQUIRED', 'it', 'Obbligatorio');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_PARAM_REQUIRED', 'en', 'Mandatory');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('YES', 'it', 'Si');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('YES', 'en', 'Yes');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('NO', 'it', 'No');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('NO', 'en', 'No');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_GOTO_LIST', 'it', 'Lista delle Risorse API');
INSERT INTO localstrings (keycode, langcode, stringvalue) VALUES ('ENTANDO_API_GOTO_LIST', 'en', 'API Resource List');


--
-- TOC entry 1829 (class 0 OID 17212111)
-- Dependencies: 1509
-- Data for Name: pagemodels; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO pagemodels (code, descr, frames, plugincode) VALUES ('service', 'Service Page', '<frames>
	<frame pos="0">
		<descr>Sample Frame</descr>
	</frame>	
</frames>', NULL);
INSERT INTO pagemodels (code, descr, frames, plugincode) VALUES ('home', 'Home Page', NULL, NULL);


--
-- TOC entry 1830 (class 0 OID 17212117)
-- Dependencies: 1510
-- Data for Name: pages; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('service', 'homepage', 5, 'service', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="it">Pagine di Servizio</property>
<property key="en">Service</property>
</properties>', 'free', 0, NULL);
INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('login', 'service', 6, 'service', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="it">Pagina di login</property>
<property key="en">Login</property>
</properties>', 'free', 1, NULL);
INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('notfound', 'service', 4, 'service', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Page not found</property>
<property key="it">Pagina non trovata</property>
</properties>

', 'free', 1, NULL);
INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('errorpage', 'service', 5, 'service', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Error page</property>
<property key="it">Pagina di errore</property>
</properties>

', 'free', 1, NULL);
INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('homepage', 'homepage', -1, 'home', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Home</property>
<property key="it">Home</property>
</properties>

', 'free', 1, NULL);


--
-- TOC entry 1831 (class 0 OID 17212123)
-- Dependencies: 1511
-- Data for Name: resourcerelations; Type: TABLE DATA; Schema: public; Owner: agile
--



--
-- TOC entry 1832 (class 0 OID 17212126)
-- Dependencies: 1512
-- Data for Name: resources; Type: TABLE DATA; Schema: public; Owner: agile
--



--
-- TOC entry 1833 (class 0 OID 17212132)
-- Dependencies: 1513
-- Data for Name: showletcatalog; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('content_viewer', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Contents - Publish a Content</property>
<property key="it">Contenuti - Pubblica un Contenuto</property>
</properties>', '<config>
	<parameter name="contentId">
		Content ID
	</parameter>
	<parameter name="modelId">
		Content Model ID
	</parameter>
	<action name="viewerConfig"/>
</config>', 'jacms', NULL, NULL, 1, NULL);
INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('messages_system', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">System Messages</property>
<property key="it">Messaggi di Sistema</property>
</properties>', NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('search_result', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Search - Search Result</property>
<property key="it">Ricerca - Risultati della Ricerca</property>
</properties>', NULL, 'jacms', NULL, NULL, 1, NULL);
INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('login_form', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Login Form</property>
<property key="it">Form di Login</property>
</properties>', NULL, NULL, NULL, NULL, 1, NULL);
INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('formAction', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Internal Servlet</property>
<property key="it">Invocazione di una Servlet Interna</property>
</properties>', '<config>
	<parameter name="actionPath">
		Path to an action or to a JSP. You must prepend ''/ExtStr2'' to any Struts2 action path
	</parameter>
	<action name="configSimpleParameter"/>
</config>', NULL, NULL, NULL, 1, NULL);
INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('content_viewer_list', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Contents - Publish a List of Contents</property>
<property key="it">Contenuti - Pubblica una Lista di Contenuti</property>
</properties>', '<config>
	<parameter name="contentType">Content Type (mandatory)</parameter>
	<parameter name="modelId">Content Model</parameter>
	<parameter name="userFilters">Front-End user filter options</parameter>
	<parameter name="category">Content Category **deprecated**</parameter>
	<parameter name="categories">Content Category codes (comma separeted)</parameter>
        <parameter name="orClauseCategoryFilter" />
	<parameter name="maxElemForItem">Contents for each page</parameter>
	<parameter name="filters" />
	<parameter name="title_{lang}">Showlet Title in lang {lang}</parameter>
	<parameter name="pageLink">The code of the Page to link</parameter>
	<parameter name="linkDescr_{lang}">Link description in lang {lang}</parameter>
	<action name="listViewerConfig"/>
</config>', 'jacms', NULL, NULL, 1, NULL);
INSERT INTO showletcatalog (code, titles, parameters, plugincode, parenttypecode, defaultconfig, locked, maingroup) VALUES ('entando_apis', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">APIs</property>
<property key="it">APIs</property>
</properties>
', NULL, NULL, 'formAction', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="actionPath">/ExtStr2/do/Front/Api/Resource/list.action</property>
</properties>
', 1, 'free');


--
-- TOC entry 1834 (class 0 OID 17212138)
-- Dependencies: 1514
-- Data for Name: showletconfig; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('homepage', 0, 'content_viewer', NULL, NULL);


--
-- TOC entry 1835 (class 0 OID 17212144)
-- Dependencies: 1515
-- Data for Name: sysconfig; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO sysconfig (version, item, descr, config) VALUES ('production', 'contentTypes', 'Definition of the Content Types', '<contenttypes>
</contenttypes>');
INSERT INTO sysconfig (version, item, descr, config) VALUES ('production', 'imageDimensions', 'Definition of the resized image dimensions', '<Dimensions>
	<Dimension>
		<id>1</id>
		<dimx>90</dimx>
		<dimy>90</dimy>
	</Dimension>
	<Dimension>
		<id>2</id>
		<dimx>130</dimx>
		<dimy>130</dimy>
	</Dimension>
	<Dimension>
		<id>3</id>
		<dimx>150</dimx>
		<dimy>150</dimy>
	</Dimension>
</Dimensions>
');
INSERT INTO sysconfig (version, item, descr, config) VALUES ('production', 'langs', 'Definition of the system languages', '<?xml version="1.0" encoding="UTF-8"?>
<Langs>
	<Lang>
		<code>it</code>
		<descr>Italiano</descr>
	</Lang>
	<Lang>
		<code>en</code>
		<descr>English</descr>
		<default>true</default>
	</Lang>
</Langs>

');
INSERT INTO sysconfig (version, item, descr, config) VALUES ('production', 'subIndexDir', 'Name of the sub-directory containing content indexing files', 'index');
INSERT INTO sysconfig (version, item, descr, config) VALUES ('production', 'params', 'Configuration params.', '<?xml version="1.0" encoding="UTF-8"?>
<Params>
	<Param name="urlStyle">classic</Param>
	<Param name="hypertextEditor">none</Param>
	<Param name="treeStyle_page">classic</Param>
	<Param name="treeStyle_category">classic</Param>
	<Param name="startLangFromBrowser">false</Param>
	<SpecialPages>
		<Param name="notFoundPageCode">notfound</Param>
		<Param name="homePageCode">homepage</Param>
		<Param name="errorPageCode">errorpage</Param>
		<Param name="loginPageCode">login</Param>
	</SpecialPages>
	<ExtendendPrivacyModule>
		<Param name="extendedPrivacyModuleEnabled">false</Param>
		<Param name="maxMonthsSinceLastAccess">6</Param>
		<Param name="maxMonthsSinceLastPasswordChange">3</Param>        
	</ExtendendPrivacyModule>
</Params>
');


--
-- TOC entry 1836 (class 0 OID 17212150)
-- Dependencies: 1516
-- Data for Name: uniquekeys; Type: TABLE DATA; Schema: public; Owner: agile
--

INSERT INTO uniquekeys (id, keyvalue) VALUES (1, 1);


--
-- TOC entry 1837 (class 0 OID 17212153)
-- Dependencies: 1517
-- Data for Name: workcontentrelations; Type: TABLE DATA; Schema: public; Owner: agile
--



--
-- TOC entry 1838 (class 0 OID 17212156)
-- Dependencies: 1518
-- Data for Name: workcontentsearch; Type: TABLE DATA; Schema: public; Owner: agile
--



-- Completed on 2012-04-02 18:37:59 CEST

--
-- PostgreSQL database dump complete
--

