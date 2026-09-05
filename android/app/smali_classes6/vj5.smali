.class public final Lvj5;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/tasks/DeliverTask;",
        "T",
        "Lcom/deezer/core/sponge2/tasks/StepTask;",
        "dispatcher",
        "Lcom/deezer/core/sponge2/Dispatcher;",
        "request",
        "Lcom/deezer/core/sponge2/QueuedRequest;",
        "(Lcom/deezer/core/sponge2/Dispatcher;Lcom/deezer/core/sponge2/QueuedRequest;)V",
        "onRun",
        "",
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


# direct methods
.method public constructor <init>(Lsi5;Lcj5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi5;",
            "Lcj5<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "pssdrieaht"

    const-string v0, "dispatcher"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "ueqmsrt"

    const-string/jumbo v0, "request"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lzj5;-><init>(Lsi5;Lcj5;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public c()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak5;->a:Lsi5;

    const/4 v10, 0x5

    iget-object v1, p0, Lak5;->b:Lcj5;

    const/4 v10, 0x1

    iget-object v1, v1, Lcj5;->a:Lmi5;

    const/4 v10, 0x7

    iget-object v1, v1, Lmi5;->a:Lij5;

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    const-string/jumbo v2, "rseuoeq"

    const-string/jumbo v2, "request"

    const/4 v10, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v0, v0, Lsi5;->n:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Lni5;

    iget-object v1, p0, Lak5;->b:Lcj5;

    const/4 v10, 0x4

    iget-object v2, v1, Lcj5;->f:Ljava/lang/Object;

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x0

    iput-boolean v3, v1, Lcj5;->h:Z

    const/4 v10, 0x5

    const-string v4, "keaesbvTDrl"

    const-string v4, "DeliverTask"

    const/4 v10, 0x4

    const/4 v5, 0x1

    const/4 v10, 0x7

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v10, 0x6

    iget-object v1, v1, Lcj5;->g:Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v10, 0x6

    iget-object v6, p0, Lak5;->d:Llr3;

    const/4 v10, 0x1

    const-string v7, "gviee%u efsut  rterlrsinDoqlus r"

    const-string v7, "Delivering result for request %s"

    const/4 v10, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-virtual {p0}, Lak5;->getTag()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v8, v3

    const/4 v10, 0x3

    invoke-interface {v6, v4, v7, v8}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    invoke-interface {v0, v2, v1}, Lni5;->c(Ljava/lang/Object;Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    invoke-interface {v0, v1}, Lni5;->b(Lcom/deezer/core/sponge/exceptions/SpongeExceptions;)V

    :goto_0
    iget-object v0, p0, Lak5;->b:Lcj5;

    const/4 v10, 0x7

    iput-boolean v5, v0, Lcj5;->h:Z

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    iget-object v0, p0, Lak5;->d:Llr3;

    const-string v1, "er uec p kosrun%daCooatq stllnffb"

    const-string v1, "Callback not found for request %s"

    const/4 v10, 0x6

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lak5;->getTag()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v2, v3

    const/4 v10, 0x7

    invoke-interface {v0, v4, v1, v2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v10, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/deezer/core/sponge/exceptions/SpongeException;->from(Ljava/lang/Throwable;)Lcom/deezer/core/sponge/exceptions/SpongeException;

    move-result-object v1

    const/4 v10, 0x0

    const-string/jumbo v2, "rto)mf(aqw"

    const-string v2, "from(what)"

    const/4 v10, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v2, p0, Lak5;->d:Llr3;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    const-string/jumbo v4, "sascDrtehi"

    const-string v4, "Dispatcher"

    const-string v5, "etpmndxeoxicenec eup"

    const-string/jumbo v5, "unexpected exception"

    const/4 v10, 0x5

    invoke-interface {v2, v4, v0, v5, v3}, Llr3;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    throw v1
.end method
