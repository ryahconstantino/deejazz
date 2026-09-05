.class public final Lygg;
.super Ltkg;
.source ""

# interfaces
.implements Lebg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lygg$a;,
        Lygg$b;
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
        "Lebg;"
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
            "Lygg$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ltkg;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lygg;->a:Lx9g;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lygg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

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

    iget-object v0, p0, Lygg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lygg$b;

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lygg$b;->s()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lygg$b;

    const/4 v4, 0x5

    iget-object v2, p0, Lygg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lygg$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lygg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v4, 0x7

    iget-object v1, v0, Lygg$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x5

    iget-object v1, v0, Lygg$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    move v2, v3

    move v2, v3

    :goto_1
    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    iget-object p1, p0, Lygg;->a:Lx9g;

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lx9g;->b(Lz9g;)V

    :cond_4
    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v4, 0x3

    throw p1
.end method

.method public e(Llag;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lygg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lygg$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public p0(Lz9g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    const/4 v6, 0x7

    iget-object v0, p0, Lygg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lygg$b;

    const/4 v6, 0x2

    if-nez v0, :cond_1

    const/4 v6, 0x6

    new-instance v1, Lygg$b;

    const/4 v6, 0x7

    iget-object v2, p0, Lygg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Lygg$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v6, 0x7

    iget-object v2, p0, Lygg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :cond_1
    const/4 v6, 0x6

    new-instance v1, Lygg$a;

    const/4 v6, 0x7

    invoke-direct {v1, p1, v0}, Lygg$a;-><init>(Lz9g;Lygg$b;)V

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Lz9g;->g(Llag;)V

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, [Lygg$a;

    sget-object v3, Lygg$b;->f:[Lygg$a;

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-ne v2, v3, :cond_3

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    array-length v3, v2

    const/4 v6, 0x4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x6

    new-array v5, v5, [Lygg$a;

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    aput-object v1, v5, v3

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    const/4 v4, 0x1

    :goto_1
    const/4 v6, 0x4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lygg$a;->s()Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lygg$b;->b(Lygg$a;)V

    :cond_4
    const/4 v6, 0x5

    return-void

    :cond_5
    const/4 v6, 0x2

    iget-object v0, v0, Lygg$b;->d:Ljava/lang/Throwable;

    const/4 v6, 0x6

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    invoke-interface {p1}, Lz9g;->a()V

    :goto_2
    const/4 v6, 0x4

    return-void
.end method
