parameters:
    database_driver:   pdo_mysql
    database_host:     localhost
    database_port:     3306
    database_name:     adb
    database_user:     root
    database_password: 12345

    database_prod_name:     adb
    database_prod_user:     root
    database_prod_password: 12345

    mailer_transport:  smtp
    mailer_host:       127.0.0.1
    mailer_user:       null
    mailer_password:   null

    secret:            ThisTokenIsNotSoSecretChangeIt

    postgresql_host: localhost
    postgresql_port: 15432
    postgresql_dbname: adb_test
    postgresql_user: adb
    postgresql_password: http://localhost/adb_webapp/web/app_dev.php

    bmvimail:
    bbbmail:

    alfresco_url: http://alfresco:8080/alfresco/api/-default-/public/alfresco/versions/1/
    alfresco_site_rest_url: http://alfresco:8080/alfresco/api/-default-/public/atenekom/versions/1/e-akte
    alfresco_discussions_rest_url: http://alfresco:8080/alfresco/api/-default-/public/atenekom/versions/1/discussions
    alfresco_discussions_unread_rest_url: http://alfresco:8080/alfresco/api/-default-/public/atenekom/versions/1/discussions-unread
    alfresco_deckblatt_rest_url: http://alfresco:8080/alfresco/api/-default-/public/atenekom/versions/1/deckblatt
    alfresco_spacestore_url: http://alfresco:8080/share/proxy/alfresco/slingshot/node/content/workspace/SpacesStore/
    alfresco_downloads_url: http://alfresco:8080/alfresco/service/api/internal/downloads
    alfresco_downloads_content_url: http://alfresco:8080/alfresco/service/api/node/content/workspace/SpacesStore/
    alfresco_username: admin
    alfresco_password: admin

    webgeocheck_url: http://127.0.0.1:8000/snippets/
    webgeocheck_buffer: 100 #Angabe in Meter

    connstring_geoserver: "dbname=adb host=geodata.atenekom.eu port=5435 user=rouven password=cDCeP4zFbQ"

