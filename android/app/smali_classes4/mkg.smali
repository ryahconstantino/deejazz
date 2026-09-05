.class public final Lmkg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpkg;->a:Ljava/lang/Throwable;

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Throwable;

    const/4 v5, 0x6

    sget-object v1, Lpkg;->a:Ljava/lang/Throwable;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-nez v0, :cond_2

    move-object v3, p1

    move-object v3, p1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x7

    aput-object v0, v4, v2

    const/4 v5, 0x0

    aput-object p1, v4, v1

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    move v2, v1

    :goto_1
    const/4 v5, 0x2

    return v2
.end method

.method public b()Ljava/lang/Throwable;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lpkg;->a:Ljava/lang/Throwable;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lpkg;->a:Ljava/lang/Throwable;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method
