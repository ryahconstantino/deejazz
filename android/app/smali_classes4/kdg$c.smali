.class public final Lkdg$c;
.super Lkdg$a;
.source ""

# interfaces
.implements Ln9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkdg$a<",
        "TT;>;",
        "Ln9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final n:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfbi;Laag$c;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;",
            "Laag$c;",
            "ZI)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3, p4}, Lkdg$a;-><init>(Laag$c;ZI)V

    const/4 v0, 0x7

    iput-object p1, p0, Lkdg$c;->n:Lfbi;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b(Lgbi;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkdg$a;->f:Lgbi;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    iput-object p1, p0, Lkdg$a;->f:Lgbi;

    const/4 v3, 0x3

    instance-of v0, p1, Lnbg;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x6

    check-cast v0, Lnbg;

    const/4 v3, 0x3

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lmbg;->c(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    iput v2, p0, Lkdg$a;->k:I

    const/4 v3, 0x3

    iput-object v0, p0, Lkdg$a;->g:Lqbg;

    iput-boolean v2, p0, Lkdg$a;->i:Z

    const/4 v3, 0x4

    iget-object p1, p0, Lkdg$c;->n:Lfbi;

    invoke-interface {p1, p0}, Lfbi;->b(Lgbi;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    iput v2, p0, Lkdg$a;->k:I

    const/4 v3, 0x4

    iput-object v0, p0, Lkdg$a;->g:Lqbg;

    const/4 v3, 0x0

    iget-object v0, p0, Lkdg$c;->n:Lfbi;

    invoke-interface {v0, p0}, Lfbi;->b(Lgbi;)V

    const/4 v3, 0x3

    iget v0, p0, Lkdg$a;->c:I

    const/4 v3, 0x3

    int-to-long v0, v0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Lijg;

    const/4 v3, 0x7

    iget v1, p0, Lkdg$a;->c:I

    invoke-direct {v0, v1}, Lijg;-><init>(I)V

    const/4 v3, 0x1

    iput-object v0, p0, Lkdg$a;->g:Lqbg;

    iget-object v0, p0, Lkdg$c;->n:Lfbi;

    const/4 v3, 0x3

    invoke-interface {v0, p0}, Lfbi;->b(Lgbi;)V

    const/4 v3, 0x7

    iget v0, p0, Lkdg$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 13

    const/4 v12, 0x0

    iget-object v0, p0, Lkdg$c;->n:Lfbi;

    const/4 v12, 0x3

    iget-object v1, p0, Lkdg$a;->g:Lqbg;

    const/4 v12, 0x7

    iget-wide v2, p0, Lkdg$a;->l:J

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x4

    move v5, v4

    move v5, v4

    :cond_0
    :goto_0
    const/4 v12, 0x3

    iget-object v6, p0, Lkdg$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v12, 0x4

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    const/4 v12, 0x7

    cmp-long v8, v2, v6

    const/4 v12, 0x5

    if-eqz v8, :cond_6

    const/4 v12, 0x6

    iget-boolean v9, p0, Lkdg$a;->i:Z

    :try_start_0
    const/4 v12, 0x0

    invoke-interface {v1}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x5

    if-nez v10, :cond_2

    const/4 v12, 0x4

    move v11, v4

    move v11, v4

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    invoke-virtual {p0, v9, v11, v0}, Lkdg$a;->e(ZZLfbi;)Z

    move-result v9

    const/4 v12, 0x6

    if-eqz v9, :cond_3

    const/4 v12, 0x1

    return-void

    :cond_3
    const/4 v12, 0x7

    if-eqz v11, :cond_4

    const/4 v12, 0x4

    goto :goto_3

    :cond_4
    const/4 v12, 0x4

    invoke-interface {v0, v10}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v12, 0x5

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v12, 0x0

    add-long/2addr v2, v8

    const/4 v12, 0x0

    iget v8, p0, Lkdg$a;->d:I

    const/4 v12, 0x3

    int-to-long v8, v8

    const/4 v12, 0x7

    cmp-long v8, v2, v8

    const/4 v12, 0x2

    if-nez v8, :cond_1

    const/4 v12, 0x5

    const-wide v8, 0x7fffffffffffffffL

    const-wide v8, 0x7fffffffffffffffL

    const/4 v12, 0x3

    cmp-long v8, v6, v8

    const/4 v12, 0x7

    if-eqz v8, :cond_5

    const/4 v12, 0x3

    iget-object v6, p0, Lkdg$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v12, 0x6

    neg-long v7, v2

    const/4 v12, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    :cond_5
    const/4 v12, 0x0

    iget-object v8, p0, Lkdg$a;->f:Lgbi;

    const/4 v12, 0x4

    invoke-interface {v8, v2, v3}, Lgbi;->M(J)V

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v12, 0x7

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v12, 0x5

    invoke-static {v2}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    iput-boolean v4, p0, Lkdg$a;->h:Z

    iget-object v3, p0, Lkdg$a;->f:Lgbi;

    const/4 v12, 0x7

    invoke-interface {v3}, Lgbi;->cancel()V

    const/4 v12, 0x2

    invoke-interface {v1}, Lqbg;->clear()V

    invoke-interface {v0, v2}, Lfbi;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkdg$a;->a:Laag$c;

    const/4 v12, 0x6

    invoke-interface {v0}, Llag;->f()V

    const/4 v12, 0x4

    return-void

    :cond_6
    :goto_3
    const/4 v12, 0x6

    if-nez v8, :cond_7

    const/4 v12, 0x0

    iget-boolean v6, p0, Lkdg$a;->i:Z

    const/4 v12, 0x5

    invoke-interface {v1}, Lqbg;->isEmpty()Z

    move-result v7

    const/4 v12, 0x6

    invoke-virtual {p0, v6, v7, v0}, Lkdg$a;->e(ZZLfbi;)Z

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_7

    const/4 v12, 0x2

    return-void

    :cond_7
    const/4 v12, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v12, 0x0

    if-ne v5, v6, :cond_8

    const/4 v12, 0x7

    iput-wide v2, p0, Lkdg$a;->l:J

    const/4 v12, 0x2

    neg-int v5, v5

    const/4 v12, 0x4

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    const/4 v12, 0x4

    if-nez v5, :cond_0

    const/4 v12, 0x1

    return-void

    :cond_8
    const/4 v12, 0x5

    move v5, v6

    move v5, v6

    goto/16 :goto_0
.end method

.method public g()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :cond_0
    const/4 v5, 0x5

    iget-boolean v2, p0, Lkdg$a;->h:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x4

    iget-boolean v2, p0, Lkdg$a;->i:Z

    iget-object v3, p0, Lkdg$c;->n:Lfbi;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    iput-boolean v0, p0, Lkdg$a;->h:Z

    const/4 v5, 0x5

    iget-object v0, p0, Lkdg$a;->j:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v1, p0, Lkdg$c;->n:Lfbi;

    const/4 v5, 0x1

    invoke-interface {v1, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkdg$c;->n:Lfbi;

    const/4 v5, 0x3

    invoke-interface {v0}, Lfbi;->a()V

    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Lkdg$a;->a:Laag$c;

    const/4 v5, 0x0

    invoke-interface {v0}, Llag;->f()V

    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v5, 0x6

    neg-int v1, v1

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x5

    return-void
.end method

.method public i()V
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lkdg$c;->n:Lfbi;

    const/4 v10, 0x6

    iget-object v1, p0, Lkdg$a;->g:Lqbg;

    const/4 v10, 0x4

    iget-wide v2, p0, Lkdg$a;->l:J

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x1

    move v5, v4

    move v5, v4

    :cond_0
    :goto_0
    const/4 v10, 0x3

    iget-object v6, p0, Lkdg$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v10, 0x3

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_1
    const/4 v10, 0x2

    cmp-long v8, v2, v6

    const/4 v10, 0x2

    if-eqz v8, :cond_3

    :try_start_0
    const/4 v10, 0x1

    invoke-interface {v1}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    iget-boolean v9, p0, Lkdg$a;->h:Z

    const/4 v10, 0x4

    if-eqz v9, :cond_1

    const/4 v10, 0x6

    return-void

    :cond_1
    const/4 v10, 0x1

    if-nez v8, :cond_2

    iput-boolean v4, p0, Lkdg$a;->h:Z

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v10, 0x4

    iget-object v0, p0, Lkdg$a;->a:Laag$c;

    const/4 v10, 0x1

    invoke-interface {v0}, Llag;->f()V

    const/4 v10, 0x2

    return-void

    :cond_2
    const/4 v10, 0x4

    invoke-interface {v0, v8}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v10, 0x7

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x5

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v10, 0x7

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    iput-boolean v4, p0, Lkdg$a;->h:Z

    const/4 v10, 0x1

    iget-object v2, p0, Lkdg$a;->f:Lgbi;

    const/4 v10, 0x6

    invoke-interface {v2}, Lgbi;->cancel()V

    const/4 v10, 0x5

    invoke-interface {v0, v1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lkdg$a;->a:Laag$c;

    const/4 v10, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v10, 0x4

    return-void

    :cond_3
    const/4 v10, 0x6

    iget-boolean v6, p0, Lkdg$a;->h:Z

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    const/4 v10, 0x7

    return-void

    :cond_4
    const/4 v10, 0x1

    invoke-interface {v1}, Lqbg;->isEmpty()Z

    move-result v6

    const/4 v10, 0x2

    if-eqz v6, :cond_5

    const/4 v10, 0x2

    iput-boolean v4, p0, Lkdg$a;->h:Z

    const/4 v10, 0x4

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v10, 0x7

    iget-object v0, p0, Lkdg$a;->a:Laag$c;

    const/4 v10, 0x2

    invoke-interface {v0}, Llag;->f()V

    const/4 v10, 0x7

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v10, 0x2

    if-ne v5, v6, :cond_6

    const/4 v10, 0x3

    iput-wide v2, p0, Lkdg$a;->l:J

    const/4 v10, 0x2

    neg-int v5, v5

    const/4 v10, 0x7

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    const/4 v10, 0x2

    if-nez v5, :cond_0

    const/4 v10, 0x0

    return-void

    :cond_6
    const/4 v10, 0x7

    move v5, v6

    move v5, v6

    const/4 v10, 0x4

    goto/16 :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
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

    const/4 v5, 0x4

    iget-object v0, p0, Lkdg$a;->g:Lqbg;

    invoke-interface {v0}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget v1, p0, Lkdg$a;->k:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lkdg$a;->l:J

    const/4 v5, 0x4

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v5, 0x5

    add-long/2addr v1, v3

    const/4 v5, 0x5

    iget v3, p0, Lkdg$a;->d:I

    const/4 v5, 0x0

    int-to-long v3, v3

    const/4 v5, 0x3

    cmp-long v3, v1, v3

    const/4 v5, 0x5

    if-nez v3, :cond_0

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    iput-wide v3, p0, Lkdg$a;->l:J

    iget-object v3, p0, Lkdg$a;->f:Lgbi;

    const/4 v5, 0x3

    invoke-interface {v3, v1, v2}, Lgbi;->M(J)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iput-wide v1, p0, Lkdg$a;->l:J

    :cond_1
    :goto_0
    const/4 v5, 0x0

    return-object v0
.end method
