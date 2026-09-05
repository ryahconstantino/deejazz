.class public final Lwjg;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "Llag;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwjg;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwjg;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lwjg;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lwjg;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Labg;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v1, 0x6

    iput-object p1, p0, Lwjg;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    move v1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lwjg;->e:Ljava/lang/Object;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x5

    sget-object v2, Lwjg;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    move v3, v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x3

    sget-object v2, Lwjg;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_3

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v3, 0x5

    return-void

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lwjg;->run()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public f()V
    .locals 9

    const/4 v8, 0x0

    sget-object v0, Lwjg;->e:Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-eq v2, v0, :cond_4

    const/4 v8, 0x6

    sget-object v4, Lwjg;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    if-eq v2, v4, :cond_4

    const/4 v8, 0x5

    sget-object v5, Lwjg;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    if-ne v2, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x1

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    const/4 v8, 0x3

    if-eq v6, v7, :cond_2

    const/4 v8, 0x0

    move v6, v1

    move v6, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x3

    if-eqz v6, :cond_3

    move-object v4, v5

    move-object v4, v5

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {p0, v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x7

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v8, 0x5

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    :goto_1
    const/4 v8, 0x5

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-eq v1, v0, :cond_6

    const/4 v8, 0x0

    sget-object v2, Lwjg;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_6

    const/4 v8, 0x4

    if-nez v1, :cond_5

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {p0, v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_4

    const/4 v8, 0x3

    check-cast v1, Labg;

    const/4 v8, 0x5

    invoke-interface {v1, p0}, Labg;->c(Llag;)Z

    :cond_6
    :goto_2
    const/4 v8, 0x3

    return-void
.end method

.method public run()V
    .locals 10

    const/4 v9, 0x2

    sget-object v0, Lwjg;->d:Ljava/lang/Object;

    const/4 v9, 0x3

    sget-object v1, Lwjg;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    sget-object v2, Lwjg;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v3, Lwjg;->e:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x7

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x1

    const/4 v9, 0x4

    const/4 v7, 0x0

    :try_start_0
    const/4 v9, 0x5

    iget-object v8, p0, Lwjg;->a:Ljava/lang/Runnable;

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_1
    const/4 v9, 0x4

    invoke-static {v8}, Lxkg;->m3(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v9, 0x4

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    if-eq v4, v2, :cond_0

    invoke-virtual {p0, v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    check-cast v4, Labg;

    const/4 v9, 0x3

    invoke-interface {v4, p0}, Labg;->c(Llag;)Z

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    if-eq v2, v1, :cond_1

    const/4 v9, 0x7

    if-eq v2, v0, :cond_1

    invoke-virtual {p0, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v9, 0x1

    return-void

    :catchall_1
    move-exception v8

    const/4 v9, 0x5

    invoke-virtual {p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    if-eq v4, v2, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p0, v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    const/4 v9, 0x4

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    check-cast v4, Labg;

    const/4 v9, 0x5

    invoke-interface {v4, p0}, Labg;->c(Llag;)Z

    :cond_2
    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    if-eq v2, v1, :cond_3

    const/4 v9, 0x4

    if-eq v2, v0, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p0, v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_3

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    throw v8
.end method

.method public s()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Lwjg;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    sget-object v2, Lwjg;->e:Ljava/lang/Object;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x4

    return v0
.end method
