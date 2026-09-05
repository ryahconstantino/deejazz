.class public final Lagg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagg;
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
        "Llag;",
        ">;",
        "Lz9g<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lagg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagg$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Lqbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqbg<",
            "TU;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lagg$b;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagg$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lagg$a;->a:J

    iput-object p1, p0, Lagg$a;->b:Lagg$b;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lagg$a;->c:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lagg$a;->b:Lagg$b;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lagg$b;->e()V

    const/4 v1, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lagg$a;->b:Lagg$b;

    const/4 v1, 0x5

    iget-object v0, v0, Lagg$b;->h:Lmkg;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lagg$a;->b:Lagg$b;

    const/4 v1, 0x6

    iget-boolean v0, p1, Lagg$b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lagg$b;->c()Z

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lagg$a;->c:Z

    const/4 v1, 0x0

    iget-object p1, p0, Lagg$a;->b:Lagg$b;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lagg$b;->e()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public g(Llag;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    instance-of v0, p1, Llbg;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast p1, Llbg;

    const/4 v2, 0x6

    const/4 v0, 0x7

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lmbg;->c(I)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iput v0, p0, Lagg$a;->e:I

    const/4 v2, 0x7

    iput-object p1, p0, Lagg$a;->d:Lqbg;

    const/4 v2, 0x0

    iput-boolean v1, p0, Lagg$a;->c:Z

    const/4 v2, 0x5

    iget-object p1, p0, Lagg$a;->b:Lagg$b;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lagg$b;->e()V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    iput v0, p0, Lagg$a;->e:I

    const/4 v2, 0x1

    iput-object p1, p0, Lagg$a;->d:Lqbg;

    :cond_1
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    const/4 v3, 0x1

    iget v0, p0, Lagg$a;->e:I

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Lagg$a;->b:Lagg$b;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, v0, Lagg$b;->a:Lz9g;

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lagg$a;->d:Lqbg;

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x6

    new-instance v1, Ljjg;

    const/4 v3, 0x1

    iget v2, v0, Lagg$b;->e:I

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljjg;-><init>(I)V

    const/4 v3, 0x3

    iput-object v1, p0, Lagg$a;->d:Lqbg;

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v1, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0}, Lagg$b;->h()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    iget-object p1, p0, Lagg$a;->b:Lagg$b;

    invoke-virtual {p1}, Lagg$b;->e()V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
