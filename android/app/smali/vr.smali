.class public Lvr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation

    const/4 v10, 0x6

    const-string v0, "t srerorpH "

    const-string v0, "Http error "

    const/4 v10, 0x7

    const/16 v1, 0xbb8

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/4 v10, 0x7

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v10, 0x6

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v10, 0x1

    const-string p2, "PSTO"

    const-string p2, "POST"

    const/4 v10, 0x6

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 p2, 0x1

    const/4 v10, 0x6

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v10, 0x4

    const-string p2, "apsmeC-thAtcce"

    const-string p2, "Accept-Charset"

    const/4 v10, 0x2

    const-string v2, "8ftuo"

    const-string v2, "utf-8"

    const/4 v10, 0x7

    invoke-virtual {p0, p2, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string p2, "Cnnecbnoto"

    const-string p2, "Connection"

    const/4 v10, 0x3

    const-string v2, "eaeiv-uekl"

    const-string v2, "keep-alive"

    const/4 v10, 0x4

    invoke-virtual {p0, p2, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string p2, "ny-enttpCotp"

    const-string p2, "Content-type"

    const/4 v10, 0x2

    const-string v2, ".*lc*oo1q**2lop.c**5m.=oirdtt3t/ad-urbtu*rmrhryy.naf.0ri*aed0;ap0*3acug*"

    const-string v2, "multipart/form-data;boundary=*****2015.03.30.acrcloud.rec.copyright*****"

    const/4 v10, 0x7

    invoke-virtual {p0, p2, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    const/4 v10, 0x4

    const/4 p2, 0x0

    :try_start_1
    const/4 v10, 0x4

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v10, 0x2

    new-instance v2, Ljava/io/BufferedOutputStream;

    const/4 v10, 0x5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const/4 v10, 0x1

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const/4 v10, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    if-eqz p1, :cond_4

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v10, 0x4

    instance-of v7, v6, Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v10, 0x3

    const-string v8, "rn//"

    const-string v8, "\r\n"

    const/4 v10, 0x6

    const-string v9, "r.s0*e5o****.*-l*/3*c.poacn3d10iy/t2rc*g*0rr..-hu"

    const-string v9, "--*****2015.03.30.acrcloud.rec.copyright*****\r\n"

    const/4 v10, 0x4

    if-nez v7, :cond_2

    :try_start_3
    const/4 v10, 0x5

    instance-of v7, v6, Ljava/lang/Integer;

    const/4 v10, 0x3

    if-eqz v7, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    instance-of v7, v6, [B

    const/4 v10, 0x7

    if-eqz v7, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v7, "p-;masoe-tnt:niiofmtdsartoDonC"

    const-string v7, "Content-Disposition:form-data;"

    const/4 v10, 0x5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v9, "an/eo/m"

    const-string v9, "name=\""

    const/4 v10, 0x7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v5, "/;/"

    const-string v5, "\";"

    const/4 v10, 0x6

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v5, "f///.bmeia/tnjnnlae/e/i=gs"

    const-string v5, "filename=\"janet.sig\"\r\n"

    const/4 v10, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v5, "crntonucetespiot/eeapo:t-aTaCtpinlymt"

    const-string v5, "Content-Type:application/octet-stream"

    const/4 v10, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v5, "n///nrrp"

    const-string v5, "\r\n\r\n"

    const/4 v10, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v2, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    const/4 v10, 0x7

    check-cast v6, [B

    const/4 v10, 0x3

    invoke-virtual {v2, v6}, Ljava/io/BufferedOutputStream;->write([B)V

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {v2, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_2
    :goto_1
    const/4 v10, 0x4

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v7, "aooei;aeqsrmmafnst/tD:nC/ipntt-o-ndoi"

    const-string v7, "Content-Disposition:form-data;name=\""

    const/4 v10, 0x7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v7, "/rs////rn/"

    const-string v7, "\"\r\n\r\n"

    const/4 v10, 0x3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v5, ":"

    const-string v5, ":"

    const/4 v10, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v2, v5}, Ljava/io/BufferedOutputStream;->write([B)V

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x7

    const-string p1, "/*nmu**-0***0*hon.drr-./.e.gr0ico*53.yr2/*a/*-tccrc1-l3"

    const-string p1, "--*****2015.03.30.acrcloud.rec.copyright*****--\r\n\r\n"

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {v2, p1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :try_start_4
    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    const/4 v10, 0x7

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/4 v10, 0x0

    const/16 v2, 0xc8

    const/4 v10, 0x4

    if-ne p1, v2, :cond_7

    const/4 v10, 0x2

    new-instance p1, Ljava/io/BufferedReader;

    const/4 v10, 0x3

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v10, 0x5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v10, 0x6

    const-string v3, "U8-Fo"

    const-string v3, "UTF-8"

    const/4 v10, 0x5

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v10, 0x3

    const-string p0, ""

    :cond_5
    :goto_2
    :try_start_6
    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    if-eqz p2, :cond_6

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x6

    if-lez v2, :cond_5

    const/4 v10, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v10, 0x5

    goto :goto_2

    :cond_6
    :try_start_7
    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v10, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v10, 0x7

    new-instance p1, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/4 v10, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    invoke-direct {p1, v1, p0}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :catchall_0
    move-exception p0

    const/4 v10, 0x3

    goto :goto_5

    :catch_1
    move-exception p0

    move-object p2, p1

    move-object p2, p1

    const/4 v10, 0x7

    goto :goto_3

    :cond_7
    :try_start_8
    const/4 v10, 0x6

    new-instance p0, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v3, "server response code error, code="

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-direct {p0, v1, p1}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x6

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p0

    const/4 v10, 0x7

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_3
    :try_start_9
    const/4 v10, 0x0

    new-instance p1, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/4 v10, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x3

    invoke-direct {p1, v1, p0}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x0

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_4
    move-object p1, p2

    move-object p1, p2

    :goto_5
    const/4 v10, 0x3

    if-eqz p1, :cond_8

    :try_start_a
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    const/4 v10, 0x1

    goto :goto_6

    :catch_3
    move-exception p0

    const/4 v10, 0x0

    new-instance p1, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/4 v10, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x5

    invoke-direct {p1, v1, p0}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_8
    :goto_6
    const/4 v10, 0x3

    throw p0

    :catch_4
    move-exception p0

    const/4 v10, 0x1

    new-instance p1, Lcom/acrcloud/rec/utils/ACRCloudException;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-direct {p1, v1, p0}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :catchall_2
    move-exception p0

    const/4 v10, 0x1

    goto :goto_a

    :catch_5
    move-exception p0

    move-object p2, v2

    move-object p2, v2

    const/4 v10, 0x7

    goto :goto_7

    :catch_6
    move-exception p0

    move-object p2, v2

    move-object p2, v2

    const/4 v10, 0x3

    goto :goto_8

    :catchall_3
    move-exception p0

    const/4 v10, 0x0

    goto :goto_9

    :catch_7
    move-exception p0

    :goto_7
    :try_start_b
    const/4 v10, 0x3

    new-instance p1, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/4 v10, 0x7

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    invoke-direct {p1, v1, p0}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :catch_8
    move-exception p0

    :goto_8
    const/4 v10, 0x5

    new-instance p1, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/4 v10, 0x2

    const/16 v0, 0x7d5

    invoke-virtual {p0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    invoke-direct {p1, v0, p0}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x3

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_9
    move-object v2, p2

    move-object v2, p2

    :goto_a
    const/4 v10, 0x6

    if-eqz v2, :cond_9

    :try_start_c
    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    const/4 v10, 0x1

    goto :goto_b

    :catch_9
    move-exception p0

    const/4 v10, 0x7

    new-instance p1, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/4 v10, 0x4

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    invoke-direct {p1, v1, p0}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_9
    :goto_b
    const/4 v10, 0x7

    throw p0

    :catch_a
    move-exception p0

    const/4 v10, 0x0

    new-instance p1, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/4 v10, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    invoke-direct {p1, v1, p0}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    const/4 v10, 0x1

    throw p1
.end method
