.class public final Lybg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldag;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Ldag<",
        "TT;>;",
        "Llag;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltag;Ltag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lybg;->a:Ltag;

    const/4 v0, 0x3

    iput-object p2, p0, Lybg;->b:Ltag;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lybg;->b:Ltag;

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object p1, v2, v3

    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x3

    aput-object v0, v2, p1

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x4

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lybg;->a:Ltag;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method
