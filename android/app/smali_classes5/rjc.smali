.class public final Lrjc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lryc;

.field public final b:Ljava/lang/Object;

.field public final c:[Lczc;

.field public d:Z

.field public e:Z

.field public f:Lsjc;

.field public g:Z

.field public final h:[Z

.field public final i:[Lhkc;

.field public final j:Ln3d;

.field public final k:Lvjc;

.field public l:Lrjc;

.field public m:Lizc;

.field public n:Lo3d;

.field public o:J


# direct methods
.method public constructor <init>([Lhkc;JLn3d;Lp4d;Lvjc;Lsjc;Lo3d;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjc;->i:[Lhkc;

    iput-wide p2, p0, Lrjc;->o:J

    iput-object p4, p0, Lrjc;->j:Ln3d;

    iput-object p6, p0, Lrjc;->k:Lvjc;

    iget-object p2, p7, Lsjc;->a:Luyc$a;

    iget-object p3, p2, Lsyc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrjc;->b:Ljava/lang/Object;

    iput-object p7, p0, Lrjc;->f:Lsjc;

    sget-object p3, Lizc;->d:Lizc;

    iput-object p3, p0, Lrjc;->m:Lizc;

    iput-object p8, p0, Lrjc;->n:Lo3d;

    array-length p3, p1

    new-array p3, p3, [Lczc;

    iput-object p3, p0, Lrjc;->c:[Lczc;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lrjc;->h:[Z

    iget-wide p3, p7, Lsjc;->b:J

    iget-wide v5, p7, Lsjc;->d:J

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lsyc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Luyc$a;->b(Ljava/lang/Object;)Luyc$a;

    move-result-object p1

    iget-object p2, p6, Lvjc;->c:Ljava/util/Map;

    invoke-interface {p2, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvjc$c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p7, p6, Lvjc;->h:Ljava/util/Set;

    invoke-interface {p7, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Lvjc;->g:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lvjc$b;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lvjc$b;->a:Luyc;

    iget-object p7, p7, Lvjc$b;->b:Luyc$b;

    invoke-interface {p8, p7}, Luyc;->g(Luyc$b;)V

    :cond_0
    iget-object p7, p2, Lvjc$c;->c:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, Lvjc$c;->a:Lpyc;

    invoke-virtual {p7, p1, p5, p3, p4}, Lpyc;->z(Luyc$a;Lp4d;J)Loyc;

    move-result-object v1

    iget-object p1, p6, Lvjc;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lvjc;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance p1, Leyc;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Leyc;-><init>(Lryc;ZJJ)V

    move-object v1, p1

    move-object v1, p1

    :cond_1
    iput-object v1, p0, Lrjc;->a:Lryc;

    return-void
.end method


# virtual methods
.method public a(Lo3d;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    iget v4, v1, Lo3d;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    iget-object v4, v0, Lrjc;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lrjc;->n:Lo3d;

    invoke-virtual {v1, v6, v3}, Lo3d;->a(Lo3d;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lrjc;->c:[Lczc;

    move v4, v2

    move v4, v2

    :goto_2
    iget-object v6, v0, Lrjc;->i:[Lhkc;

    array-length v7, v6

    const/4 v8, -0x2

    if-ge v4, v7, :cond_3

    aget-object v6, v6, v4

    check-cast v6, Lwic;

    iget v6, v6, Lwic;->a:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lrjc;->b()V

    iput-object v1, v0, Lrjc;->n:Lo3d;

    invoke-virtual/range {p0 .. p0}, Lrjc;->c()V

    iget-object v9, v0, Lrjc;->a:Lryc;

    iget-object v10, v1, Lo3d;->c:[Lg3d;

    iget-object v11, v0, Lrjc;->h:[Z

    iget-object v12, v0, Lrjc;->c:[Lczc;

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, Lryc;->m([Lg3d;[Z[Lczc;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lrjc;->c:[Lczc;

    move v7, v2

    move v7, v2

    :goto_3
    iget-object v9, v0, Lrjc;->i:[Lhkc;

    array-length v10, v9

    if-ge v7, v10, :cond_5

    aget-object v9, v9, v7

    check-cast v9, Lwic;

    iget v9, v9, Lwic;->a:I

    if-ne v9, v8, :cond_4

    iget-object v9, v0, Lrjc;->n:Lo3d;

    invoke-virtual {v9, v7}, Lo3d;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lkyc;

    invoke-direct {v9}, Lkyc;-><init>()V

    aput-object v9, v6, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lrjc;->e:Z

    move v6, v2

    move v6, v2

    :goto_4
    iget-object v7, v0, Lrjc;->c:[Lczc;

    array-length v9, v7

    if-ge v6, v9, :cond_9

    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Lo3d;->b(I)Z

    move-result v7

    invoke-static {v7}, Ldtb;->M(Z)V

    iget-object v7, v0, Lrjc;->i:[Lhkc;

    aget-object v7, v7, v6

    check-cast v7, Lwic;

    iget v7, v7, Lwic;->a:I

    if-eq v7, v8, :cond_8

    iput-boolean v5, v0, Lrjc;->e:Z

    goto :goto_6

    :cond_6
    iget-object v7, v1, Lo3d;->c:[Lg3d;

    aget-object v7, v7, v6

    if-nez v7, :cond_7

    move v7, v5

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v2

    move v7, v2

    :goto_5
    invoke-static {v7}, Ldtb;->M(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-wide v3
.end method

.method public final b()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lrjc;->g()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lrjc;->n:Lo3d;

    const/4 v3, 0x5

    iget v2, v1, Lo3d;->a:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lo3d;->b(I)Z

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lrjc;->n:Lo3d;

    const/4 v3, 0x5

    iget-object v2, v2, Lo3d;->c:[Lg3d;

    const/4 v3, 0x7

    aget-object v2, v2, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2}, Lg3d;->a()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lrjc;->g()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lrjc;->n:Lo3d;

    const/4 v3, 0x7

    iget v2, v1, Lo3d;->a:I

    const/4 v3, 0x3

    if-ge v0, v2, :cond_2

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lo3d;->b(I)Z

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lrjc;->n:Lo3d;

    const/4 v3, 0x6

    iget-object v2, v2, Lo3d;->c:[Lg3d;

    const/4 v3, 0x5

    aget-object v2, v2, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {v2}, Lg3d;->n()V

    :cond_1
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public d()J
    .locals 6

    const/4 v5, 0x6

    iget-boolean v0, p0, Lrjc;->d:Z

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lrjc;->f:Lsjc;

    const/4 v5, 0x7

    iget-wide v0, v0, Lsjc;->b:J

    const/4 v5, 0x7

    return-wide v0

    :cond_0
    const/4 v5, 0x7

    iget-boolean v0, p0, Lrjc;->e:Z

    const/4 v5, 0x4

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lrjc;->a:Lryc;

    const/4 v5, 0x5

    invoke-interface {v0}, Lryc;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x2

    cmp-long v0, v3, v1

    const/4 v5, 0x6

    if-nez v0, :cond_2

    iget-object v0, p0, Lrjc;->f:Lsjc;

    const/4 v5, 0x5

    iget-wide v3, v0, Lsjc;->e:J

    :cond_2
    const/4 v5, 0x3

    return-wide v3
.end method

.method public e()J
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lrjc;->f:Lsjc;

    const/4 v4, 0x7

    iget-wide v0, v0, Lsjc;->b:J

    const/4 v4, 0x2

    iget-wide v2, p0, Lrjc;->o:J

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x0

    return-wide v0
.end method

.method public f()Z
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lrjc;->d:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-boolean v0, p0, Lrjc;->e:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lrjc;->a:Lryc;

    const/4 v4, 0x2

    invoke-interface {v0}, Lryc;->d()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lrjc;->l:Lrjc;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lrjc;->b()V

    const/4 v3, 0x1

    iget-object v0, p0, Lrjc;->k:Lvjc;

    iget-object v1, p0, Lrjc;->a:Lryc;

    :try_start_0
    const/4 v3, 0x7

    instance-of v2, v1, Leyc;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    check-cast v1, Leyc;

    const/4 v3, 0x2

    iget-object v1, v1, Leyc;->a:Lryc;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lvjc;->h(Lryc;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lvjc;->h(Lryc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    const-string v1, "MediaPeriodHolder"

    const/4 v3, 0x1

    const-string v2, "iesaaelse .rfPoleidde "

    const-string v2, "Period release failed."

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public i(FLpkc;)Lo3d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lrjc;->j:Ln3d;

    const/4 v4, 0x1

    iget-object v1, p0, Lrjc;->i:[Lhkc;

    const/4 v4, 0x7

    iget-object v2, p0, Lrjc;->m:Lizc;

    const/4 v4, 0x7

    iget-object v3, p0, Lrjc;->f:Lsjc;

    const/4 v4, 0x2

    iget-object v3, v3, Lsjc;->a:Luyc$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, Ln3d;->c([Lhkc;Lizc;Luyc$a;Lpkc;)Lo3d;

    move-result-object p2

    const/4 v4, 0x0

    iget-object v0, p2, Lo3d;->c:[Lg3d;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_1

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-interface {v3, p1}, Lg3d;->h(F)V

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object p2
.end method

.method public j()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lrjc;->a:Lryc;

    const/4 v5, 0x6

    instance-of v1, v0, Leyc;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iget-object v1, p0, Lrjc;->f:Lsjc;

    const/4 v5, 0x2

    iget-wide v1, v1, Lsjc;->d:J

    const/4 v5, 0x7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x6

    cmp-long v3, v1, v3

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    const/4 v5, 0x4

    check-cast v0, Leyc;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    iput-wide v3, v0, Leyc;->e:J

    const/4 v5, 0x1

    iput-wide v1, v0, Leyc;->f:J

    :cond_1
    const/4 v5, 0x1

    return-void
.end method
