.class public final Lodg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ln9g;
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lodg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ln9g<",
        "TT;>;",
        "Lgbi;"
    }
.end annotation


# instance fields
.field public final a:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lgbi;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfbi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lodg$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lodg$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    iput-object p1, p0, Lodg$a;->a:Lfbi;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lodg$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    const/4 v1, 0x5

    invoke-virtual {p0}, Lodg$a;->e()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lodg$a;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Lodg$a;->e()V

    const/4 v1, 0x0

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lodg$a;->b:Lgbi;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object p1, p0, Lodg$a;->b:Lgbi;

    const/4 v2, 0x1

    iget-object v0, p0, Lodg$a;->a:Lfbi;

    const/4 v2, 0x2

    invoke-interface {v0, p0}, Lfbi;->b(Lgbi;)V

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public c(ZZLfbi;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfbi<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lodg$a;->e:Z

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return v2

    :cond_0
    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lodg$a;->d:Ljava/lang/Throwable;

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-interface {p3, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    invoke-interface {p3}, Lfbi;->a()V

    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1
.end method

.method public cancel()V
    .locals 3

    iget-boolean v0, p0, Lodg$a;->e:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lodg$a;->e:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lodg$a;->b:Lgbi;

    const/4 v2, 0x0

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lodg$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lodg$a;->d:Ljava/lang/Throwable;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lodg$a;->c:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Lodg$a;->e()V

    return-void
.end method

.method public e()V
    .locals 14

    const/4 v13, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x7

    return-void

    :cond_0
    const/4 v13, 0x7

    iget-object v0, p0, Lodg$a;->a:Lfbi;

    const/4 v13, 0x3

    iget-object v1, p0, Lodg$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v13, 0x2

    iget-object v2, p0, Lodg$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x5

    const/4 v3, 0x1

    const/4 v13, 0x7

    move v4, v3

    move v4, v3

    :cond_1
    const/4 v13, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const/4 v13, 0x6

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    move v13, v10

    if-eqz v9, :cond_5

    const/4 v13, 0x4

    iget-boolean v9, p0, Lodg$a;->c:Z

    const/4 v13, 0x1

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x7

    if-nez v11, :cond_2

    const/4 v13, 0x1

    move v12, v3

    move v12, v3

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    move v12, v10

    move v12, v10

    :goto_1
    const/4 v13, 0x6

    invoke-virtual {p0, v9, v12, v0, v2}, Lodg$a;->c(ZZLfbi;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    const/4 v13, 0x3

    if-eqz v9, :cond_3

    const/4 v13, 0x4

    return-void

    :cond_3
    if-eqz v12, :cond_4

    const/4 v13, 0x4

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    invoke-interface {v0, v11}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v13, 0x1

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    const/4 v13, 0x2

    add-long/2addr v7, v9

    const/4 v13, 0x4

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const/4 v13, 0x2

    cmp-long v9, v7, v11

    const/4 v13, 0x3

    if-nez v9, :cond_7

    const/4 v13, 0x3

    iget-boolean v9, p0, Lodg$a;->c:Z

    const/4 v13, 0x7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x5

    if-nez v11, :cond_6

    move v10, v3

    move v10, v3

    :cond_6
    const/4 v13, 0x1

    invoke-virtual {p0, v9, v10, v0, v2}, Lodg$a;->c(ZZLfbi;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_7

    const/4 v13, 0x2

    return-void

    :cond_7
    const/4 v13, 0x2

    cmp-long v5, v7, v5

    const/4 v13, 0x4

    if-eqz v5, :cond_8

    const/4 v13, 0x6

    invoke-static {v1, v7, v8}, Lsaf;->a0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_8
    const/4 v13, 0x1

    neg-int v4, v4

    const/4 v13, 0x7

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    const/4 v13, 0x7

    if-nez v4, :cond_1

    const/4 v13, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lodg$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lodg$a;->e()V

    const/4 v1, 0x5

    return-void
.end method
