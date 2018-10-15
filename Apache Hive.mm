<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Apache Hive" FOLDED="false" ID="ID_653717311" CREATED="1539626588237" MODIFIED="1539626605418" STYLE="fork">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="5" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Overview" POSITION="right" ID="ID_1018116999" CREATED="1539626641918" MODIFIED="1539626649186">
<edge COLOR="#ff0000"/>
<node TEXT="What" ID="ID_1856849778" CREATED="1539627035947" MODIFIED="1539627039756">
<node TEXT="Apache Hive is a data warehouse software projet providing data query and analysis." ID="ID_33738741" CREATED="1539627773655" MODIFIED="1539627804391">
<node TEXT="Analysis of huge datasets" ID="ID_53201314" CREATED="1539627931692" MODIFIED="1539627944131"/>
<node TEXT="Ad-hoc queries" ID="ID_796691326" CREATED="1539627944354" MODIFIED="1539627949328"/>
<node TEXT="Data encapsulation" ID="ID_1534511876" CREATED="1539627949530" MODIFIED="1539627961601"/>
</node>
<node TEXT="Hive gives an SQL-like interface to query data stored in various databaes and file systems." ID="ID_891702857" CREATED="1539627810875" MODIFIED="1539627837890"/>
<node TEXT="Transforms unstructured data (hdfs) into structured output" ID="ID_293347671" CREATED="1539627838431" MODIFIED="1539627876949"/>
</node>
<node TEXT="How" ID="ID_1849002661" CREATED="1539627041313" MODIFIED="1539627042462">
<node TEXT="HiveQL or HQL transformed into MapReduce jobs" ID="ID_934499633" CREATED="1539627877324" MODIFIED="1539627998119">
<node TEXT="SQL style queries" ID="ID_1403844622" CREATED="1539627904459" MODIFIED="1539627911456"/>
<node TEXT="Custom MapReduce scripts" ID="ID_917173621" CREATED="1539627911914" MODIFIED="1539627921738"/>
</node>
</node>
<node TEXT="Key concepts" ID="ID_701551554" CREATED="1539627043018" MODIFIED="1539627048768">
<node TEXT="Hive Table" ID="ID_1065317594" CREATED="1539628033911" MODIFIED="1539628040005">
<node TEXT="What" ID="ID_932092328" CREATED="1539628042646" MODIFIED="1539628045913">
<node TEXT="Data" ID="ID_662873970" CREATED="1539628047136" MODIFIED="1539628058393"/>
<node TEXT="Schema" ID="ID_727615902" CREATED="1539628058621" MODIFIED="1539628063471"/>
</node>
<node TEXT="Types" ID="ID_1721761022" CREATED="1539628065665" MODIFIED="1539628067482">
<node TEXT="Managed" ID="ID_1042261469" CREATED="1539628068610" MODIFIED="1539628073136"/>
<node TEXT="External" ID="ID_1800309199" CREATED="1539628073316" MODIFIED="1539628076583"/>
</node>
</node>
<node TEXT="Schema on Read" ID="ID_875877660" CREATED="1539628086162" MODIFIED="1539628090790"/>
<node TEXT="Partitions" ID="ID_1051862201" CREATED="1539628091115" MODIFIED="1539628095966">
<node TEXT="What" ID="ID_341788030" CREATED="1539628101411" MODIFIED="1539628106861">
<node TEXT="THis will determine how the data will be stored in the table" ID="ID_1277654977" CREATED="1539628116937" MODIFIED="1539628133330"/>
</node>
<node TEXT="Types" ID="ID_121711017" CREATED="1539628107166" MODIFIED="1539628109761">
<node TEXT="Static" ID="ID_798683655" CREATED="1539628136922" MODIFIED="1539628138799">
<node TEXT="We specify the value of the partition while inserting the data" ID="ID_1161186797" CREATED="1539628149297" MODIFIED="1539628179481"/>
</node>
<node TEXT="Dynamic" ID="ID_1403517475" CREATED="1539628139080" MODIFIED="1539628948979" LINK="#ID_841425912">
<node TEXT="Hive engine dynamically determine the partitions based on the value of the partition column" ID="ID_1445340112" CREATED="1539628187254" MODIFIED="1539628223519"/>
</node>
</node>
</node>
<node TEXT="Buckets" ID="ID_441733025" CREATED="1539628096164" MODIFIED="1539628098522"/>
</node>
</node>
<node TEXT="Architecture" POSITION="right" ID="ID_1215852657" CREATED="1539626656464" MODIFIED="1539627739072">
<edge COLOR="#0000ff"/>
<node TEXT="Overview" ID="ID_367394671" CREATED="1539626679063" MODIFIED="1539628573494"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <img height="500" width="800" src="apache-hive-architecture-and-components-of-hive.jpg"/>
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Components" ID="ID_142625892" CREATED="1539626692543" MODIFIED="1539627415960">
<node TEXT="Hive clients" ID="ID_1396523280" CREATED="1539626713202" MODIFIED="1539627554026"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Hive supports all application written in languages like C++, Java, Python etc.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="thrift" ID="ID_1614627900" CREATED="1539627149604" MODIFIED="1539627151821"/>
<node TEXT="JDBC" ID="ID_1723415757" CREATED="1539627152271" MODIFIED="1539627155437"/>
<node TEXT="ODBC" ID="ID_876665814" CREATED="1539627155708" MODIFIED="1539627159448"/>
</node>
<node TEXT="Hive services" ID="ID_872472308" CREATED="1539626719575" MODIFIED="1539627443024"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Hive provides various services like web interface, CLI, etc
    </p>
  </body>
