.class public final Lceg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lr9g;
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
        "Lr9g<",
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

.field public final c:Loag;


# direct methods
.method public constructor <init>(Ltag;Ltag;Loag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Loag;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lceg;->a:Ltag;

    iput-object p2, p0, Lceg;->b:Ltag;

    const/4 v0, 0x1

    iput-object p3, p0, Lceg;->c:Loag;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lceg;->c:Loag;

    const/4 v1, 0x0

    invoke-interface {v0}, Loag;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lceg;->b:Ltag;

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object p1, v2, v3

    const/4 v4, 0x2

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-static {v1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x5

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lceg;->a:Ltag;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Llag;

    const/4 v1, 0x1

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
