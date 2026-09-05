.class public final synthetic Lht5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmt5;

.field public final synthetic b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

.field public final synthetic c:Lpb3;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lgw5;


# direct methods
.method public synthetic constructor <init>(Lmt5;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lpb3;Ljava/util/Map;Lgw5;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lht5;->a:Lmt5;

    const/4 v0, 0x4

    iput-object p2, p0, Lht5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v0, 0x0

    iput-object p3, p0, Lht5;->c:Lpb3;

    const/4 v0, 0x5

    iput-object p4, p0, Lht5;->d:Ljava/util/Map;

    const/4 v0, 0x7

    iput-object p5, p0, Lht5;->e:Lgw5;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lht5;->a:Lmt5;

    const/4 v11, 0x0

    iget-object v1, p0, Lht5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v11, 0x0

    iget-object v2, p0, Lht5;->c:Lpb3;

    const/4 v11, 0x0

    iget-object v3, p0, Lht5;->d:Ljava/util/Map;

    iget-object v4, p0, Lht5;->e:Lgw5;

    const/4 v11, 0x3

    const-string v5, "h$s0is"

    const-string/jumbo v5, "this$0"

    const/4 v11, 0x7

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v5, "CdfmDo$saoangldMeit"

    const-string v5, "$adsConfigDataModel"

    const/4 v11, 0x4

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v5, "$audioAdCountdown"

    const/4 v11, 0x7

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v5, "ag$eotldedBurria"

    const-string v5, "$adTargetBuilder"

    const/4 v11, 0x0

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v5, v0, Lmt5;->d:Ljw5;

    const/4 v11, 0x3

    iget-object v6, v0, Lmt5;->a:Lmw5;

    const/4 v11, 0x4

    iget-object v7, v0, Lmt5;->b:Lls5;

    const/4 v11, 0x2

    iget-object v0, v0, Lmt5;->c:Lfra;

    const/4 v11, 0x5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    const-string v8, "neHtobpncperoelecnTi"

    const-string v8, "connectionTypeHelper"

    const/4 v11, 0x6

    invoke-static {v6, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v8, "dIvdeduPorir"

    const-string v8, "adIdProvider"

    const/4 v11, 0x5

    invoke-static {v7, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v8, "PtinconpttnrynEos"

    const-string v8, "consentEntryPoint"

    const/4 v11, 0x4

    invoke-static {v0, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string/jumbo v8, "tMseiCdfqaoolnDaag"

    const-string v8, "adsConfigDataModel"

    const/4 v11, 0x0

    invoke-static {v1, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "owsnnutco"

    const-string v8, "countdown"

    const/4 v11, 0x4

    invoke-static {v2, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const-string v8, "daTmlrgerdteuBi"

    const-string v8, "adTargetBuilder"

    const/4 v11, 0x7

    invoke-static {v4, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v5, Ljw5;->b:Ljava/util/Map;

    const/4 v11, 0x5

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v11, v3

    :try_start_0
    const-string v8, "aftlode"

    const-string v8, "default"

    const/4 v11, 0x4

    const-string/jumbo v9, "upgaebomr"

    const-string v9, "groupName"

    const/4 v11, 0x3

    invoke-static {v8, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iput-object v8, v4, Lgw5;->i:Ljava/lang/String;

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x4

    iput-boolean v8, v4, Lgw5;->q:Z

    const/4 v11, 0x4

    iget v2, v2, Lpb3;->f:I

    const/4 v11, 0x5

    iput v2, v4, Lgw5;->p:I

    const/4 v11, 0x1

    new-instance v2, Lkw5;

    const/4 v11, 0x3

    invoke-direct {v2, v6, v7, v0, v4}, Lkw5;-><init>(Lmw5;Lls5;Lfra;Lgw5;)V

    const/4 v11, 0x3

    iget-object v0, v5, Ljw5;->b:Ljava/util/Map;

    const/4 v11, 0x0

    const-string/jumbo v4, "uelary"

    const-string v4, "player"

    const/4 v11, 0x6

    invoke-virtual {v2, v1, v0, v4}, Liw5;->a(Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Ljava/util/Map;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x6

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v11, 0x3

    const/16 v1, 0x1388

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v11, 0x0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v11, 0x3

    const-string v1, "TPOS"

    const-string v1, "POST"

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v11, 0x4

    new-instance v4, Ljava/io/BufferedWriter;

    const/4 v11, 0x1

    new-instance v6, Ljava/io/OutputStreamWriter;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/4 v11, 0x1

    invoke-direct {v4, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v11, 0x4

    invoke-virtual {v2}, Lkw5;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v4, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    const/4 v11, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v11, 0x4

    invoke-virtual {v5, v0}, Ljw5;->a(Ljava/io/InputStream;)Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v3, v0

    const/4 v11, 0x5

    goto :goto_1

    :catch_0
    :goto_0
    move-object v10, v3

    move-object v10, v3

    move-object v3, v0

    move-object v3, v0

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x2

    goto :goto_2

    :cond_0
    :try_start_2
    const/4 v11, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    const/4 v11, 0x2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v1, v0

    :goto_1
    const/4 v11, 0x4

    invoke-static {v3}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v11, 0x4

    throw v1

    :catch_1
    move-object v0, v3

    move-object v0, v3

    :goto_2
    const/4 v11, 0x3

    invoke-static {v3}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v11, 0x0

    iget-object v1, v5, Ljw5;->a:Lpa3;

    const/4 v11, 0x0

    if-nez v1, :cond_1

    const/4 v11, 0x2

    goto :goto_4

    :cond_1
    const/4 v11, 0x3

    new-instance v2, Lcg3;

    const/4 v11, 0x7

    if-nez v0, :cond_2

    const/4 v11, 0x0

    const-string v3, "_psado"

    const-string v3, "no_ads"

    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    const/4 v11, 0x2

    const-string v3, "ok"

    :goto_3
    const-string v4, "call"

    const-string v4, "call"

    const/4 v11, 0x2

    const-string v5, "iuaqo"

    const-string v5, "audio"

    const/4 v11, 0x6

    const-string/jumbo v6, "tssma"

    const-string/jumbo v6, "smart"

    const/4 v11, 0x6

    invoke-direct {v2, v4, v5, v6, v3}, Lcg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-interface {v1, v2}, Lpa3;->d(Lc05;)V

    :goto_4
    const/4 v11, 0x7

    invoke-static {v0}, Lpn2;->c(Ljava/lang/Object;)Lpn2;

    move-result-object v0

    const/4 v11, 0x2

    return-object v0
.end method
