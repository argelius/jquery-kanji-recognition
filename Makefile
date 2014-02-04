PLUGIN_NAME=kanji

release:
	coffee -c ${PLUGIN_NAME}/jquery.${PLUGIN_NAME}.coffee
	yui-compressor ${PLUGIN_NAME}/jquery.${PLUGIN_NAME}.js > kanji/jquery.${PLUGIN_NAME}.min.js
