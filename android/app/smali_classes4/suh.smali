.class public final Lsuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkuh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkuh<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BE\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012-\u0010\u0004\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R:\u0010\u0004\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SubscribedFlowCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "emit",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSubscription",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public a(Ljava/lang/Object;Llog;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llog<",
            "-",
            "Lmmg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public final b(Llog;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llog<",
            "-",
            "Lmmg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v5, 0x5

    instance-of v1, p1, Lsuh$a;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x6

    check-cast v1, Lsuh$a;

    const/4 v5, 0x6

    iget v2, v1, Lsuh$a;->h:I

    const/4 v5, 0x3

    const/high16 v3, -0x80000000

    const/4 v5, 0x6

    and-int v4, v2, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    sub-int/2addr v2, v3

    const/4 v5, 0x4

    iput v2, v1, Lsuh$a;->h:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Lsuh$a;

    const/4 v5, 0x7

    invoke-direct {v1, p0, p1}, Lsuh$a;-><init>(Lsuh;Llog;)V

    :goto_0
    const/4 v5, 0x0

    iget-object p1, v1, Lsuh$a;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    iget v2, v1, Lsuh$a;->h:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x7

    if-ne v2, v1, :cond_1

    const/4 v5, 0x6

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object v0

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_2
    const/4 v5, 0x4

    iget-object v2, v1, Lsuh$a;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v2, Lbvh;

    const/4 v5, 0x7

    iget-object v1, v1, Lsuh$a;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v1, Lsuh;

    :try_start_0
    const/4 v5, 0x1

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {v2}, Lbvh;->h()V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    return-object v0

    :cond_3
    const/4 v5, 0x3

    invoke-static {p1}, Lxkg;->j4(Ljava/lang/Object;)V

    new-instance v2, Lbvh;

    const/4 v5, 0x4

    iget-object p1, v1, Lvog;->b:Lnog;

    const/4 v5, 0x6

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-direct {v2, v0, p1}, Lbvh;-><init>(Lkuh;Lnog;)V

    :try_start_1
    const/4 v5, 0x6

    iput-object p0, v1, Lsuh$a;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    iput-object v2, v1, Lsuh$a;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v3, v1, Lsuh$a;->h:I

    const/4 v5, 0x6

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {v2}, Lbvh;->h()V

    const/4 v5, 0x2

    throw p1
.end method