</html>
</richcontent>
<node TEXT="CLI" ID="ID_1558118756" CREATED="1539627197173" MODIFIED="1539627203598"/>
<node TEXT="Web interface" ID="ID_564231174" CREATED="1539627204584" MODIFIED="1539627208973"/>
<node TEXT="Hive Server" ID="ID_254855889" CREATED="1539627209267" MODIFIED="1539627215277"/>
<node TEXT="Hive Driver" ID="ID_713609940" CREATED="1539627215576" MODIFIED="1539627222210">
<node TEXT="Compiler" ID="ID_1468674338" CREATED="1539627234784" MODIFIED="1539627238334"/>
<node TEXT="Optimizer" ID="ID_996605656" CREATED="1539627238547" MODIFIED="1539627242192"/>
<node TEXT="Executor" ID="ID_577623129" CREATED="1539627242483" MODIFIED="1539627247209"/>
</node>
<node TEXT="Metastore" ID="ID_55616762" CREATED="1539627222420" MODIFIED="1539627227687">
<node TEXT="the central repository of Apache Hive metadata" ID="ID_793895910" CREATED="1539627252720" MODIFIED="1539627271768"/>
<node TEXT="consists of" ID="ID_103879656" CREATED="1539627272704" MODIFIED="1539627276811">
<node TEXT="a service providing access to other hive services" ID="ID_1061655877" CREATED="1539627288843" MODIFIED="1539627304765"/>
<node TEXT="disk storage for metadata seperate from hdfs" ID="ID_830210339" CREATED="1539627305035" MODIFIED="1539627318202"/>
</node>
<node TEXT="stores" ID="ID_362904442" CREATED="1539627279261" MODIFIED="1539627280891">
<node TEXT="schema" ID="ID_1084976878" CREATED="1539627323131" MODIFIED="1539627327610"/>
<node TEXT="location" ID="ID_1503714075" CREATED="1539627328042" MODIFIED="1539627333389"/>
</node>
<node TEXT="modes" ID="ID_1664730324" CREATED="1539627281116" MODIFIED="1539627283519">
<node TEXT="embeded" ID="ID_738433848" CREATED="1539627336899" MODIFIED="1539627340951"/>
<node TEXT="local" ID="ID_1693750433" CREATED="1539627341617" MODIFIED="1539627343765"/>
<node TEXT="remote" ID="ID_154374383" CREATED="1539627343932" MODIFIED="1539627345085"/>
</node>
</node>
</node>
<node TEXT="Processing framework and Resource Management" ID="ID_1935327816" CREATED="1539626969237" MODIFIED="1539627678060"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Hive internally uses Hadoop MapReduce framework to execute the queries
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Distributed Storage" ID="ID_958005438" CREATED="1539626979378" MODIFIED="1539627685264"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      HDFS
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="In action" POSITION="left" ID="ID_1320704177" CREATED="1539628611554" MODIFIED="1541230607228">
<edge COLOR="#00ffff"/>
<node TEXT="HQL" ID="ID_94655690" CREATED="1541230477961" MODIFIED="1541267063683" LINK="https://cwiki.apache.org/confluence/display/Hive/LanguageManual+DDL" VSHIFT_QUANTITY="-14.999999552965178 pt">
<node TEXT="Use database" ID="ID_1735855732" CREATED="1539628636450" MODIFIED="1539628645236">
<node TEXT="use &lt;schema_name&gt;" ID="ID_1269225314" CREATED="1539628694109" MODIFIED="1539628714579"/>
</node>
<node TEXT="dynamic partionning" ID="ID_1481348600" CREATED="1539628656701" MODIFIED="1541268011790">
<node TEXT="set hive.exec.dynamic.partition=true" ID="ID_841425912" CREATED="1539628912361" MODIFIED="1539628913983"/>
</node>
<node TEXT="Data Definition Language (DDL )" ID="ID_1085381256" CREATED="1541262624466" MODIFIED="1541262667561">
<node TEXT="CREATE" ID="ID_1132410176" CREATED="1541262683155" MODIFIED="1541262701061">
<node TEXT="Create a database" ID="ID_993411904" CREATED="1541263045682" MODIFIED="1541263052624">
<node TEXT="create database&lt;data base name&gt;" ID="ID_1057930902" CREATED="1541263054514" MODIFIED="1541263410871"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      CREATE (DATABASE) [IF NOT EXISTS] database_name [COMMENT database_comment] [LOCATION hdfs_path] [WITH DBPROPERTIES (property_name=property_value, ...)];
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="by default under /user/hive/warehouse/dbname" ID="ID_760726792" CREATED="1541263474491" MODIFIED="1541263510539"/>
</node>
<node TEXT="Create a table" ID="ID_1588744252" CREATED="1541263064537" MODIFIED="1541263070505">
<node TEXT="create table &lt;table&gt;(var_name VARTYPE);" ID="ID_1368260131" CREATED="1541264101885" MODIFIED="1541264539730"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    CREATE&#160;&#160;TABLE [IF NOT EXISTS] [db_name.]table_name&#160;&#160;&#160;&#160;-- &#160;&#160;[(col_name data_type [COMMENT col_comment], ...)] &#160;&#160;[COMMENT table_comment] &#160;&#160; [LOCATION hdfs_path]
  </body>
