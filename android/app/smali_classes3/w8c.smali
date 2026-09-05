.class public final Lw8c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004B\u0015\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0013\u0010\u0003\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/internal/LockOnGetVariable;",
        "T",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "callable",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)V",
        "initLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "storedValue",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "waitOnInit",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const-string v0, "alseclal"

    const-string v0, "callable"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v3, 0x0

    iput-object v0, p0, Lw8c;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x6

    invoke-static {}, Lz3c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x1

    new-instance v2, Lw8c$a;

    invoke-direct {v2, p0, p1}, Lw8c$a;-><init>(Lw8c;Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    return-void
.end method
