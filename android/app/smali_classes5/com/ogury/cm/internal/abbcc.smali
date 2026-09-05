.class public final Lcom/ogury/cm/internal/abbcc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/abbcc$aaaaa;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/cm/internal/abbcc$aaaaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/ogury/cm/internal/abbcc$aaaaa;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/abbcc$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    sput-object v0, Lcom/ogury/cm/internal/abbcc;->a:Lcom/ogury/cm/internal/abbcc$aaaaa;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v1, 0x2000

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const-string/jumbo v2, "zgip"

    const-string v2, "gzip"

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    sget-object p1, Lcom/ogury/cm/internal/abbcb;->a:Lcom/ogury/cm/internal/abbcb;

    const/4 v3, 0x7

    const-string p1, "ersir0ve$e"

    const-string p1, "receiver$0"

    const/4 v3, 0x3

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    const/4 v3, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    invoke-static {p0, v1, p1, v2, v0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v3, 0x0

    const-string p1, "rarmey(feArtob)fu.ty"

    const-string p1, "buffer.toByteArray()"

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/ogury/cm/internal/abbcb;->a([B)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lcom/ogury/cm/internal/bbaab;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v3, 0x5

    new-instance p0, Ljava/io/BufferedReader;

    const/4 v3, 0x7

    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babbb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/babbb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public static a(Lcom/ogury/cm/internal/abcaa;)V
    .locals 6

    const-string v0, "ipgz"

    const-string v0, "gzip"

    const/4 v5, 0x5

    const-string v1, "rteuosq"

    const-string v1, "request"

    const/4 v5, 0x2

    invoke-static {p0, v1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x2

    new-instance v1, Ljava/net/URL;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abcaa;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v5, 0x3

    const/16 v2, 0x2710

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v5, 0x0

    const/16 v2, 0x7530

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abcaa;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo v2, "ttTpyb-oeCnn"

    const-string v2, "Content-Type"

    const/4 v5, 0x6

    const-string v3, "cjUospus=ntpra/aT;Flcii-a hn8ot"

    const-string v3, "application/json; charset=UTF-8"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, "tpepcc"

    const-string v2, "Accept"

    const/4 v5, 0x6

    const-string v3, "ato/spniqpinocjl"

    const-string v3, "application/json"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v2, "otsngentnEicndoC"

    const-string v2, "Content-Encoding"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v2, "gnAmc-cpEitocne"

    const-string v2, "Accept-Encoding"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abcaa;->e()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/ogury/cm/internal/baaba;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/ogury/cm/internal/baaba;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/ogury/cm/internal/baaba;->b()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "oSteoancrpmut.nou"

    const-string v2, "conn.outputStream"

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v5, 0x7

    sget-object v2, Lcom/ogury/cm/internal/abbcb;->a:Lcom/ogury/cm/internal/abbcb;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abcaa;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/ogury/cm/internal/abbcb;->a(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x4

    invoke-static {v0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/Closeable;)V

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abcaa;->d()Lcom/ogury/cm/internal/abcba;

    move-result-object v2

    const/4 v5, 0x5

    const/16 v3, 0x12b

    const/4 v5, 0x7

    const/16 v4, 0xc8

    const/4 v5, 0x5

    if-le v4, v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    if-lt v3, v0, :cond_2

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v5, 0x2

    const-string v3, "mnuirbato.Sencnp"

    const-string v3, "conn.inputStream"

    const/4 v5, 0x7

    invoke-static {v0, v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v0, v3}, Lcom/ogury/cm/internal/abbcc;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v2, v0}, Lcom/ogury/cm/internal/abcba;->a(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "rn.coaumerSrteor"

    const-string v4, "conn.errorStream"

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/abbcc;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v2, v0, v3}, Lcom/ogury/cm/internal/abcba;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    :try_start_3
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    const/4 v5, 0x4

    sget-object v1, Lcom/ogury/cm/internal/abbaa;->a:Lcom/ogury/cm/internal/abbaa;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/ogury/cm/internal/abbaa;->a(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/Closeable;)V

    const/4 v5, 0x6

    throw v1

    :cond_4
    const/4 v5, 0x6

    new-instance v0, Lcom/ogury/cm/internal/baabb;

    const/4 v5, 0x0

    const-string v1, "nU-nHcspnbt.aane aesnoaton.nsnjeCllLt etRnxpu lt oclo.ocsvt  un pltyi"

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/ogury/cm/internal/abcaa;->d()Lcom/ogury/cm/internal/abcba;

    move-result-object p0

    const/4 v5, 0x6

    if-eqz p0, :cond_6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    const/4 v5, 0x5

    const-string v0, ""

    :cond_5
    const/4 v5, 0x2

    invoke-interface {p0, v1, v0}, Lcom/ogury/cm/internal/abcba;->a(ILjava/lang/String;)V

    :cond_6
    const/4 v5, 0x0

    return-void
.end method
