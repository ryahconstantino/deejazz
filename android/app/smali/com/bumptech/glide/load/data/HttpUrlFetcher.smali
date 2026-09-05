.class public Lcom/bumptech/glide/load/data/HttpUrlFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;,
        Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECTION_FACTORY:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;


# instance fields
.field public final glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

.field public volatile isCancelled:Z

.field public stream:Ljava/io/InputStream;

.field public final timeout:I

.field public urlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher$DefaultHttpUrlConnectionFactory;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->DEFAULT_CONNECTION_FACTORY:Lcom/bumptech/glide/load/data/HttpUrlFetcher$HttpUrlConnectionFactory;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v0, 0x3

    iput p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->timeout:I

    const/4 v0, 0x0

    return-void
.end method

.method public static getHttpStatusCodeOrInvalid(Ljava/net/HttpURLConnection;)I
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return p0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    const/4 v0, 0x3

    const-string v1, "erstUlFrptctHh"

    const-string v1, "HttpUrlFetcher"

    const/4 v2, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v0, "godmptnF ecetder  soli esa eo"

    const-string v0, "Failed to get a response code"

    const/4 v2, 0x5

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x7

    const/4 p0, -0x1

    const/4 v2, 0x3

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->isCancelled:Z

    const/4 v1, 0x0

    return-void
.end method

