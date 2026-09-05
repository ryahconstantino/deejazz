.class public abstract Lkjg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/util/concurrent/Future<",
        "*>;>;",
        "Llag;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x6

    sget-object v1, Lgbg;->b:Ljava/lang/Runnable;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, Lkjg;->c:Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v3, 0x6

    sput-object v0, Lkjg;->d:Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lkjg;->a:Ljava/lang/Runnable;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x5

    sget-object v1, Lkjg;->c:Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    sget-object v1, Lkjg;->d:Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Lkjg;->b:Ljava/lang/Thread;

    const/4 v2, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v3, 0x6

    sget-object v1, Lkjg;->c:Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    sget-object v1, Lkjg;->d:Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkjg;->b:Ljava/lang/Thread;

    const/4 v3, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final s()Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x6

    sget-object v1, Lkjg;->c:Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    sget-object v1, Lkjg;->d:Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    return v0
.end method
