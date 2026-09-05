.class public final Lbig$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final c:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public e:Llag;


# direct methods
.method public constructor <init>(Lz9g;Ljava/lang/Object;Ltag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;TD;",
            "Ltag<",
            "-TD;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lbig$a;->a:Lz9g;

    const/4 v0, 0x0

    iput-object p2, p0, Lbig$a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p3, p0, Lbig$a;->c:Ltag;

    const/4 v0, 0x5

    iput-boolean p4, p0, Lbig$a;->d:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lbig$a;->d:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbig$a;->c:Ltag;

    iget-object v1, p0, Lbig$a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lbig$a;->a:Lz9g;

    invoke-interface {v1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lbig$a;->e:Llag;

    const/4 v2, 0x0

    invoke-interface {v0}, Llag;->f()V

    const/4 v2, 0x1

    iget-object v0, p0, Lbig$a;->a:Lz9g;

    const/4 v2, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lbig$a;->a:Lz9g;

    const/4 v2, 0x3

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v2, 0x2

    iget-object v0, p0, Lbig$a;->e:Llag;

    const/4 v2, 0x4

    invoke-interface {v0}, Llag;->f()V

    invoke-virtual {p0}, Lbig$a;->b()V

    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lbig$a;->c:Ltag;

    const/4 v2, 0x0

    iget-object v1, p0, Lbig$a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lbig$a;->d:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    :try_start_0
    const/4 v5, 0x7

    iget-object v2, p0, Lbig$a;->c:Ltag;

    iget-object v3, p0, Lbig$a;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-interface {v2, v3}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v5, 0x1

    invoke-static {v2}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v0

    const/4 v5, 0x5

    aput-object v2, v4, v1

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v3

    move-object p1, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    iget-object v0, p0, Lbig$a;->e:Llag;

    const/4 v5, 0x5

    invoke-interface {v0}, Llag;->f()V

    const/4 v5, 0x3

    iget-object v0, p0, Lbig$a;->a:Lz9g;

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lbig$a;->a:Lz9g;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lbig$a;->e:Llag;

    const/4 v5, 0x4

    invoke-interface {p1}, Llag;->f()V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lbig$a;->b()V

    :goto_1
    const/4 v5, 0x3

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lbig$a;->b()V

    iget-object v0, p0, Lbig$a;->e:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    iget-object v0, p0, Lbig$a;->e:Llag;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lbig$a;->e:Llag;

    const/4 v1, 0x1

    iget-object p1, p0, Lbig$a;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lbig$a;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
