.class public final Lbcg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Li9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Li9g;",
        "Llag;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x1

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method
