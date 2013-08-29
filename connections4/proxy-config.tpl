<?xml version="1.0" encoding="UTF-8"?>
<proxy:config xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:proxy="http://www.ibm.com/xmlns/prod/sw/ajax/proxy-config/1.0" id="proxy-config" xsi:schemaLocation="http://www.ibm.com/xmlns/prod/sw/ajax/proxy-config/1.0 proxy-config.xsd">
<proxy:proxy-rules>
...
    <proxy:policy url="https://raw.github.com/*" acf="none" basic-auth-support="false" auth-support="false">
        <proxy:actions>
            <proxy:method>GET</proxy:method>
        </proxy:actions>
        <proxy:headers>
            <proxy:header>User-Agent</proxy:header>
            <proxy:header>Accept.*</proxy:header>
            <proxy:header>Content.*</proxy:header>
            <proxy:header>Authorization.*</proxy:header>
            <proxy:header>X-Method-Override</proxy:header>
            <proxy:header>If-.*</proxy:header>
            <proxy:header>Pragma</proxy:header>
            <proxy:header>Cache-Control</proxy:header>
            <proxy:header>X-Update-Nonce</proxy:header>
        </proxy:headers>
	</proxy:policy>
...
</proxy:proxy-rules>
</proxy:config>