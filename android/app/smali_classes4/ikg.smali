.class public Likg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lgbi;


# instance fields
.field public a:Lgbi;

.field public b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lgbi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Z

.field public volatile g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x5

    iput-boolean p1, p0, Likg;->f:Z

    const/4 v0, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Likg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Likg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Likg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final M(J)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    iget-boolean v0, p0, Likg;->h:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    iget-wide v2, p0, Likg;->b:J

    const/4 v6, 0x2

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x6

    cmp-long v0, v2, v4

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-static {v2, v3, p1, p2}, Lsaf;->c(JJ)J

    move-result-wide v2

    const/4 v6, 0x4

    iput-wide v2, p0, Likg;->b:J

    const/4 v6, 0x5

    cmp-long v0, v2, v4

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x3

    iput-boolean v1, p0, Likg;->h:Z

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, Likg;->a:Lgbi;

    const/4 v6, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0}, Likg;->e()V

    :cond_2
    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-interface {v0, p1, p2}, Lgbi;->M(J)V

    :cond_3
    const/4 v6, 0x1

    return-void

    :cond_4
    const/4 v6, 0x1

    iget-object v0, p0, Likg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v6, 0x1

    invoke-static {v0, p1, p2}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    const/4 v6, 0x0

    invoke-virtual {p0}, Likg;->c()V

    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    invoke-virtual {p0}, Likg;->e()V

    const/4 v1, 0x1

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Likg;->g:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Likg;->g:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Likg;->c()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final e()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-object v7, v1

    move-wide v5, v2

    :cond_0
    iget-object v8, v0, Likg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgbi;

    if-eqz v8, :cond_1

    iget-object v8, v0, Likg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgbi;

    :cond_1
    iget-object v9, v0, Likg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    iget-object v9, v0, Likg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    :cond_2
    iget-object v11, v0, Likg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    iget-object v11, v0, Likg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    :cond_3
    iget-object v13, v0, Likg;->a:Lgbi;

    iget-boolean v14, v0, Likg;->g:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lgbi;->cancel()V

    iput-object v1, v0, Likg;->a:Lgbi;

    :cond_4
    if-eqz v8, :cond_a

    invoke-interface {v8}, Lgbi;->cancel()V

    goto :goto_0

    :cond_5
    iget-wide v14, v0, Likg;->b:J

    const-wide v16, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    invoke-static {v14, v15, v9, v10}, Lsaf;->c(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v16

    if-eqz v16, :cond_6

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_6

    invoke-static {v14, v15}, Ljkg;->d(J)V

    move-wide v14, v2

    :cond_6
    iput-wide v14, v0, Likg;->b:J

    :cond_7
    if-eqz v8, :cond_9

    if-eqz v13, :cond_8

    iget-boolean v9, v0, Likg;->f:Z

    if-eqz v9, :cond_8

    invoke-interface {v13}, Lgbi;->cancel()V

    :cond_8
    iput-object v8, v0, Likg;->a:Lgbi;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_a

    invoke-static {v5, v6, v14, v15}, Lsaf;->c(JJ)J

    move-result-wide v5

    move-object v7, v8

    move-object v7, v8

    goto :goto_0

    :cond_9
    if-eqz v13, :cond_a

    cmp-long v8, v9, v2

    if-eqz v8, :cond_a

    invoke-static {v5, v6, v9, v10}, Lsaf;->c(JJ)J

    move-result-wide v5

    move-object v7, v13

    move-object v7, v13

    :cond_a
    :goto_0
    neg-int v4, v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    invoke-interface {v7, v5, v6}, Lgbi;->M(J)V

    :cond_b
    return-void
.end method

.method public final f(J)V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Likg;->h:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    iget-wide v0, p0, Likg;->b:J

    const/4 v4, 0x5

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    const/4 v4, 0x2

    if-gez v2, :cond_1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljkg;->d(J)V

    move-wide v0, p1

    :cond_1
    const/4 v4, 0x6

    iput-wide v0, p0, Likg;->b:J

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x5

    return-void

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Likg;->e()V

    const/4 v4, 0x6

    return-void

    :cond_4
    const/4 v4, 0x7

    iget-object v0, p0, Likg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v4, 0x4

    invoke-static {v0, p1, p2}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    const/4 v4, 0x0

    invoke-virtual {p0}, Likg;->c()V

    const/4 v4, 0x3

    return-void
.end method

.method public final g(Lgbi;)V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Likg;->g:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    const-string v0, "lss ls iu"

    const-string v0, "s is null"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_4

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Likg;->a:Lgbi;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-boolean v1, p0, Likg;->f:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Lgbi;->cancel()V

    :cond_1
    const/4 v4, 0x1

    iput-object p1, p0, Likg;->a:Lgbi;

    const/4 v4, 0x7

    iget-wide v0, p0, Likg;->b:J

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Likg;->e()V

    :cond_2
    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_3
    const/4 v4, 0x5

    return-void

    :cond_4
    const/4 v4, 0x3

    iget-object v0, p0, Likg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lgbi;

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v4, 0x7

    iget-boolean v0, p0, Likg;->f:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x3

    invoke-interface {p1}, Lgbi;->cancel()V

    :cond_5
    const/4 v4, 0x4

    invoke-virtual {p0}, Likg;->c()V

    const/4 v4, 0x3

    return-void
.end method
