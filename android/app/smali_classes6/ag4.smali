.class public final Lag4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc15;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/deezer/core/jukebox/fetcher/MediaProviderFetcher$buildFetchMediaListener$1",
        "Lcom/deezer/core/media/provider/FetchMediaListener;",
        "fireStreamingInfoUpdate",
        "",
        "onCancelled",
        "request",
        "Lcom/deezer/core/media/provider/FetchMediaRequest;",
        "onComplete",
        "file",
        "Lcom/deezer/core/media/provider/MediaFile;",
        "onError",
        "exception",
        "Lcom/deezer/core/media/provider/MediaProviderException;",
        "onProgress",
        "onProgressInternal",
        "onStart",
        "core-lib__jukebox"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;

.field public final synthetic b:Lik4;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;Lik4;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lag4;->a:Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;

    const/4 v0, 0x5

    iput-object p2, p0, Lag4;->b:Lik4;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ld15;Lj15;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rqsutee"

    const-string/jumbo v0, "request"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string p1, "file"

    const/4 v8, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p0, p2}, Lag4;->g(Lj15;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lag4;->a:Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget-wide v0, p2, Lj15;->d:J

    const/4 v8, 0x7

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    cmp-long p1, v0, v2

    const/4 v8, 0x6

    if-nez p1, :cond_0

    const/4 v8, 0x3

    const/4 p1, 0x0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    iget-wide v2, p2, Lj15;->c:J

    const/4 v8, 0x6

    long-to-float p1, v2

    const/4 v8, 0x3

    long-to-float v0, v0

    const/4 v8, 0x3

    div-float/2addr p1, v0

    :goto_0
    const/4 v8, 0x5

    iget-object v0, p0, Lag4;->a:Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    const/4 v8, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lxf4;

    const/4 v8, 0x1

    iget-object v1, p0, Lag4;->b:Lik4;

    const/4 v8, 0x0

    iget-object v2, p2, Lj15;->b:Ljava/lang/String;

    iget-object v3, p0, Lag4;->a:Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;

    invoke-static {v3, p2, v1}, Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;->e(Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;Lj15;Lik4;)Ljf4;

    move-result-object v3

    const/4 v8, 0x1

    iget-wide v4, p2, Lj15;->d:J

    const/4 v8, 0x3

    move v6, p1

    move v6, p1

    const/4 v8, 0x7

    invoke-interface/range {v0 .. v6}, Lxf4;->a(Lik4;Ljava/lang/String;Ljf4;JF)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method public b(Ld15;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ruemeqs"

    const-string/jumbo v0, "request"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ld15;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ureeoqs"

    const-string/jumbo v0, "request"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p0, Lag4;->a:Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;

    const/4 v1, 0x2

    iget-object v0, p0, Lag4;->b:Lik4;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;->f(Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;Lik4;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lag4;->f()V

    const/4 v1, 0x2

    return-void
.end method

.method public d(Ld15;Lcom/deezer/core/media/provider/MediaProviderException;)V
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "ruqtebe"

    const-string/jumbo v0, "request"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string p1, "pietnouxe"

    const-string p1, "exception"

    const/4 v3, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object p1, p0, Lag4;->a:Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;

    const/4 v3, 0x0

    iget-object v0, p0, Lag4;->b:Lik4;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;->f(Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;Lik4;)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Lag4;->f()V

    const/4 v3, 0x4

    iget-object p1, p0, Lag4;->a:Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lxf4;

    const/4 v3, 0x1

    instance-of v1, p2, Lcom/deezer/core/media/provider/NetworkException;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x4

    check-cast v1, Lcom/deezer/core/media/provider/NetworkException;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/deezer/core/media/provider/NetworkException;->type:Lcom/deezer/core/media/provider/NetworkException$a;

    const/4 v3, 0x6

    sget-object v2, Lcom/deezer/core/media/provider/NetworkException$a;->a:Lcom/deezer/core/media/provider/NetworkException$a;

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lag4;->b:Lik4;

    const/4 v3, 0x1

    invoke-interface {v0, v1, p2}, Lxf4;->d(Lik4;Ljava/lang/Exception;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lag4;->b:Lik4;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2}, Lxf4;->b(Lik4;Ljava/lang/Exception;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public e(Ld15;Lj15;)V
    .locals 8

    const/4 v7, 0x2

    const-string/jumbo v0, "psquete"

    const-string/jumbo v0, "request"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feil"

    const-string p1, "file"

    const/4 v7, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object p1, p0, Lag4;->a:Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;

    const/4 v7, 0x5

    iget-object v0, p0, Lag4;->b:Lik4;

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;->f(Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;Lik4;)V

    const/4 v7, 0x3

    invoke-virtual {p0, p2}, Lag4;->g(Lj15;)V

    iget-object p1, p0, Lag4;->a:Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    check-cast v1, Lxf4;

    const/4 v7, 0x6

    iget-object v2, p0, Lag4;->b:Lik4;

    const/4 v7, 0x6

    iget-object v3, p2, Lj15;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v0, p0, Lag4;->a:Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;

    const/4 v7, 0x1

    invoke-static {v0, p2, v2}, Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;->e(Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;Lj15;Lik4;)Ljf4;

    move-result-object v4

    const/4 v7, 0x7

    iget-wide v5, p2, Lj15;->d:J

    const/4 v7, 0x2

    invoke-interface/range {v1 .. v6}, Lxf4;->c(Lik4;Ljava/lang/String;Ljf4;J)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lag4;->a:Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/deezer/core/jukebox/fetcher/MediaProviderFetcher;->c:Lvf4;

    const/4 v2, 0x0

    iget-object v1, p0, Lag4;->b:Lik4;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lvf4;->a(Lik4;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final g(Lj15;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p1, Lj15;->f:Lpo2;

    const/4 v5, 0x3

    invoke-static {v0}, Lun2;->c0(Lpo2;)I

    move-result v0

    const/4 v5, 0x6

    iget-wide v1, p1, Lj15;->d:J

    const/4 v5, 0x3

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    cmp-long p1, v1, v3

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    iget-object p1, p0, Lag4;->b:Lik4;

    const/4 v5, 0x0

    invoke-interface {p1, v0, v1, v2}, Lhk4;->a2(IJ)V

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p0, Lag4;->b:Lik4;

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Lik4;->p2(I)V

    const/4 v5, 0x1

    iget-object p1, p0, Lag4;->b:Lik4;

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Lik4;->n2(I)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lag4;->f()V

    const/4 v5, 0x2

    return-void
.end method