</html>
</richcontent>
</node>
<node TEXT="table type" ID="ID_702048611" CREATED="1541267785003" MODIFIED="1541267797053">
<node TEXT="EXTERNAL" ID="ID_1860185117" CREATED="1541267799506" MODIFIED="1541267803396"/>
<node TEXT="MANAGED" ID="ID_16523364" CREATED="1541267803865" MODIFIED="1541267806365"/>
</node>
<node TEXT="PARTITIONED BY (col1, ... colN)" ID="ID_1821632583" CREATED="1541266443390" MODIFIED="1541323929130">
<node TEXT="the files hierarchy in hdfs will follow the same order" ID="ID_272689428" CREATED="1541323396943" MODIFIED="1541323440404"/>
<node TEXT="col1=val1/.../colN=valN" ID="ID_1030717064" CREATED="1541323446742" MODIFIED="1541323462742"/>
</node>
<node TEXT="CLUSTERED BY (col)" ID="ID_971503619" CREATED="1541266500031" MODIFIED="1541323941627">
<node TEXT="SORTED BY (col)" ID="ID_1280027504" CREATED="1541323774683" MODIFIED="1541323977615">
<node TEXT="INTO N buckets" ID="ID_320085475" CREATED="1541323324432" MODIFIED="1541323336650"/>
</node>
<node TEXT="INTO N buckets" ID="ID_1488824830" CREATED="1541323324432" MODIFIED="1541323336650"/>
</node>
<node TEXT="ROW FORMAT DELIMITED" ID="ID_1231440542" CREATED="1541264713246" MODIFIED="1541265241236"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      This line is telling Hive to expect the file to contain one row per line. So basically, we are telling Hive that when it finds a new line character that means is a new records.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="FIELDS TERMINATED BY &lt;delimiter&gt;" ID="ID_421374101" CREATED="1541265172207" MODIFIED="1541265179572">
<node TEXT="ctrl-A is the delimiter by default" ID="ID_555143590" CREATED="1541265313259" MODIFIED="1541265322589"/>
</node>
</node>
<node TEXT="STORED AS &lt;file format&gt;" ID="ID_1204544373" CREATED="1541265447729" MODIFIED="1541265504059">
<node TEXT="TEXTFILE" ID="ID_230233806" CREATED="1541265839754" MODIFIED="1541265841332">
<node TEXT="default" ID="ID_261224539" CREATED="1541265914191" MODIFIED="1541265916004"/>
</node>
<node TEXT="SEQUENCEFILE" ID="ID_314582112" CREATED="1541265841894" MODIFIED="1541265855582"/>
<node TEXT="ORC" ID="ID_188027967" CREATED="1541265870613" MODIFIED="1541265871472">
<node TEXT="supports ACID" ID="ID_1680699850" CREATED="1541265926272" MODIFIED="1541265930084"/>
</node>
<node TEXT="PARQUET" ID="ID_795290755" CREATED="1541265880207" MODIFIED="1541265881035"/>
<node TEXT="JSONFILE" ID="ID_862644087" CREATED="1541265891004" MODIFIED="1541265891597"/>
</node>
<node TEXT="LOCATION" ID="ID_862381590" CREATED="1541267750385" MODIFIED="1541267753432"/>
</node>
</node>
<node TEXT="DROP" ID="ID_30180920" CREATED="1541262701717" MODIFIED="1541262703921">
<node TEXT="Drop databse" ID="ID_1988939374" CREATED="1541263240810" MODIFIED="1541263529419">
<node TEXT="drop database &lt;database name&gt;" ID="ID_50870221" CREATED="1541263534810" MODIFIED="1541263551754"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      DROP (DATABASE) [IF EXISTS] database_name [RESTRICT|CASCADE];
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="by default drop is in restricted (no cascade)" ID="ID_960579547" CREATED="1541263595978" MODIFIED="1541263618641"/>
</node>
<node TEXT="drop table" ID="ID_848363995" CREATED="1541263245670" MODIFIED="1541263247845">
<node TEXT="drop table &lt;tablename&gt;" ID="ID_658151695" CREATED="1541322573623" MODIFIED="1541322585773"/>
</node>
</node>
<node TEXT="ALTER" ID="ID_554283549" CREATED="1541262704639" MODIFIED="1541262707842">
<node TEXT="alter databse" ID="ID_1916956753" CREATED="1541263199502" MODIFIED="1541263203362">
<node TEXT="alter database &lt;db&gt; set dbproperties (pr_name=pr_value, ...);" ID="ID_1705193905" CREATED="1541263755226" MODIFIED="1541263809659"/>
<node TEXT="example: alter database firdb set owner role admin;" ID="ID_858301052" CREATED="1541263832942" MODIFIED="1541263912474"/>
</node>
<node TEXT="alter table" ID="ID_540376337" CREATED="1541263203768" MODIFIED="1541263208752"/>
</node>
<node TEXT="TRUNCATE" ID="ID_1483285044" CREATED="1541262708327" MODIFIED="1541262711014">
<node TEXT="truncate table" ID="ID_1508387855" CREATED="1541263187533" MODIFIED="1541263191971"/>
</node>
<node TEXT="SHOW" ID="ID_1932281800" CREATED="1541262687374" MODIFIED="1541262729561">
<node TEXT="Show tables" ID="ID_1022159295" CREATED="1539628631953" MODIFIED="1539628636269">
<node TEXT="show tables" ID="ID_1772316312" CREATED="1541262903454" MODIFIED="1541262910641"/>
</node>
<node TEXT="Show schemas" ID="ID_797081179" CREATED="1539628620811" MODIFIED="1539628631385">
<node TEXT="show databases" ID="ID_782062694" CREATED="1539628681419" MODIFIED="1539628686422"/>
<node TEXT="show schema" ID="ID_1090387338" CREATED="1539628688672" MODIFIED="1539628692484"/>
</node>
<node TEXT="Show partitions" ID="ID_1710240661" CREATED="1539628650923" MODIFIED="1539628656535">
<node TEXT="show partitions &lt;table_name&gt;" ID="ID_131670084" CREATED="1539628763019" MODIFIED="1539628819716"/>
<node TEXT="show partitions &lt;table_name&gt; partition(partition_spec)" ID="ID_980797511" CREATED="1539628820624" MODIFIED="1539628856620"/>
</node>
</node>
<node TEXT="DESCRIBE" ID="ID_1340321328" CREATED="1541262731577" MODIFIED="1541262734108">
<node TEXT="Describe table attributes" ID="ID_1156743895" CREATED="1539628645437" MODIFIED="1541262968217">
<node TEXT="desc &lt;table_name&gt;" ID="ID_14621656" CREATED="1539628718321" MODIFIED="1539628726032"/>
<node TEXT="desc extended &lt;table_name&gt;" ID="ID_154531674" CREATED="1539628736516" MODIFIED="1539628747771"/>
<node TEXT="desc formatted &lt;table_name&gt;" ID="ID_478201246" CREATED="1539628748802" MODIFIED="1539628757536"/>
</node>
</node>
</node>
<node TEXT="Data Manipulation Language (DML )" ID="ID_1336511085" CREATED="1541262849444" MODIFIED="1541262850663">
<node TEXT="LOAD" ID="ID_1599286308" CREATED="1541262855218" MODIFIED="1541262857093">
<node TEXT="hdfs" ID="ID_1452086749" CREATED="1541268159602" MODIFIED="1541268164024">
<node TEXT="LOAD data inpath &lt;file path&gt; into table [tablename]" ID="ID_622102421" CREATED="1541268070493" MODIFIED="1541268134540"/>
</node>
<node TEXT="local system" ID="ID_1432811211" CREATED="1541268164790" MODIFIED="1541268168961">
<node TEXT="LOAD data LOCAL inpath &lt;file path&gt; into table [tablename]" ID="ID_858133443" CREATED="1541268135602" MODIFIED="1541268146102"/>
</node>
</node>
<node TEXT="INSERT" ID="ID_289964764" CREATED="1541262857499" MODIFIED="1541262860983">
<node TEXT="Inserting data into Hive Tables from queries" ID="ID_1053678746" CREATED="1541269312720" MODIFIED="1541269314111">
<node TEXT="replace all" ID="ID_1847975481" CREATED="1541269548507" MODIFIED="1541269551507">
<node TEXT="INSERT OVERWRITE ... SELECT" ID="ID_286620954" CREATED="1541269432433" MODIFIED="1541269467679"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      INSERT OVERWRITE TABLE tablename1 [PARTITION (partcol1=val1, partcol2=val2 ...) [IF NOT EXISTS]] select_statement1 FROM from_statement;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="append" ID="ID_489128377" CREATED="1541269552023" MODIFIED="1541269557663">
<node TEXT="INSERT INTO ...  SELECT" ID="ID_1159184287" CREATED="1541269499679" MODIFIED="1541269528648"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      INSERT INTO TABLE tablename1 [PARTITION (partcol1=val1, partcol2=val2 ...)] select_statement1 FROM from_statement;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node TEXT="Inserting values into tables from SQL" ID="ID_733639805" CREATED="1541269348829" MODIFIED="1541269351939">
<node TEXT="INSERT INTO TABLE tablename VALUES values_row" ID="ID_48875389" CREATED="1541269026134" MODIFIED="1541269085403"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      INSERT INTO TABLE tablename [PARTITION (partcol1=val1, partcol2=val2 ...)] VALUES values_row [, values_row...]
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node TEXT="CLI" ID="ID_165106038" CREATED="1541230507434" MODIFIED="1541230511546">
<node TEXT="Beeline" ID="ID_603835416" CREATED="1541248638829" MODIFIED="1541248662313"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      which connects to HiveServer2 and requires access to only one .jar file: hive-jdbc-&lt;version&gt;-standalone.jar
    </p>
  </body>
