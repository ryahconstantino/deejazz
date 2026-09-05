.class public final Lhkg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lnbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lnbg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfbi;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhkg;->b:Lfbi;

    const/4 v0, 0x2

    iput-object p2, p0, Lhkg;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lhkg;->b:Lfbi;

    const/4 v1, 0x4

    iget-object p2, p0, Lhkg;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1}, Lfbi;->a()V

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x1

    const-string v0, "cbs! lndeSllhe too au"

    const-string v0, "Should not be called!"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v1, 0x6

    iget-object v0, p0, Lhkg;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method
