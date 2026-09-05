.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;
.implements Ln3i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;",
        "Ln3i;"
    }
.end annotation


# instance fields
.field public volatile call:Lm3i;

.field public callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final client:Lm3i$a;

.field public responseBody:Lt4i;

.field public stream:Ljava/io/InputStream;

.field public final url:Lcom/bumptech/glide/load/model/GlideUrl;


# direct methods
.method public constructor <init>(Lm3i$a;Lcom/bumptech/glide/load/model/GlideUrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->client:Lm3i$a;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->url:Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->call:Lm3i;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lm3i;->cancel()V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->stream:Ljava/io/InputStream;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->responseBody:Lt4i;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Lt4i;->close()V

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v1, 0x3

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

    const/4 v1, 0x5

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 4
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

    const/4 v3, 0x4

    new-instance p1, Ln4i$a;

    const/4 v3, 0x4

    invoke-direct {p1}, Ln4i$a;-><init>()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->url:Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->getSafeStringUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->url:Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/bumptech/glide/load/model/GlideUrl;->headers:Lcom/bumptech/glide/load/model/Headers;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/Headers;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1}, Ln4i$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln4i$a;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ln4i$a;->build()Ln4i;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->client:Lm3i$a;

    const/4 v3, 0x0

    invoke-interface {p2, p1}, Lm3i$a;->a(Ln4i;)Lm3i;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->call:Lm3i;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->call:Lm3i;

    const/4 v3, 0x6

    invoke-interface {p1, p0}, Lm3i;->u2(Ln3i;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onFailure(Lm3i;Ljava/io/IOException;)V
    .locals 2

    const/4 v1, 0x5

    const-string p1, "rcsekFtOtphHt"

    const-string p1, "OkHttpFetcher"

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ti moitu eeotk baaHrsnd pltlft"

    const-string v0, "OkHttp failed to obtain result"

    const/4 v1, 0x2

    invoke-static {p1, v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    const/4 v1, 0x3

    return-void
.end method

.method public onResponse(Lm3i;Ls4i;)V
    .locals 4

    const/4 v3, 0x0

    iget-object p1, p2, Ls4i;->h:Lt4i;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->responseBody:Lt4i;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ls4i;->d()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->responseBody:Lt4i;

    const-string p2, " tlnoenuu obmte Arslmutn "

    const-string p2, "Argument must not be null"

    const/4 v3, 0x7

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lt4i;->c()J

    move-result-wide p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->responseBody:Lt4i;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lt4i;->a()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Lcom/bumptech/glide/util/ContentLengthInputStream;

    const/4 v3, 0x5

    invoke-direct {v1, v0, p1, p2}, Lcom/bumptech/glide/util/ContentLengthInputStream;-><init>(Ljava/io/InputStream;J)V

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->stream:Ljava/io/InputStream;

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/OkHttpStreamFetcher;->callback:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v3, 0x1

    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    const/4 v3, 0x7

    iget-object v1, p2, Ls4i;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iget p2, p2, Ls4i;->e:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, p2, v2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method
