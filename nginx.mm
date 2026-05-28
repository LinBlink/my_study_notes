<map version="freeplane 1.12.15">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<bookmarks/>
<node TEXT="Nginx" FOLDED="false" ID="ID_245556388" CREATED="1779853409004" MODIFIED="1779860463595"><hook NAME="MapStyle" background="#2e3440ff" zoom="1.6105102">
    <properties show_icon_for_attributes="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" auto_compact_layout="true" show_note_icons="true" fit_to_viewport="false" show_icons="BESIDE_NODES" show_tags="UNDER_NODES" showTagCategories="false"/>
    <tags category_separator="::"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_671184412" ICON_SIZE="12 pt" FORMAT_AS_HYPERLINK="false" COLOR="#484747" BACKGROUND_COLOR="#eceff4" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt" NUMBERED="false" FORMAT="STANDARD_FORMAT" TEXT_ALIGN="DEFAULT" TEXT_WRITING_DIRECTION="LEFT_TO_RIGHT" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="1.9 px" BORDER_COLOR_LIKE_EDGE="true" BORDER_COLOR="#f0f0f0" BORDER_DASH_LIKE_EDGE="true" BORDER_DASH="SOLID" CHILD_NODES_LAYOUT="AUTO" VGAP_QUANTITY="2 pt" COMMON_HGAP_QUANTITY="14 pt">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#88c0d0" WIDTH="2" TRANSPARENCY="255" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_671184412" STARTARROW="NONE" ENDARROW="DEFAULT"/>
