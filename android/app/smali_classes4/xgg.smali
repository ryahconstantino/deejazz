.class public final Lxgg;
.super Ltkg;
.source ""

# interfaces
.implements Lzgg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxgg$c;,
        Lxgg$a;,
        Lxgg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltkg<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Lzgg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxgg$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lx9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;Lx9g;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;",
            "Lx9g<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxgg$b<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ltkg;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxgg;->c:Lx9g;

    const/4 v0, 0x4

    iput-object p2, p0, Lxgg;->a:Lx9g;

    iput-object p3, p0, Lxgg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public D0(Ltag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-",
            "Llag;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxgg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lxgg$b;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lxgg$b;->s()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Lxgg$b;

    const/4 v4, 0x7

    iget-object v2, p0, Lxgg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Lxgg$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lxgg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v4, 0x0

    iget-object v1, v0, Lxgg$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x2

    iget-object v1, v0, Lxgg$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :goto_1
    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    iget-object p1, p0, Lxgg;->a:Lx9g;

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Lx9g;->b(Lz9g;)V

    :cond_4
    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    invoke-static {p1}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1
.end method

.method public c()Lx9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lxgg;->a:Lx9g;

    const/4 v1, 0x3

    return-object v0
.end method

.method public p0(Lz9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lxgg;->c:Lx9g;

    invoke-interface {v0, p1}, Lx9g;->b(Lz9g;)V

    const/4 v1, 0x0

    return-void
.end method
