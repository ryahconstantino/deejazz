.class public final Ludg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Ln9g;
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ludg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lqag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqag<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Lpbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbg<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:I

.field public final f:I

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public j:Lgbi;

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lfbi;Lqag;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TR;>;",
            "Lqag<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ludg$a;->a:Lfbi;

    const/4 v0, 0x2

    iput-object p2, p0, Ludg$a;->b:Lqag;

    const/4 v0, 0x4

    iput-object p3, p0, Ludg$a;->k:Ljava/lang/Object;

    const/4 v0, 0x5

    iput p4, p0, Ludg$a;->e:I

    const/4 v0, 0x7

    shr-int/lit8 p1, p4, 0x2

    const/4 v0, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Ludg$a;->f:I

    const/4 v0, 0x5

    new-instance p1, Lijg;

    const/4 v0, 0x3

    invoke-direct {p1, p4}, Lijg;-><init>(I)V

    const/4 v0, 0x0

    iput-object p1, p0, Ludg$a;->c:Lpbg;

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Lijg;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ludg$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Ludg$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    const/4 v1, 0x2

    invoke-virtual {p0}, Ludg$a;->c()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Ludg$a;->h:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Ludg$a;->h:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Ludg$a;->c()V

    const/4 v1, 0x0

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ludg$a;->j:Lgbi;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iput-object p1, p0, Ludg$a;->j:Lgbi;

    const/4 v2, 0x1

    iget-object v0, p0, Ludg$a;->a:Lfbi;

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Lfbi;->b(Lgbi;)V

    const/4 v2, 0x3

    iget v0, p0, Ludg$a;->e:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public c()V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ludg$a;->a:Lfbi;

    iget-object v2, v0, Ludg$a;->c:Lpbg;

    iget v3, v0, Ludg$a;->f:I

    iget v4, v0, Ludg$a;->l:I

    const/4 v5, 0x1

    move v6, v5

    move v6, v5

    :cond_1
    iget-object v7, v0, Ludg$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    iget-boolean v14, v0, Ludg$a;->g:Z

    if-eqz v14, :cond_3

    invoke-interface {v2}, Lqbg;->clear()V

    return-void

    :cond_3
    iget-boolean v14, v0, Ludg$a;->h:Z

    if-eqz v14, :cond_4

    iget-object v15, v0, Ludg$a;->i:Ljava/lang/Throwable;

    if-eqz v15, :cond_4

    invoke-interface {v2}, Lqbg;->clear()V

    invoke-interface {v1, v15}, Lfbi;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v2}, Lpbg;->poll()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_5

    move/from16 v17, v5

    move/from16 v17, v5

    goto :goto_1

    :cond_5
    move/from16 v17, v16

    move/from16 v17, v16

    :goto_1
    if-eqz v14, :cond_6

    if-eqz v17, :cond_6

    invoke-interface {v1}, Lfbi;->a()V

    return-void

    :cond_6
    if-eqz v17, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1, v15}, Lfbi;->q(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Ludg$a;->j:Lgbi;

    int-to-long v13, v3

    invoke-interface {v4, v13, v14}, Lgbi;->M(J)V

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_0

    :cond_8
    :goto_2
    if-nez v13, :cond_a

    iget-boolean v7, v0, Ludg$a;->h:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, Ludg$a;->i:Ljava/lang/Throwable;

    if-eqz v7, :cond_9

    invoke-interface {v2}, Lqbg;->clear()V

    invoke-interface {v1, v7}, Lfbi;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-interface {v2}, Lqbg;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Lfbi;->a()V

    return-void

    :cond_a
    cmp-long v7, v11, v9

    if-eqz v7, :cond_b

    iget-object v7, v0, Ludg$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v11, v12}, Lsaf;->a0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_b
    iput v4, v0, Ludg$a;->l:I

    neg-int v6, v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Ludg$a;->g:Z

    const/4 v1, 0x7

    iget-object v0, p0, Ludg$a;->j:Lgbi;

    const/4 v1, 0x5

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Ludg$a;->c:Lpbg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lqbg;->clear()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Ludg$a;->h:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, Ludg$a;->i:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Ludg$a;->h:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Ludg$a;->c()V

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Ludg$a;->h:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Ludg$a;->k:Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Ludg$a;->b:Lqag;

    const/4 v2, 0x7

    invoke-interface {v1, v0, p1}, Lqag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "nusoauvaturae a c e uletnulrmhcTeldrl"

    const-string v0, "The accumulator returned a null value"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    iput-object p1, p0, Ludg$a;->k:Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object v0, p0, Ludg$a;->c:Lpbg;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {p0}, Ludg$a;->c()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    iget-object v0, p0, Ludg$a;->j:Lgbi;

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ludg$a;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void
.end method
