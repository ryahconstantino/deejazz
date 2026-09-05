.class public Lzbg;
.super Lsbg;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsbg<",
        "TT;>;"
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

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lsbg;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lzbg;->a:Lz9g;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x2

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lzbg;->a:Lz9g;

    const/4 v3, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x4

    iput-object p1, p0, Lzbg;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    const/16 p1, 0x10

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    invoke-interface {v1}, Lz9g;->a()V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x2

    move v1, v0

    and-int/2addr p1, v0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lzbg;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x7

    and-int/lit8 v0, v0, 0x36

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lzbg;->a:Lz9g;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lzbg;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
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

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x10

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lzbg;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object v1, p0, Lzbg;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x20

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    return-object v1
.end method

.method public final s()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
