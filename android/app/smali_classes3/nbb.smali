.class public final Lnbb;
.super Lbpg;
.source ""

# interfaces
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbpg;",
        "Lxpg<",
        "Ltrh;",
        "Llog<",
        "-",
        "Lmmg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lxog;
    c = "com.deezer.remote.api.queue.QueueCacheProvider$waitForQueueRequested$1"
    f = "QueueCacheProvider.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lobb;

.field public final synthetic g:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobb;Lipg;Llog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobb;",
            "Lipg<",
            "Lmmg;",
            ">;",
            "Llog<",
            "-",
            "Lnbb;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lnbb;->f:Lobb;

    const/4 v0, 0x5

    iput-object p2, p0, Lnbb;->g:Lipg;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lbpg;-><init>(ILlog;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llog;)Llog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llog<",
            "*>;)",
            "Llog<",
            "Lmmg;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lnbb;

    const/4 v2, 0x0

    iget-object v0, p0, Lnbb;->f:Lobb;

    const/4 v2, 0x2

    iget-object v1, p0, Lnbb;->g:Lipg;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2}, Lnbb;-><init>(Lobb;Lipg;Llog;)V

    const/4 v2, 0x0

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lqog;->a:Lqog;

    iget v1, p0, Lnbb;->e:I

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x0

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v0, "tis/ ei/   //oolluothrsem cercwifuno/tee ev/k/n/bor"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    :cond_1
    const/4 v5, 0x1

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lnbb;->f:Lobb;

    const/4 v5, 0x6

    iget-wide v3, p1, Lobb;->b:J

    const/4 v5, 0x2

    iput v2, p0, Lnbb;->e:I

    const/4 v5, 0x1

    invoke-static {v3, v4, p0}, Lynh;->X(JLlog;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    if-ne p1, v0, :cond_2

    const/4 v5, 0x7

    return-object v0

    :cond_2
    :goto_0
    const/4 v5, 0x4

    iget-object p1, p0, Lnbb;->g:Lipg;

    const/4 v5, 0x4

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v5, 0x1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    check-cast p1, Ltrh;

    const/4 v2, 0x0

    check-cast p2, Llog;

    const/4 v2, 0x5

    new-instance p1, Lnbb;

    const/4 v2, 0x5

    iget-object v0, p0, Lnbb;->f:Lobb;

    const/4 v2, 0x3

    iget-object v1, p0, Lnbb;->g:Lipg;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2}, Lnbb;-><init>(Lobb;Lipg;Llog;)V

    const/4 v2, 0x3

    sget-object p2, Lmmg;->a:Lmmg;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lnbb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