<font NAME="SansSerif" SIZE="11" BOLD="false" UNDERLINED="false" STRIKETHROUGH="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3" DASH="SOLID"/>
<richcontent TYPE="DETAILS" CONTENT-TYPE="plain/auto"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details" BORDER_WIDTH="1.9 px">
<edge STYLE="bezier" COLOR="#81a1c1" WIDTH="3"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.tags">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ebcb8b">
<icon BUILTIN="clock2"/>
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.floating" COLOR="#484747">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" COLOR="#e5e9f0" BACKGROUND_COLOR="#5e81ac" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#5e81ac"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_779275544" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#bf616a">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#bf616a" TRANSPARENCY="255" DESTINATION="ID_779275544"/>
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.flower" COLOR="#ffffff" BACKGROUND_COLOR="#255aba" STYLE="oval" TEXT_ALIGN="CENTER" BORDER_WIDTH_LIKE_EDGE="false" BORDER_WIDTH="22 pt" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#f9d71c" BORDER_DASH_LIKE_EDGE="false" BORDER_DASH="CLOSE_DOTS" MAX_WIDTH="6 cm" MIN_WIDTH="3 cm"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="bottom_or_right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#ffffff" BACKGROUND_COLOR="#484747" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font NAME="Ubuntu" SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#eceff4" BACKGROUND_COLOR="#d08770" STYLE="bubble" SHAPE_HORIZONTAL_MARGIN="8 pt" SHAPE_VERTICAL_MARGIN="5 pt">
<font NAME="Ubuntu" SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#3b4252" BACKGROUND_COLOR="#ebcb8b">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#2e3440" BACKGROUND_COLOR="#a3be8c">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#2e3440" BACKGROUND_COLOR="#b48ead">
<font SIZE="11"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5" BACKGROUND_COLOR="#81a1c1">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6" BACKGROUND_COLOR="#88c0d0">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7" BACKGROUND_COLOR="#8fbcbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8" BACKGROUND_COLOR="#d8dee9">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9" BACKGROUND_COLOR="#e5e9f0">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10" BACKGROUND_COLOR="#eceff4">
<font SIZE="9"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="配置文件层级" POSITION="bottom_or_right" ID="ID_998372665" CREATED="1779853414208" MODIFIED="1779860463595">
<node TEXT="全局" ID="ID_1993926333" CREATED="1779859810239" MODIFIED="1779860463595">
<node TEXT="worker_processes 1;" ID="ID_1036180094" CREATED="1779860421772" MODIFIED="1779860519622">
<node TEXT="CPU核心数" ID="ID_1450624451" CREATED="1779860546211" MODIFIED="1779860554699"/>
</node>
</node>
<node TEXT="events" ID="ID_1674718239" CREATED="1779859830528" MODIFIED="1779860463595">
<node TEXT="worker_connections 1024;" ID="ID_87530784" CREATED="1779860492599" MODIFIED="1779860898453">
<node TEXT="每个worker服务多少连接" ID="ID_404267051" CREATED="1779860556322" MODIFIED="1779860582550"/>
</node>
</node>
<node TEXT="http&#xa;（核心业务层）" ID="ID_402455200" CREATED="1779859833491" MODIFIED="1779860591875">
<node TEXT="一般配置" ID="ID_77799990" CREATED="1779861532096" MODIFIED="1779861534384">
<node TEXT="include       mime.types;" ID="ID_1197868144" CREATED="1779860599699" MODIFIED="1779860711289"/>
<node TEXT="default_type  application/json;" ID="ID_1215617187" CREATED="1779860699695" MODIFIED="1779860889916"/>
<node TEXT="sendfile        on;" ID="ID_163131020" CREATED="1779860658698" MODIFIED="1779860693138">
<node TEXT="sendfile on" ID="ID_74878689" CREATED="1779860668460" MODIFIED="1779860673913">
<node TEXT="高效传输文件" ID="ID_89989210" CREATED="1779860674839" MODIFIED="1779860684278"/>
</node>
</node>
<node TEXT="keepalive_timeout  65;" ID="ID_1049792096" CREATED="1779860694246" MODIFIED="1779860695601"/>
</node>
<node TEXT="upstream配置" ID="ID_1641005333" CREATED="1779861518997" MODIFIED="1779861530560">
<node TEXT="upstream backend {" ID="ID_900042201" CREATED="1779861548306" MODIFIED="1779861548306"/>
<node TEXT="server 127.0.0.1:8081 max_fails=5 fail_timeout=10s weight=1;" ID="ID_146227326" CREATED="1779861548306" MODIFIED="1779861548306"/>
<node TEXT="server 127.0.0.1:8082 max_fails=5 fail_timeout=10s weight=1;" ID="ID_682811915" CREATED="1779861548306" MODIFIED="1779861548306"/>
<node TEXT="}" ID="ID_571715803" CREATED="1779861548306" MODIFIED="1779861548306"/>
</node>
</node>
<node TEXT="server" ID="ID_1873373293" CREATED="1779859836102" MODIFIED="1779860463596">
<node TEXT="listen       8080;" ID="ID_1071813597" CREATED="1779860747726" MODIFIED="1779860747726"/>
<node TEXT="server_name  localhost;" ID="ID_56330268" CREATED="1779860747726" MODIFIED="1779860747726"/>
</node>
<node TEXT="location" ID="ID_529531861" CREATED="1779859840604" MODIFIED="1779860463596">
<node TEXT="一般配置" ID="ID_631285787" CREATED="1779860844328" MODIFIED="1779860847877">
<node TEXT="location / {" ID="ID_1855048429" CREATED="1779860768256" MODIFIED="1779860768256">
<node TEXT="处理所有根路径的请求" ID="ID_810454234" CREATED="1779860780601" MODIFIED="1779860786253"/>
</node>
<node TEXT="root   html/hmdp;" ID="ID_646077021" CREATED="1779860768256" MODIFIED="1779860768256">
<node TEXT="前端文件放置位置" ID="ID_95994652" CREATED="1779860788539" MODIFIED="1779860796827"/>
</node>
<node TEXT="index  index.html index.htm;" ID="ID_1536989208" CREATED="1779860768256" MODIFIED="1779860768256">
<node TEXT="默认首页文件" ID="ID_1201708555" CREATED="1779860799315" MODIFIED="1779860801653"/>
</node>
</node>
<node TEXT="反向代理配置" ID="ID_751689731" CREATED="1779860851613" MODIFIED="1779860855728">
<node TEXT="location /api {" ID="ID_439049947" CREATED="1779860860619" MODIFIED="1779860860619"/>
<node TEXT="default_type  application/json;" ID="ID_558487885" CREATED="1779860860619" MODIFIED="1779860860619"/>
<node TEXT="keepalive_timeout   30s;" ID="ID_1220090775" CREATED="1779860860619" MODIFIED="1779860860619"/>
<node TEXT="keepalive_requests  1000;" ID="ID_1847815370" CREATED="1779860860619" MODIFIED="1779860860619"/>
<node TEXT="proxy_http_version 1.1;" ID="ID_640470503" CREATED="1779860860619" MODIFIED="1779860860619"/>
<node TEXT="rewrite /api(/.*) $1 break;" ID="ID_170711432" CREATED="1779860860619" MODIFIED="1779860860619">
<node TEXT="路径重写" ID="ID_655114350" CREATED="1779860947714" MODIFIED="1779860952606"/>
<node TEXT="/api(/.*) 路径取出括号中的路径替换为真实路径" ID="ID_11123128" CREATED="1779860953366" MODIFIED="1779860992179"/>
</node>
<node TEXT="proxy_pass http://127.0.0.1:8081;" ID="ID_1843553909" CREATED="1779860860619" MODIFIED="1779860860619">
<node TEXT="转发到本地8081端口的后端服务" ID="ID_1700531730" CREATED="1779861002338" MODIFIED="1779861009956"/>
</node>
</node>
</node>
</node>
</node>
</map>
