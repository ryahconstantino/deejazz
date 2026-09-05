.class public final Lxj5;
.super Lzj5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzj5<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u0011\u0012B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/tasks/LoadFromCacheTask;",
        "T",
        "Lcom/deezer/core/sponge2/tasks/StepTask;",
        "dispatcher",
        "Lcom/deezer/core/sponge2/Dispatcher;",
        "request",
        "Lcom/deezer/core/sponge2/QueuedRequest;",
        "loadCachePolicy",
        "",
        "(Lcom/deezer/core/sponge2/Dispatcher;Lcom/deezer/core/sponge2/QueuedRequest;I)V",
        "getLoadCachePolicy",
        "()I",
        "result",
        "Ljava/lang/Object;",
        "onCancelled",
        "",
        "onRun",
        "Companion",
        "LoadCachePolicy",
        "core-lib__sponge2"
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
.field public final g:I

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsi5;Lcj5;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi5;",
            "Lcj5<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "rescsdapit"

    const-string v0, "dispatcher"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trsmuqe"

    const-string/jumbo v0, "request"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lzj5;-><init>(Lsi5;Lcj5;)V

    const/4 v1, 0x6

    iput p3, p0, Lxj5;->g:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxj5;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {v0}, Lto2;->G(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public c()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const-string v0, "aaomoosheCrakFcTL"

    const-string v0, "LoadFromCacheTask"

    const/4 v13, 0x1

    iget-object v1, p0, Lak5;->b:Lcj5;

    const/4 v13, 0x6

    iget-object v2, v1, Lcj5;->a:Lmi5;

    const/4 v13, 0x5

    iget-object v3, v2, Lmi5;->a:Lij5;

    const/4 v13, 0x7

    invoke-interface {v3}, Lij5;->b()Lji5;

    move-result-object v4

    const/4 v13, 0x1

    iget-object v2, v2, Lmi5;->b:Loi5;

    const/4 v13, 0x6

    iget v5, p0, Lxj5;->g:I

    const/4 v13, 0x3

    const/4 v6, 0x1

    const/4 v13, 0x6

    invoke-static {v5, v6}, Lun2;->A(II)Z

    move-result v5

    const/4 v13, 0x0

    iget v7, p0, Lxj5;->g:I

    const/4 v13, 0x1

    const/4 v8, 0x2

    const/4 v13, 0x5

    invoke-static {v7, v8}, Lun2;->A(II)Z

    move-result v7

    const/4 v13, 0x5

    const/4 v8, 0x0

    :try_start_0
    const/4 v13, 0x5

    instance-of v9, v2, Loi5$a;

    const/4 v13, 0x6

    if-eqz v9, :cond_0

    check-cast v2, Loi5$a;

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v13, 0x4

    if-eqz v2, :cond_1

    const/4 v13, 0x2

    const-string v9, "itfhcbriegud ocrwF  hh  q lonneftnluanicoo eulescg aCd"

    const-string v9, "Found null cacheConfig with cache loading for request "

    const/4 v13, 0x4

    invoke-interface {v3}, Lij5;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x3

    invoke-static {v9, v10}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    invoke-static {v4, v9}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v13, 0x3

    iget-object v9, v4, Lji5;->a:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v10, p0, Lak5;->d:Llr3;

    const/4 v13, 0x6

    const-string/jumbo v11, "rah n.uc %Lia.oeotgc daf.sad"

    const-string v11, "Loading cache data for %s..."

    const/4 v13, 0x4

    new-array v12, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v8

    const/4 v13, 0x1

    invoke-interface {v10, v0, v11, v12}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x6

    new-instance v10, Lki5;

    invoke-direct {v10, v4, v5, v7}, Lki5;-><init>(Lji5;ZZ)V

    const/4 v13, 0x0

    invoke-virtual {v2, v10}, Loi5$a;->b(Lki5;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x6

    iput-object v2, p0, Lxj5;->h:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v2, v1, Lcj5;->f:Ljava/lang/Object;

    const/4 v13, 0x5

    iget-object v2, p0, Lak5;->d:Llr3;

    const/4 v13, 0x2

    const-string/jumbo v4, "r a fhapasdcnoc t% Fude"

    const-string v4, "Found cache data for %s"

    const/4 v13, 0x5

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v9, v5, v8

    const/4 v13, 0x3

    invoke-interface {v2, v0, v4, v5}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcj5;->d:Lcj5$a;

    const/4 v13, 0x4

    sget-object v4, Lcj5$b;->b:Lcj5$b;

    const/4 v13, 0x4

    invoke-virtual {v2, v4}, Lcj5$a;->b(Lcj5$b;)V

    const/4 v13, 0x3

    return-void

    :cond_1
    const/4 v13, 0x4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v5, "eeecoduiqshdttdrbeltaEce et echpwens e rouxarc v hc  "

    const-string v5, "Expected a cache converter to be used with scheduler "

    const/4 v13, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    iget-object v5, v1, Lcj5;->c:Lfj5;

    const/4 v13, 0x3

    iget-object v5, v5, Lfj5;->a:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const-string v5, " rstr sqeefu "

    const-string v5, " for request "

    const/4 v13, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-interface {v3}, Lij5;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "o amodrlCpfbL pesemFea ita  soctirosmo,kmh"

    const-string v5, ", impossible to perform LoadFromCache task"

    const/4 v13, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x7

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/NoDataFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/deezer/core/sponge/exceptions/CacheExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/deezer/core/sponge/exceptions/CacheIncompleteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v13, 0x1

    iget-object v4, p0, Lxj5;->h:Ljava/lang/Object;

    const/4 v13, 0x4

    invoke-static {v4}, Lto2;->G(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object v1, v1, Lcj5;->d:Lcj5$a;

    const/4 v13, 0x6

    sget-object v4, Lcj5$b;->a:Lcj5$b;

    const/4 v13, 0x3

    invoke-virtual {v1, v4}, Lcj5$a;->b(Lcj5$b;)V

    const/4 v13, 0x2

    invoke-static {v2}, Lcom/deezer/core/sponge/exceptions/SpongeException;->from(Ljava/lang/Throwable;)Lcom/deezer/core/sponge/exceptions/SpongeException;

    move-result-object v1

    const/4 v13, 0x3

    const-string v4, "(freom)"

    const-string v4, "from(e)"

    const/4 v13, 0x3

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    iget-object v4, p0, Lak5;->d:Llr3;

    const/4 v13, 0x6

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-interface {v3}, Lij5;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    aput-object v3, v5, v8

    const/4 v13, 0x4

    const-string/jumbo v3, "r  hwbglsiri e%Edaonlo"

    const-string v3, "Error while loading %s"

    const/4 v13, 0x6

    invoke-interface {v4, v0, v2, v3, v5}, Llr3;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x2

    throw v1

    :catch_0
    move-exception v2

    const/4 v13, 0x0

    iget-object v4, p0, Lak5;->d:Llr3;

    const/4 v13, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v13, 0x6

    invoke-interface {v3}, Lij5;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x3

    aput-object v3, v5, v8

    const/4 v13, 0x3

    const-string v3, "es aocu htmoecfp rdeCnala ti"

    const-string v3, "Cache data incomplete for %s"

    const/4 v13, 0x7

    invoke-interface {v4, v0, v3, v5}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v0, v1, Lcj5;->d:Lcj5$a;

    const/4 v13, 0x5

    sget-object v1, Lcj5$b;->e:Lcj5$b;

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Lcj5$a;->b(Lcj5$b;)V

    const/4 v13, 0x1

    throw v2

    :catch_1
    move-exception v2

    const/4 v13, 0x2

    iget-object v4, p0, Lak5;->d:Llr3;

    const/4 v13, 0x6

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v3}, Lij5;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x5

    aput-object v3, v5, v8

    const/4 v13, 0x5

    const-string v3, "caire tpeCeha a%rxdp  dfo"

    const-string v3, "Cache data expired for %s"

    const/4 v13, 0x6

    invoke-interface {v4, v0, v3, v5}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x2

    iget-object v0, v1, Lcj5;->d:Lcj5$a;

    const/4 v13, 0x0

    sget-object v1, Lcj5$b;->d:Lcj5$b;

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Lcj5$a;->b(Lcj5$b;)V

    const/4 v13, 0x2

    throw v2

    :catch_2
    move-exception v2

    const/4 v13, 0x1

    iget-object v4, p0, Lak5;->d:Llr3;

    const/4 v13, 0x4

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-interface {v3}, Lij5;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x4

    aput-object v3, v5, v8

    const/4 v13, 0x0

    const-string v3, "%ucl  alqna fordt seah"

    const-string v3, "Cache data null for %s"

    const/4 v13, 0x5

    invoke-interface {v4, v0, v3, v5}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object v0, v1, Lcj5;->d:Lcj5$a;

    const/4 v13, 0x2

    sget-object v1, Lcj5$b;->c:Lcj5$b;

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Lcj5$a;->b(Lcj5$b;)V

    const/4 v13, 0x0

    throw v2
.end method
