.class public final Lhhg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Llbg;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Llbg<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lhhg;->a:Lz9g;

    const/4 v0, 0x2

    iput-object p2, p0, Lhhg;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x4

    and-int/2addr p1, v0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    const-string v0, " lsooh!ueSntdc bldl e"

    const-string v0, "Should not be called!"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lhhg;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public run()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lhhg;->a:Lz9g;

    const/4 v3, 0x5

    iget-object v2, p0, Lhhg;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v3, 0x5

    iget-object v0, p0, Lhhg;->a:Lz9g;

    const/4 v3, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method
