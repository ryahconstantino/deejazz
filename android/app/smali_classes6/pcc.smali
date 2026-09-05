.class public final synthetic Lpcc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lrcc;


# direct methods
.method public synthetic constructor <init>(Lrcc;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lpcc;->a:Lrcc;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpcc;->a:Lrcc;

    const/4 v13, 0x3

    check-cast p1, Lrcc$a;

    const/4 v13, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    iget-object v1, p1, Lrcc$a;->a:Ljava/net/URL;

    const/4 v13, 0x1

    const-string v2, "CctTransportBackend"

    const/4 v13, 0x2

    const-string v3, " tse:seqg trnski%uMoa"

    const-string v3, "Making request to: %s"

    const/4 v13, 0x4

    invoke-static {v2, v3, v1}, Ldtb;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object v1, p1, Lrcc$a;->a:Ljava/net/URL;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v13, 0x2

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v13, 0x1

    const/16 v3, 0x7530

    const/4 v13, 0x0

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v13, 0x0

    iget v3, v0, Lrcc;->g:I

    const/4 v13, 0x5

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v13, 0x5

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v13, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v13, 0x5

    const-string v5, "POST"

    const/4 v13, 0x6

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v13, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x3

    const-string v5, "30.m0"

    const-string v5, "3.0.0"

    const/4 v13, 0x5

    aput-object v5, v3, v4

    const/4 v13, 0x1

    const-string v4, "oadro%t rnntap//iosatdrsd"

    const-string v4, "datatransport/%s android/"

    const/4 v13, 0x0

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const-string/jumbo v4, "rsAnUbege-"

    const-string v4, "User-Agent"

    const/4 v13, 0x4

    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string v3, "ioctoduEgnentnCn"

    const-string v3, "Content-Encoding"

    const/4 v13, 0x5

    const-string v4, "ipzg"

    const-string v4, "gzip"

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v5, "etTenoCppy-t"

    const-string v5, "Content-Type"

    const/4 v13, 0x2

    const-string v6, "cpipooanqsia/ntj"

    const-string v6, "application/json"

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v6, "AisencE-ocngtpd"

    const-string v6, "Accept-Encoding"

    const/4 v13, 0x2

    invoke-virtual {v1, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    iget-object v6, p1, Lrcc$a;->c:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v6, :cond_0

    const/4 v13, 0x3

    const-string v7, "o-omKgAX-iGe-p"

    const-string v7, "X-Goog-Api-Key"

    const/4 v13, 0x5

    invoke-virtual {v1, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v13, v8

    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v13, 0x0

    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    const/4 v13, 0x7

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    const/4 v13, 0x7

    iget-object v0, v0, Lrcc;->a:Lv1f;

    const/4 v13, 0x7

    iget-object p1, p1, Lrcc$a;->b:Lbdc;

    const/4 v13, 0x6

    new-instance v11, Ljava/io/BufferedWriter;

    const/4 v13, 0x4

    new-instance v12, Ljava/io/OutputStreamWriter;

    const/4 v13, 0x6

    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v13, 0x2

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    check-cast v0, Lh2f$a;

    :try_start_3
    const/4 v13, 0x5

    invoke-virtual {v0, p1, v11}, Lh2f$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const/4 v13, 0x5

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v9, :cond_1

    :try_start_5
    const/4 v13, 0x6

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/4 v13, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v9, "CuSeotd aost "

    const-string v9, "Status Code: "

    const/4 v13, 0x2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v2, v0}, Ldtb;->T0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v9, "C ypobtnT:teen"

    const-string v9, "Content-Type: "

    const/4 v13, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {v2, v0}, Ldtb;->T0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    const-string v5, "Content-Encoding: "

    const/4 v13, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v2, v0}, Ldtb;->T0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    const/16 v0, 0x12e

    const/4 v13, 0x1

    if-eq p1, v0, :cond_9

    const/4 v13, 0x5

    const/16 v0, 0x12d

    const/4 v13, 0x3

    if-eq p1, v0, :cond_9

    const/4 v13, 0x3

    const/16 v0, 0x133

    const/4 v13, 0x4

    if-ne p1, v0, :cond_2

    const/4 v13, 0x6

    goto/16 :goto_3

    :cond_2
    const/4 v13, 0x2

    const/16 v0, 0xc8

    const/4 v13, 0x2

    if-eq p1, v0, :cond_3

    const/4 v13, 0x3

    new-instance v0, Lrcc$b;

    const/4 v13, 0x2

    invoke-direct {v0, p1, v8, v6, v7}, Lrcc$b;-><init>(ILjava/net/URL;J)V

    const/4 v13, 0x6

    goto/16 :goto_8

    :cond_3
    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :try_start_6
    const/4 v13, 0x6

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x5

    if-eqz v1, :cond_4

    const/4 v13, 0x0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v13, 0x2

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    :try_start_7
    const/4 v13, 0x4

    new-instance v2, Ljava/io/BufferedReader;

    const/4 v13, 0x3

    new-instance v3, Ljava/io/InputStreamReader;

    const/4 v13, 0x5

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v13, 0x1

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v13, 0x0

    invoke-static {v2}, Lfdc;->a(Ljava/io/Reader;)Lfdc;

    move-result-object v2

    const/4 v13, 0x1

    check-cast v2, Lzcc;

    const/4 v13, 0x1

    iget-wide v2, v2, Lzcc;->a:J

    const/4 v13, 0x2

    new-instance v4, Lrcc$b;

    const/4 v13, 0x3

    invoke-direct {v4, p1, v8, v2, v3}, Lrcc$b;-><init>(ILjava/net/URL;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v13, 0x6

    if-eqz v1, :cond_5

    :try_start_8
    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_5
    const/4 v13, 0x1

    if-eqz v0, :cond_6

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    move-object v0, v4

    move-object v0, v4

    const/4 v13, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    const/4 v13, 0x4

    if-eqz v1, :cond_7

    :try_start_9
    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v13, 0x7

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_a
    const/4 v13, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    const/4 v13, 0x7

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v13, 0x7

    if-eqz v0, :cond_8

    :try_start_b
    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v13, 0x2

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    const/4 v13, 0x5

    throw p1

    :cond_9
    :goto_3
    const/4 v13, 0x6

    const-string/jumbo v0, "tcnaooui"

    const-string v0, "Location"

    const/4 v13, 0x6

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    new-instance v1, Lrcc$b;

    const/4 v13, 0x5

    new-instance v2, Ljava/net/URL;

    const/4 v13, 0x5

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-direct {v1, p1, v2, v6, v7}, Lrcc$b;-><init>(ILjava/net/URL;J)V

    move-object v0, v1

    move-object v0, v1

    const/4 v13, 0x6

    goto :goto_8

    :catchall_4
    move-exception p1

    :try_start_c
    const/4 v13, 0x6

    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v13, 0x2

    goto :goto_4

    :catchall_5
    move-exception v0

    :try_start_d
    const/4 v13, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    const/4 v13, 0x2

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception p1

    const/4 v13, 0x1

    if-eqz v9, :cond_a

    :try_start_e
    const/4 v13, 0x5

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v13, 0x7

    goto :goto_5

    :catchall_7
    move-exception v0

    :try_start_f
    const/4 v13, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    const/4 v13, 0x4

    throw p1
    :try_end_f
    .catch Ljava/net/ConnectException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception p1

    const/4 v13, 0x0

    goto :goto_6

    :catch_1
    move-exception p1

    :goto_6
    const/4 v13, 0x5

    const-string v0, "dnru0tep/honrc0, odiuC/nerteie wtsgt q4 le u"

    const-string v0, "Couldn\'t encode request, returning with 400"

    const/4 v13, 0x0

    invoke-static {v2, v0, p1}, Ldtb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x5

    new-instance v0, Lrcc$b;

    const/4 v13, 0x6

    const/16 p1, 0x190

    const/4 v13, 0x5

    invoke-direct {v0, p1, v8, v6, v7}, Lrcc$b;-><init>(ILjava/net/URL;J)V

    const/4 v13, 0x7

    goto :goto_8

    :catch_2
    move-exception p1

    const/4 v13, 0x5

    goto :goto_7

    :catch_3
    move-exception p1

    :goto_7
    const/4 v13, 0x7

    const-string v0, "Couldn\'t open connection, returning with 500"

    const/4 v13, 0x1

    invoke-static {v2, v0, p1}, Ldtb;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    new-instance v0, Lrcc$b;

    const/4 v13, 0x2

    const/16 p1, 0x1f4

    const/4 v13, 0x1

    invoke-direct {v0, p1, v8, v6, v7}, Lrcc$b;-><init>(ILjava/net/URL;J)V

    :goto_8
    const/4 v13, 0x1

    return-object v0
.end method
