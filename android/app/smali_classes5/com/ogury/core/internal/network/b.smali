.class public final Lcom/ogury/core/internal/network/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/core/internal/network/a;


# instance fields
.field private final a:Lcom/ogury/core/internal/network/c;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/network/c;II)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ersusqt"

    const-string v0, "request"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/c;

    const/4 v1, 0x7

    iput p2, p0, Lcom/ogury/core/internal/network/b;->b:I

    const/4 v1, 0x7

    iput p3, p0, Lcom/ogury/core/internal/network/b;->c:I

    const/4 v1, 0x4

    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/c;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/c;->d()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/core/internal/network/OguryNetworkResponse;
    .locals 10

    :try_start_0
    const/4 v9, 0x3

    new-instance v0, Ljava/net/URL;

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/c;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_b

    const/4 v9, 0x3

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v9, 0x3

    const-string v1, "cinmnnotoe"

    const-string v1, "Connection"

    const/4 v9, 0x6

    const-string v2, "soceo"

    const-string v2, "close"

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget v1, p0, Lcom/ogury/core/internal/network/b;->b:I

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v9, 0x1

    iget v1, p0, Lcom/ogury/core/internal/network/b;->c:I

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/c;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/c;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v9, v3

    if-lez v1, :cond_0

    const/4 v9, 0x4

    move v1, v2

    move v1, v2

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v9, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/core/internal/network/b;->a(Ljava/net/HttpURLConnection;)V

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/c;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/ogury/core/internal/network/c;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    if-lez v1, :cond_1

    const/4 v9, 0x5

    move v1, v2

    move v1, v2

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v9, 0x0

    const-string v4, "ipgz"

    const-string v4, "gzip"

    const/4 v9, 0x0

    const-string v5, "CenoibtngnE-ntod"

    const-string v5, "Content-Encoding"

    const/4 v9, 0x7

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    const/4 v1, 0x0

    :try_start_1
    const/4 v9, 0x1

    iget-object v6, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/c;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/ogury/core/internal/network/c;->d()Ljava/util/Map;

    move-result-object v6

    const/4 v9, 0x6

    const-string v7, "tpdnGnucsoti$di$zsEtCinoeh"

    const-string v7, "$this$isContentGzipEncoded"

    const/4 v9, 0x6

    invoke-static {v6, v7}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v6, v4}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/c;

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/ogury/core/internal/network/c;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v6}, Lcom/ogury/core/internal/a;->a(Ljava/lang/String;)[B

    move-result-object v6

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    iget-object v6, p0, Lcom/ogury/core/internal/network/b;->a:Lcom/ogury/core/internal/network/c;

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/ogury/core/internal/network/c;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    sget-object v7, Lcom/ogury/core/internal/am;->a:Ljava/nio/charset/Charset;

    const/4 v9, 0x7

    if-eqz v6, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v9, 0x5

    const-string v7, "e(.aaiSplitev).seBty.sc)tha(gggst tsah rnanj"

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    const/4 v9, 0x4

    invoke-static {v6, v7}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v9, 0x2

    const-string v7, "eCegnLhtqtnotn"

    const-string v7, "Content-Length"

    const/4 v9, 0x3

    array-length v8, v6

    const/4 v9, 0x2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v0, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x1

    invoke-static {v1}, Lcom/ogury/core/internal/a;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :try_start_3
    const/4 v9, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "oasrg lt ao.a ninSlvt nlnl.bt gnua nt-nten jlouayspcc"

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    const/4 v9, 0x7

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    :try_start_4
    const/4 v9, 0x0

    invoke-static {v1}, Lcom/ogury/core/internal/a;->a(Ljava/io/Closeable;)V

    :cond_4
    const/4 v9, 0x5

    throw v0

    :cond_5
    :goto_3
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v9, 0x2

    const/16 v6, 0xc8

    const/4 v9, 0x6

    if-lt v1, v6, :cond_6

    const/4 v9, 0x4

    const/16 v6, 0x12b

    const/4 v9, 0x2

    if-gt v1, v6, :cond_6

    const/4 v9, 0x6

    move v6, v2

    move v6, v2

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x3

    move v6, v3

    move v6, v3

    :goto_4
    const/4 v9, 0x2

    if-eqz v6, :cond_a

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    const/4 v9, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v9, 0x6

    const-string v6, "piSmrentmtu"

    const-string v6, "inputStream"

    const/4 v9, 0x6

    invoke-static {v1, v6}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v6, "rie$oBtt$hydsas"

    const-string v6, "$this$readBytes"

    invoke-static {v1, v6}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v7

    const/4 v9, 0x3

    const/16 v8, 0x2000

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v9, 0x0

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v9, 0x6

    const/4 v7, 0x2

    invoke-static {v1, v6, v3, v7}, Lcom/ogury/core/internal/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;II)J

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const/4 v9, 0x1

    const-string v7, "rbrBrbetyuy)faAf(e.t"

    const-string v7, "buffer.toByteArray()"

    const/4 v9, 0x3

    invoke-static {v6, v7}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v9, 0x3

    const-string v1, "iR$sG$utinEodeehnossicpzsed"

    const-string v1, "$this$isResponseGzipEncoded"

    const/4 v9, 0x4

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    if-eqz v0, :cond_8

    const/4 v9, 0x4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    const-string v5, "aclLeo.pS"

    const-string v5, "Locale.US"

    const/4 v9, 0x3

    invoke-static {v1, v5}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    const-string v1, ")aglot sq)tirovnhn.aseog.CsaelrLtiaja(alec.Sw "

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    const/4 v9, 0x2

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v0, v4}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    :goto_5
    const/4 v9, 0x0

    if-eqz v2, :cond_9

    const/4 v9, 0x5

    invoke-static {v6}, Lcom/ogury/core/internal/a;->a([B)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v1, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    invoke-direct {v1, v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    new-instance v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x4

    sget-object v2, Lcom/ogury/core/internal/am;->a:Ljava/nio/charset/Charset;

    const/4 v9, 0x7

    invoke-direct {v1, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Success;-><init>(Ljava/lang/String;)V

    :goto_6
    const/4 v9, 0x1

    return-object v0

    :cond_a
    const/4 v9, 0x1

    new-instance v0, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    const/4 v9, 0x1

    new-instance v2, Lcom/ogury/core/internal/network/OguryNetworkException;

    const/4 v9, 0x1

    invoke-direct {v2, v1}, Lcom/ogury/core/internal/network/OguryNetworkException;-><init>(I)V

    const/4 v9, 0x2

    invoke-direct {v0, v2}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    return-object v0

    :cond_b
    const/4 v9, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    const-string v1, "atsUcpai onnHnutltetaoeaueolcL njto.l  o Cnv.cnetbp nttlRnsy n-"

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v9, 0x1

    new-instance v1, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;

    const/4 v9, 0x0

    invoke-direct {v1, v0}, Lcom/ogury/core/internal/network/OguryNetworkResponse$Failure;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x5

    return-object v1
.end method