.method public cleanup()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 v1, 0x2

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x6

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x1

    const-string p1, "pihtodiFfhitfh n nerttcereu le  cs "

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    const/4 v8, 0x7

    sget v1, Lcom/bumptech/glide/util/LogTime;->a:I

    const/4 v8, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const/4 v8, 0x1

    const/4 v3, 0x2

    :try_start_0
    const/4 v8, 0x1

    iget-object v4, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v8, 0x5

    iget-object v5, v4, Lcom/bumptech/glide/load/model/GlideUrl;->safeUrl:Ljava/net/URL;

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const/4 v8, 0x4

    new-instance v5, Ljava/net/URL;

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/bumptech/glide/load/model/GlideUrl;->getSafeStringUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    iput-object v5, v4, Lcom/bumptech/glide/load/model/GlideUrl;->safeUrl:Ljava/net/URL;

    :cond_0
    const/4 v8, 0x0

    iget-object v4, v4, Lcom/bumptech/glide/load/model/GlideUrl;->safeUrl:Ljava/net/URL;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    iget-object v7, v7, Lcom/bumptech/glide/load/model/GlideUrl;->headers:Lcom/bumptech/glide/load/model/Headers;

    const/4 v8, 0x7

    invoke-interface {v7}, Lcom/bumptech/glide/load/model/Headers;->getHeaders()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->loadDataWithRedirects(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    const/4 v8, 0x7

    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x2

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v8, 0x1

    if-eqz p2, :cond_2

    const/4 v8, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v8, 0x6

    const/4 v5, 0x3

    :try_start_1
    const/4 v8, 0x0

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    const-string v5, "Failed to load data for url"

    const/4 v8, 0x2

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v8, 0x7

    invoke-interface {p2, v4}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v8, 0x6

    if-eqz p2, :cond_2

    const/4 v8, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    const/4 v8, 0x5

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v8, 0x5

    return-void

    :goto_1
    const/4 v8, 0x0

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    const/4 v8, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v8, 0x1

    throw p2
.end method

.method public final loadDataWithRedirects(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/HttpException;
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x5

    const/4 v7, 0x6

    if-ge p2, v2, :cond_c

    const/4 v7, 0x7

    if-eqz p3, :cond_1

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    const/4 v7, 0x2

    invoke-virtual {v2, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v7, 0x6

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    const/4 v7, 0x4

    const-string v2, " orlnbctIe-podrie"

    const-string v2, "In re-direct loop"

    const/4 v7, 0x0

    invoke-direct {p3, v2, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v7, 0x0

    throw p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v7, 0x3

    const/4 p3, 0x0

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v7, 0x0

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget v3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->timeout:I

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v7, 0x5

    iget v3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->timeout:I

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v7, 0x3

    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    move v7, v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v7, 0x3

    invoke-virtual {v2, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v7, 0x0

    iput-object v2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    :try_start_2
    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v7, 0x6

    iput-object v2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v7, 0x1

    iget-boolean v2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->isCancelled:Z

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->getHttpStatusCodeOrInvalid(Ljava/net/HttpURLConnection;)I

    move-result v2

    const/4 v7, 0x5

    div-int/lit8 v4, v2, 0x64

    const/4 v5, 0x2

    and-int/2addr v7, v5

    if-ne v4, v5, :cond_4

    const/4 v7, 0x6

    move v5, v3

    move v5, v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    move v5, p3

    move v5, p3

    :goto_2
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 v7, 0x5

    const-string p2, "HcFtlruhtrUept"

    const-string p2, "HttpUrlFetcher"

    :try_start_3
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v7, 0x1

    if-eqz p3, :cond_5

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p2

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    const/4 v7, 0x4

    int-to-long v0, p2

    const/4 v7, 0x7

    new-instance p2, Lcom/bumptech/glide/util/ContentLengthInputStream;

    const/4 v7, 0x1

    invoke-direct {p2, p3, v0, v1}, Lcom/bumptech/glide/util/ContentLengthInputStream;-><init>(Ljava/io/InputStream;J)V

    const/4 v7, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x2

    invoke-static {p2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    const/4 v7, 0x6

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string p4, "p edtcopty:onGonnncegemtot  n  n"

    const-string p4, "Got non empty content encoding: "

    const/4 v7, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x0

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    const/4 v7, 0x1

    iput-object p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_3
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->stream:Ljava/io/InputStream;

    const/4 v7, 0x4

    return-object p1

    :catch_1
    move-exception p2

    const/4 v7, 0x3

    new-instance p3, Lcom/bumptech/glide/load/HttpException;

    invoke-static {p1}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->getHttpStatusCodeOrInvalid(Ljava/net/HttpURLConnection;)I

    move-result p1

    const/4 v7, 0x1

    const-string p4, "tne norIqatudip oib ateFSalm"

    const-string p4, "Failed to obtain InputStream"

    const/4 v7, 0x6

    invoke-direct {p3, p4, p1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v7, 0x1

    throw p3

    :cond_7
    const/4 v7, 0x2

    if-ne v4, v6, :cond_8

    const/4 v7, 0x0

    move p3, v3

    :cond_8
    const/4 v7, 0x6

    if-eqz p3, :cond_a

    const/4 v7, 0x2

    iget-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 v7, 0x2

    const-string v0, "aositocn"

    const-string v0, "Location"

    const/4 v7, 0x6

    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_9

    :try_start_4
    const/4 v7, 0x3

    new-instance v0, Ljava/net/URL;

    const/4 v7, 0x2

    invoke-direct {v0, p1, p3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->cleanup()V

    const/4 v7, 0x1

    add-int/2addr p2, v3

    const/4 v7, 0x7

    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->loadDataWithRedirects(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :catch_2
    move-exception p1

    const/4 v7, 0x7

    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const/4 v7, 0x2

    const-string p4, "aiemtl uB cr d:red"

    const-string p4, "Bad redirect url: "

    const/4 v7, 0x7

    invoke-static {p4, p3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x5

    invoke-direct {p2, p3, v2, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v7, 0x0

    throw p2

    :cond_9
    const/4 v7, 0x7

    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const/4 v7, 0x5

    const-string p2, "rlieo cnyt vd  mpelrueote uredrlieR"

    const-string p2, "Received empty or null redirect url"

    const/4 v7, 0x7

    invoke-direct {p1, p2, v2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v7, 0x4

    throw p1

    :cond_a
    const/4 v7, 0x5

    if-ne v2, v0, :cond_b

    const/4 v7, 0x1

    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const/4 v7, 0x7

    const-string p2, "uqlribtadeH te fets"

    const-string p2, "Http request failed"

    const/4 v7, 0x6

    invoke-direct {p1, p2, v2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v7, 0x0

    throw p1

    :cond_b
    :try_start_5
    const/4 v7, 0x5

    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-direct {p1, p2, v2, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v7, 0x5

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception p1

    const/4 v7, 0x0

    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const/4 v7, 0x2

    const-string p3, "Fedipnul  mesaaa  srtess eogoegt"

    const-string p3, "Failed to get a response message"

    const/4 v7, 0x1

    invoke-direct {p2, p3, v2, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    const/4 v7, 0x1

    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const/4 v7, 0x2

    iget-object p3, p0, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->urlConnection:Ljava/net/HttpURLConnection;

    const/4 v7, 0x6

    invoke-static {p3}, Lcom/bumptech/glide/load/data/HttpUrlFetcher;->getHttpStatusCodeOrInvalid(Ljava/net/HttpURLConnection;)I

    move-result p3

    const/4 v7, 0x4

    const-string p4, "iea naFpneito  laadrto otcbt odc"

    const-string p4, "Failed to connect or obtain data"

    const/4 v7, 0x3

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v7, 0x5

    throw p2

    :catch_5
    move-exception p1

    const/4 v7, 0x6

    new-instance p2, Lcom/bumptech/glide/load/HttpException;

    const/4 v7, 0x5

    const-string p4, "icRnUeepqortCwont.enLonh"

    const-string p4, "URL.openConnection threw"

    const/4 v7, 0x7

    invoke-direct {p2, p4, p3, p1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v7, 0x6

    throw p2

    :cond_c
    const/4 v7, 0x4

    new-instance p1, Lcom/bumptech/glide/load/HttpException;

    const/4 v7, 0x6

    const-string p2, " rss ace no!y)i(m5e dotrT"

    const-string p2, "Too many (> 5) redirects!"

    const/4 v7, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v7, 0x7

    throw p1
.end method
