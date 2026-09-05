.class public abstract Lzj5;
.super Lak5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lak5<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\tH$J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0016\u0010\u000c\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/tasks/StepTask;",
        "T",
        "Lcom/deezer/core/sponge2/tasks/Task;",
        "dispatcher",
        "Lcom/deezer/core/sponge2/Dispatcher;",
        "request",
        "Lcom/deezer/core/sponge2/QueuedRequest;",
        "(Lcom/deezer/core/sponge2/Dispatcher;Lcom/deezer/core/sponge2/QueuedRequest;)V",
        "onCancelled",
        "",
        "onRun",
        "run",
        "throwCancelled",
        "call",
        "Lcom/deezer/core/sponge2/Call;",
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

    const/4 v1, 0x5

    const-string/jumbo v0, "riscadtsph"

    const-string v0, "dispatcher"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ersmqtu"

    const-string/jumbo v0, "request"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lak5;-><init>(Lsi5;Lcj5;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation
.end method

.method public run()V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lak5;->b:Lcj5;

    const/4 v8, 0x0

    iget-object v1, v0, Lcj5;->b:Laj5;

    const/4 v8, 0x2

    invoke-interface {v1}, Laj5;->c()V

    const/4 v8, 0x5

    iget-object v2, v0, Lcj5;->d:Lcj5$a;

    invoke-virtual {v2}, Lcj5$a;->a()Ljj5;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v1, v3}, Laj5;->f(Ljj5;)V

    const/4 v8, 0x5

    iget-object v3, v0, Lcj5;->a:Lmi5;

    const/4 v8, 0x7

    iget-object v4, p0, Lak5;->d:Llr3;

    const/4 v8, 0x2

    const/4 v5, 0x2

    const/4 v8, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    aput-object v6, v5, v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lak5;->getTag()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x5

    aput-object v6, v5, v7

    const/4 v8, 0x1

    const-string v6, "epaTotSs"

    const-string v6, "StepTask"

    const-string v7, "keg sbre noet a%r s%Ettqu isrns"

    const-string v7, "Entering task %s for request %s"

    const/4 v8, 0x3

    invoke-interface {v4, v6, v7, v5}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v8, 0x2

    iget-boolean v4, v3, Lmi5;->f:Z
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/SpongeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    const-string v5, "Cdcnlluea"

    const-string v5, "Cancelled"

    const/4 v8, 0x1

    if-nez v4, :cond_1

    :try_start_1
    const/4 v8, 0x2

    invoke-virtual {p0}, Lzj5;->c()V

    const/4 v8, 0x1

    iget-boolean v3, v3, Lmi5;->f:Z

    const/4 v8, 0x0

    if-nez v3, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcj5$a;->a()Ljj5;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v1, v3}, Laj5;->e(Ljj5;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {p0}, Lzj5;->b()V

    const/4 v8, 0x0

    new-instance v3, Lcom/deezer/core/sponge/exceptions/CancelledException;

    const/4 v8, 0x5

    invoke-direct {v3, v5}, Lcom/deezer/core/sponge/exceptions/CancelledException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v3

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p0}, Lzj5;->b()V

    const/4 v8, 0x3

    new-instance v3, Lcom/deezer/core/sponge/exceptions/CancelledException;

    const/4 v8, 0x4

    invoke-direct {v3, v5}, Lcom/deezer/core/sponge/exceptions/CancelledException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v3
    :try_end_1
    .catch Lcom/deezer/core/sponge/exceptions/SpongeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const/4 v8, 0x3

    const-string v4, "eoprr"

    const-string v4, "error"

    const/4 v8, 0x5

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v4, v0, Lcj5;->g:Lcom/deezer/core/sponge/exceptions/SpongeExceptions;

    const/4 v8, 0x7

    iget-object v4, v4, Lcom/deezer/core/sponge/exceptions/SpongeExceptions;->mExceptions:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcj5$a;->a()Ljj5;

    move-result-object v2

    const/4 v8, 0x6

    invoke-interface {v1, v2, v3}, Laj5;->g(Ljj5;Ljava/lang/Exception;)V

    :goto_0
    invoke-interface {v1}, Laj5;->d()V

    iget-object v1, p0, Lak5;->a:Lsi5;

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const-string/jumbo v2, "qqetesr"

    const-string/jumbo v2, "request"

    const/4 v8, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lsi5;->l:Landroid/os/Handler;

    const/4 v8, 0x2

    const/4 v3, 0x6

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v8, 0x5

    const-string v2, "iPsDTEeaTa,ClNEs_nAeSdH)t sebetuPSnXr_ohMrgqT(esIa"

    const-string v2, "handler.obtainMessage(DISPATCH_NEXT_STEP, request)"

    const/4 v8, 0x6

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v1, v1, Lsi5;->l:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
