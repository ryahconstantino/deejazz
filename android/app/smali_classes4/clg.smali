.class public final Lclg;
.super Lzkg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzkg<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfbi<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lfkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lzkg;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljjg;

    const/4 v2, 0x2

    const-string v1, "yiscittpHcna"

    const-string v1, "capacityHint"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljjg;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lclg;->b:Ljjg;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lclg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lclg;->d:Z

    const/4 v2, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lclg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lclg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lclg$a;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lclg$a;-><init>(Lclg;)V

    iput-object p1, p0, Lclg;->j:Lfkg;

    const/4 v2, 0x4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lclg;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lclg;->e:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-boolean v0, p0, Lclg;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lclg;->e:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lclg;->u()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lclg;->v()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lclg;->e:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, Lclg;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Lgbi;->cancel()V

    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "cdumr  une.leesee ponrrt Nerilllaturoeoeviowlnd2alcn.y hlEuroalxa  r  on l lw .a  rstodsagsnl"

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-boolean v0, p0, Lclg;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lclg;->h:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Lclg;->f:Ljava/lang/Throwable;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lclg;->e:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lclg;->u()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lclg;->v()V

    const/4 v1, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "uN .oelp noed ltcl rwaNugi atnolaewsdo y hlexuulint eovln   . laslrltaec2s.el ea noenxrdsroa"

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v0, p0, Lclg;->e:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-boolean v0, p0, Lclg;->h:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lclg;->b:Ljjg;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljjg;->offer(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Lclg;->v()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public s(Lfbi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lclg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lclg;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lclg;->j:Lfkg;

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lfbi;->b(Lgbi;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lclg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-boolean p1, p0, Lclg;->h:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lclg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lclg;->v()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lgkg;->a:Lgkg;

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lfbi;->b(Lgbi;)V

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public t(ZZZLfbi;Ljjg;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lfbi<",
            "-TT;>;",
            "Ljjg<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v3, 0x7

    iget-boolean v0, p0, Lclg;->h:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p5}, Ljjg;->clear()V

    const/4 v3, 0x4

    iget-object p1, p0, Lclg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v3, 0x1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Lclg;->f:Ljava/lang/Throwable;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Ljjg;->clear()V

    const/4 v3, 0x0

    iget-object p1, p0, Lclg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lclg;->f:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x7

    if-eqz p3, :cond_3

    const/4 v3, 0x5

    iget-object p1, p0, Lclg;->f:Ljava/lang/Throwable;

    const/4 v3, 0x1

    iget-object p2, p0, Lclg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    invoke-interface {p4, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p4}, Lfbi;->a()V

    :goto_0
    const/4 v3, 0x2

    return v1

    :cond_3
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x2

    return p1
.end method

.method public u()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lclg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public v()V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    iget-object v0, v6, Lclg;->j:Lfkg;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lclg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbi;

    const/4 v7, 0x1

    move-object v8, v0

    move-object v8, v0

    move v0, v7

    move v0, v7

    :goto_0
    if-eqz v8, :cond_e

    iget-boolean v0, v6, Lclg;->l:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, Lclg;->b:Ljjg;

    iget-boolean v1, v6, Lclg;->d:Z

    xor-int/2addr v1, v7

    :cond_1
    iget-boolean v2, v6, Lclg;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v6, Lclg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v6, Lclg;->e:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v4, v6, Lclg;->f:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljjg;->clear()V

    iget-object v0, v6, Lclg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v6, Lclg;->f:Ljava/lang/Throwable;

    invoke-interface {v8, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_3
    invoke-interface {v8, v3}, Lfbi;->q(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object v0, v6, Lclg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v6, Lclg;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v8, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {v8}, Lfbi;->a()V

    goto/16 :goto_5

    :cond_5
    iget-object v2, v6, Lclg;->j:Lfkg;

    neg-int v3, v7

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_6
    iget-object v9, v6, Lclg;->b:Ljjg;

    iget-boolean v0, v6, Lclg;->d:Z

    xor-int/lit8 v10, v0, 0x1

    move v11, v7

    move v11, v7

    :goto_1
    iget-object v0, v6, Lclg;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :goto_2
    cmp-long v16, v12, v4

    if-eqz v16, :cond_a

    iget-boolean v2, v6, Lclg;->e:Z

    invoke-virtual {v9}, Ljjg;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    move/from16 v17, v7

    move/from16 v17, v7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    move/from16 v17, v0

    move/from16 v17, v0

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v1, v10

    move v1, v10

    move-object v7, v3

    move-object v7, v3

    move/from16 v3, v17

    move/from16 v3, v17

    move-wide v14, v4

    move-object v4, v8

    move-object v4, v8

    move-object v5, v9

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lclg;->t(ZZZLfbi;Ljjg;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v17, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v8, v7}, Lfbi;->q(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    add-long v4, v14, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    move-wide v14, v4

    :goto_4
    if-nez v16, :cond_b

    iget-boolean v2, v6, Lclg;->e:Z

    invoke-virtual {v9}, Ljjg;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v1, v10

    move v1, v10

    move-object v4, v8

    move-object v4, v8

    move-object v5, v9

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lclg;->t(ZZZLfbi;Ljjg;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-eqz v0, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v12, v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lclg;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_c
    iget-object v0, v6, Lclg;->j:Lfkg;

    neg-int v1, v11

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v11

    if-nez v11, :cond_d

    :goto_5
    return-void

    :cond_d
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_e
    iget-object v1, v6, Lclg;->j:Lfkg;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-object v1, v6, Lclg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Lfbi;

    const/4 v7, 0x1

    goto/16 :goto_0
.end method
