.class public final Lwj5;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/tasks/EnqueuingTask;",
        "T",
        "Lcom/deezer/core/sponge2/tasks/Task;",
        "dispatcher",
        "Lcom/deezer/core/sponge2/Dispatcher;",
        "request",
        "Lcom/deezer/core/sponge2/QueuedRequest;",
        "(Lcom/deezer/core/sponge2/Dispatcher;Lcom/deezer/core/sponge2/QueuedRequest;)V",
        "run",
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

    const/4 v1, 0x0

    const-string v0, "crstdpeahi"

    const-string v0, "dispatcher"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "termues"

    const-string/jumbo v0, "request"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lak5;-><init>(Lsi5;Lcj5;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lak5;->a:Lsi5;

    iget-object v1, p0, Lak5;->b:Lcj5;

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v2, "setqoue"

    const-string/jumbo v2, "request"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v2, v0, Lsi5;->l:Landroid/os/Handler;

    const/4 v4, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "e2)ndbFi/M2AnsIqRe0tgtToT,s6haSs_ue(e ITarePCH.la_EbDSr"

    const-string v2, "handler.obtainMessage(DI\u2026ATCH_FIRST_STEP, request)"

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v0, Lsi5;->l:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v4, 0x7

    return-void
.end method