</html>
</richcontent>
<node TEXT="connection modes" ID="ID_35117868" CREATED="1541249493032" MODIFIED="1541249513610">
<node TEXT="embeded" FOLDED="true" ID="ID_988469504" CREATED="1541249516141" MODIFIED="1541249521297">
<node TEXT="!connect jdbc:hive2://" ID="ID_1361186140" CREATED="1541249672188" MODIFIED="1541249673344"/>
</node>
<node TEXT="remote" FOLDED="true" ID="ID_1277346744" CREATED="1541249521735" MODIFIED="1541249525907">
<node TEXT="TCP Transport Mode and SASL Authentication" ID="ID_1570227420" CREATED="1541251561495" MODIFIED="1541251569166">
<node TEXT="jdbc:hive2://&lt;host&gt;:&lt;port&gt;/&lt;db&gt;" ID="ID_1163066419" CREATED="1541250011751" MODIFIED="1541251969486">
<node TEXT="default port :10000" ID="ID_1299763026" CREATED="1541250296672" MODIFIED="1541250312360"/>
</node>
</node>
<node TEXT="HTTP Transport Mode" ID="ID_593163302" CREATED="1541251915621" MODIFIED="1541251917559">
<node TEXT="jdbc:hive2://&lt;host&gt;:&lt;port&gt;/&lt;db&gt;;hive.server2.transport.mode=http;hive.server2.thrift.http.path=&lt;http_endpoint&gt;" ID="ID_1809565810" CREATED="1541251943106" MODIFIED="1541251961108"/>
<node TEXT="jdbc:hive2://&lt;host&gt;:&lt;port&gt;/&lt;db&gt;;hive.server2.transport.mode=http;hive.server2.thrift.http.path=&lt;http_endpoint&gt;;principal=hive/HOST@REALM" ID="ID_585501498" CREATED="1541252555087" MODIFIED="1541252556153"/>
</node>
</node>
</node>
<node TEXT="cmd options" ID="ID_881954303" CREATED="1541261846724" MODIFIED="1541262326855">
<node TEXT="-u &lt;database url&gt;" ID="ID_648281058" CREATED="1541261986333" MODIFIED="1541262326855" HGAP_QUANTITY="13.250000022351742 pt" VSHIFT_QUANTITY="8.999999731779106 pt"/>
<node TEXT="-r for reconnect" ID="ID_1640144240" CREATED="1541262034387" MODIFIED="1541262043824"/>
<node TEXT="-n &lt;username&gt;" ID="ID_1899970079" CREATED="1541262044215" MODIFIED="1541262049059"/>
<node TEXT="-p &lt;password&gt;" ID="ID_1591436467" CREATED="1541262049590" MODIFIED="1541262054699"/>
<node TEXT="-d &lt;driver class&gt;" ID="ID_1680865762" CREATED="1541262072356" MODIFIED="1541262077356"/>
<node TEXT="-e &lt;query&gt;" ID="ID_1549880479" CREATED="1541262078465" MODIFIED="1541262088047"/>
<node TEXT="-f &lt;file&gt;" ID="ID_1342551734" CREATED="1541262088484" MODIFIED="1541262111404"/>
<node TEXT="-i or --init &lt;init_file(s)&gt;" ID="ID_1838561331" CREATED="1541262081109" MODIFIED="1541262139482"/>
<node ID="ID_585988005" CREATED="1541262175643" MODIFIED="1541262225861"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://cwiki.apache.org/confluence/display/Hive/HiveServer2+Clients#HiveServer2Clients-Beeline%E2%80%93NewCommandLineShell">more options</a>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="interactive mode" ID="ID_1189681811" CREATED="1541239067062" MODIFIED="1541262333022">
<node TEXT="quit/exit" ID="ID_1767122154" CREATED="1541239143985" MODIFIED="1541239147251"/>
<node TEXT="reset (the config)" ID="ID_1713925805" CREATED="1541239147683" MODIFIED="1541239201612"/>
<node TEXT="set &lt;key&gt;=&lt;value&gt;" ID="ID_500322145" CREATED="1541239202503" MODIFIED="1541239315730"/>
<node TEXT="set" ID="ID_1323028971" CREATED="1541239339995" MODIFIED="1541239388468"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Prints a list of configuration variables that are overridden by the user or Hive.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="set -v" ID="ID_1309480781" CREATED="1541239414265" MODIFIED="1541239432791"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Prints all Hadoop and Hive configuration variables.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="resources" ID="ID_68475422" CREATED="1541239939862" MODIFIED="1541239942769">
<node TEXT="add FILE[S] &lt;filepath&gt; &lt;filepath&gt;*" ID="ID_20708458" CREATED="1541239613986" MODIFIED="1541239644752"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Adds one or more files, jars, or archives to the list of resources in the distributed cache.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="list FILE[S]" ID="ID_835106910" CREATED="1541239705961" MODIFIED="1541239897534"/>
<node TEXT="list FILE[S] &lt;filepath&gt;*" ID="ID_805132757" CREATED="1541239909222" MODIFIED="1541239910159"/>
<node TEXT="delete FILE[S] &lt;filepath&gt;*" ID="ID_883362304" CREATED="1541239948566" MODIFIED="1541239975363"/>
</node>
<node ID="ID_980004542" CREATED="1541240043769" MODIFIED="1541240043769"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ! &lt;command&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_672611855" CREATED="1541240055113" MODIFIED="1541240055113"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      dfs &lt;dfs command&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&lt;query string&gt;" ID="ID_948373796" CREATED="1541240092003" MODIFIED="1541240093019"/>
<node TEXT="source &lt;filepath&gt;" ID="ID_1208762765" CREATED="1541240100816" MODIFIED="1541262333022" VSHIFT_QUANTITY="-21.749999351799506 pt"/>
</node>
</node>
<node TEXT="Hive CLI (deprecated)" FOLDED="true" ID="ID_53208830" CREATED="1541230572889" MODIFIED="1541262516325"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      which connects directly to HDFS and the Hive Metastore, and can be used only on a host with access to those services.
    </p>
  </body>
