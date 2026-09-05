.class public final Lzyc;
.super Lcyc;
.source ""

# interfaces
.implements Lyyc$b;


# instance fields
.field public final g:Lpjc;

.field public final h:Lpjc$h;

.field public final i:Lm4d$a;

.field public final j:Lxyc$a;

.field public final k:Llpc;

.field public final l:Ly4d;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lc5d;


# direct methods
.method public constructor <init>(Lpjc;Lm4d$a;Lxyc$a;Llpc;Ly4d;ILzyc$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcyc;-><init>()V

    const/4 v0, 0x7

    iget-object p7, p1, Lpjc;->b:Lpjc$h;

    const/4 v0, 0x2

    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lzyc;->h:Lpjc$h;

    const/4 v0, 0x0

    iput-object p1, p0, Lzyc;->g:Lpjc;

    const/4 v0, 0x7

    iput-object p2, p0, Lzyc;->i:Lm4d$a;

    iput-object p3, p0, Lzyc;->j:Lxyc$a;

    iput-object p4, p0, Lzyc;->k:Llpc;

    const/4 v0, 0x0

    iput-object p5, p0, Lzyc;->l:Ly4d;

    const/4 v0, 0x0

    iput p6, p0, Lzyc;->m:I

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lzyc;->n:Z

    const/4 v0, 0x1

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x3

    iput-wide p1, p0, Lzyc;->o:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public d()Lpjc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzyc;->g:Lpjc;

    const/4 v1, 0x4

    return-object v0
.end method

.method public e(Lryc;)V
    .locals 8

    const/4 v7, 0x0

    check-cast p1, Lyyc;

    const/4 v7, 0x2

    iget-boolean v0, p1, Lyyc;->v:Z

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyyc;->s:[Lbzc;

    const/4 v7, 0x6

    array-length v2, v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v7, 0x5

    aget-object v4, v0, v3

    const/4 v7, 0x0

    invoke-virtual {v4}, Lbzc;->i()V

    const/4 v7, 0x3

    iget-object v5, v4, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    iget-object v6, v4, Lbzc;->e:Ljpc$a;

    const/4 v7, 0x4

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Ljpc$a;)V

    const/4 v7, 0x5

    iput-object v1, v4, Lbzc;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v7, 0x6

    iput-object v1, v4, Lbzc;->h:Lkjc;

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p1, Lyyc;->k:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    const/4 v7, 0x5

    iget-object v0, p1, Lyyc;->p:Landroid/os/Handler;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iput-object v1, p1, Lyyc;->q:Lryc$a;

    const/4 v0, 0x1

    and-int/2addr v7, v0

    iput-boolean v0, p1, Lyyc;->c0:Z

    const/4 v7, 0x4

    return-void
.end method

.method public h(Luyc$a;Lp4d;J)Lryc;
    .locals 14

    move-object v12, p0

    move-object v12, p0

    move-object v0, p1

    move-object v0, p1

    iget-object v1, v12, Lzyc;->i:Lm4d$a;

    invoke-interface {v1}, Lm4d$a;->a()Lm4d;

    move-result-object v2

    iget-object v1, v12, Lzyc;->r:Lc5d;

    if-eqz v1, :cond_0

    invoke-interface {v2, v1}, Lm4d;->b(Lc5d;)V

    :cond_0
    new-instance v13, Lyyc;

    iget-object v1, v12, Lzyc;->h:Lpjc$h;

    iget-object v1, v1, Lpjc$h;->a:Landroid/net/Uri;

    iget-object v3, v12, Lzyc;->j:Lxyc$a;

    invoke-interface {v3}, Lxyc$a;->a()Lxyc;

    move-result-object v3

    iget-object v4, v12, Lzyc;->k:Llpc;

    iget-object v5, v12, Lcyc;->d:Ljpc$a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Ljpc$a;->g(ILuyc$a;)Ljpc$a;

    move-result-object v5

    iget-object v7, v12, Lzyc;->l:Ly4d;

    iget-object v8, v12, Lcyc;->c:Lvyc$a;

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v6, p1, v9, v10}, Lvyc$a;->q(ILuyc$a;J)Lvyc$a;

    move-result-object v8

    iget-object v0, v12, Lzyc;->h:Lpjc$h;

    iget-object v10, v0, Lpjc$h;->e:Ljava/lang/String;

    iget v11, v12, Lzyc;->m:I

    move-object v0, v13

    move-object v0, v13

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, p0

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lyyc;-><init>(Landroid/net/Uri;Lm4d;Lxyc;Llpc;Ljpc$a;Ly4d;Lvyc$a;Lyyc$b;Lp4d;Ljava/lang/String;I)V

    return-object v13
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public s(Lc5d;)V
    .locals 1

    iput-object p1, p0, Lzyc;->r:Lc5d;

    iget-object p1, p0, Lzyc;->k:Llpc;

    const/4 v0, 0x3

    invoke-interface {p1}, Llpc;->prepare()V

    invoke-virtual {p0}, Lzyc;->v()V

    const/4 v0, 0x1

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lzyc;->k:Llpc;

    const/4 v1, 0x0

    invoke-interface {v0}, Llpc;->release()V

    const/4 v1, 0x4

    return-void
.end method

.method public final v()V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v10, Lfzc;

    iget-wide v8, v0, Lzyc;->o:J

    iget-boolean v11, v0, Lzyc;->p:Z

    iget-boolean v1, v0, Lzyc;->q:Z

    iget-object v14, v0, Lzyc;->g:Lpjc;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lpjc;->c:Lpjc$g;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    move-object/from16 v21, v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    move/from16 v16, v11

    move/from16 v16, v11

    move-wide/from16 v10, v22

    invoke-direct/range {v1 .. v21}, Lfzc;-><init>(JJJJJJJZZZLjava/lang/Object;Lpjc;Lpjc$g;)V

    iget-boolean v1, v0, Lzyc;->n:Z

    if-eqz v1, :cond_1

    new-instance v10, Lzyc$a;

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    invoke-direct {v10, v1}, Lzyc$a;-><init>(Lpkc;)V

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    move-object/from16 v1, v24

    move-object v10, v1

    move-object v10, v1

    :goto_1
    invoke-virtual {v0, v10}, Lcyc;->t(Lpkc;)V

    return-void
.end method

.method public w(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-wide p1, p0, Lzyc;->o:J

    :cond_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lzyc;->n:Z

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-wide v0, p0, Lzyc;->o:J

    const/4 v2, 0x5

    cmp-long v0, v0, p1

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-boolean v0, p0, Lzyc;->p:Z

    const/4 v2, 0x5

    if-ne v0, p3, :cond_1

    const/4 v2, 0x2

    iget-boolean v0, p0, Lzyc;->q:Z

    const/4 v2, 0x2

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    iput-wide p1, p0, Lzyc;->o:J

    const/4 v2, 0x4

    iput-boolean p3, p0, Lzyc;->p:Z

    const/4 v2, 0x5

    iput-boolean p4, p0, Lzyc;->q:Z

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lzyc;->n:Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Lzyc;->v()V

    const/4 v2, 0x0

    return-void
.end method
