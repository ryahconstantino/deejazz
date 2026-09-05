.class public final Lejg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldag;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lejg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Ldag<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Llag;


# direct methods
.method public constructor <init>(Ldag;Ljava/lang/Object;ZLtag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;TU;Z",
            "Ltag<",
            "-TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lejg$a;->a:Ldag;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lejg$a;->c:Z

    const/4 v0, 0x6

    iput-object p4, p0, Lejg$a;->b:Ltag;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-eq v0, p0, :cond_0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lejg$a;->b:Ltag;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v4, 0x7

    iput-object v0, p0, Lejg$a;->d:Llag;

    iget-boolean v0, p0, Lejg$a;->c:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lejg$a;->b:Ltag;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    and-int/2addr v4, v2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object p1, v2, v3

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x6

    aput-object v0, v2, p1

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, Lejg$a;->a:Ldag;

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    iget-boolean p1, p0, Lejg$a;->c:Z

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lejg$a;->a()V

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lejg$a;->d:Llag;

    const/4 v1, 0x1

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x3

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v1, 0x2

    iput-object v0, p0, Lejg$a;->d:Llag;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lejg$a;->a()V

    const/4 v1, 0x0

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lejg$a;->d:Llag;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lejg$a;->d:Llag;

    const/4 v1, 0x3

    iget-object p1, p0, Lejg$a;->a:Ldag;

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Ldag;->g(Llag;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x4

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v2, 0x2

    iput-object v0, p0, Lejg$a;->d:Llag;

    const/4 v2, 0x2

    iget-boolean v0, p0, Lejg$a;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-eq v0, p0, :cond_0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lejg$a;->b:Ltag;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lejg$a;->a:Ldag;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lejg$a;->a:Ldag;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-boolean p1, p0, Lejg$a;->c:Z

    const/4 v2, 0x3

    if-nez p1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lejg$a;->a()V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lejg$a;->d:Llag;

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