</html>
</richcontent>
<node TEXT="cmd options" ID="ID_1721590982" CREATED="1541230636870" MODIFIED="1541262516325">
<node TEXT="-e &lt;quoted-query-string&gt;" ID="ID_1572278797" CREATED="1541230730094" MODIFIED="1541230735281"/>
<node TEXT="-e &apos;!echo ${A}&apos;" ID="ID_1089791122" CREATED="1541231256293" MODIFIED="1541231560151">
<node TEXT="user defined" ID="ID_300097706" CREATED="1541231420526" MODIFIED="1541231439073">
<node TEXT="-e &apos;!echo ${varName}&apos;" ID="ID_1471280704" CREATED="1541231457917" MODIFIED="1541231468028"/>
</node>
<node TEXT="system var" ID="ID_285693101" CREATED="1541231441417" MODIFIED="1541231447198">
<node TEXT="-e &apos;!echo ${hiveconf;varName}&apos;" ID="ID_705111329" CREATED="1541231495380" MODIFIED="1541231520519"/>
</node>
</node>
<node TEXT="-f &lt;filename&gt;" ID="ID_1138294480" CREATED="1541230757589" MODIFIED="1541230758670"/>
<node TEXT="--hiveconf &lt;property=value&gt;" ID="ID_810096479" CREATED="1541230867145" MODIFIED="1541230868145"/>
<node TEXT="--hivevar &lt;key=value&gt;" ID="ID_332165691" CREATED="1541230899749" MODIFIED="1541230900718">
<node TEXT="${varName} inside the query" ID="ID_1203157554" CREATED="1541231047855" MODIFIED="1541231100801"/>
</node>
<node TEXT="-S for silent" ID="ID_594034452" CREATED="1541232116302" MODIFIED="1541232121911"/>
<node TEXT="-i &lt;init_script&gt;" ID="ID_67603912" CREATED="1541232965226" MODIFIED="1541232975398"/>
</node>
<node TEXT="interactive mode" FOLDED="true" ID="ID_1949820588" CREATED="1541239067062" MODIFIED="1541239074536">
<node TEXT="quit/exit" ID="ID_229443451" CREATED="1541239143985" MODIFIED="1541239147251"/>
<node TEXT="reset (the config)" ID="ID_799403860" CREATED="1541239147683" MODIFIED="1541239201612"/>
<node TEXT="set &lt;key&gt;=&lt;value&gt;" ID="ID_236592954" CREATED="1541239202503" MODIFIED="1541239315730"/>
<node TEXT="set" ID="ID_503058587" CREATED="1541239339995" MODIFIED="1541239388468"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Prints a list of configuration variables that are overridden by the user or Hive.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="set -v" ID="ID_212212047" CREATED="1541239414265" MODIFIED="1541239432791"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Prints all Hadoop and Hive configuration variables.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="resources" FOLDED="true" ID="ID_1470000238" CREATED="1541239939862" MODIFIED="1541239942769">
<node TEXT="add FILE[S] &lt;filepath&gt; &lt;filepath&gt;*" ID="ID_677841064" CREATED="1541239613986" MODIFIED="1541239644752"><richcontent TYPE="DETAILS" HIDDEN="true">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Adds one or more files, jars, or archives to the list of resources in the distributed cache.
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="list FILE[S]" ID="ID_1010539517" CREATED="1541239705961" MODIFIED="1541239897534"/>
<node TEXT="list FILE[S] &lt;filepath&gt;*" ID="ID_1479691105" CREATED="1541239909222" MODIFIED="1541239910159"/>
<node TEXT="delete FILE[S] &lt;filepath&gt;*" ID="ID_157468529" CREATED="1541239948566" MODIFIED="1541239975363"/>
</node>
<node ID="ID_918813084" CREATED="1541240043769" MODIFIED="1541240043769"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      ! &lt;command&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1340568200" CREATED="1541240055113" MODIFIED="1541240055113"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      dfs &lt;dfs command&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="&lt;query string&gt;" ID="ID_1210525830" CREATED="1541240092003" MODIFIED="1541240093019"/>
<node TEXT="source &lt;filepath&gt;" ID="ID_1333126702" CREATED="1541240100816" MODIFIED="1541240114581"/>
</node>
</node>
</node>
</node>
</node>
</map>
