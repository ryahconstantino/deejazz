.class public final Ltjc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lpkc$b;

.field public final b:Lpkc$c;

.field public final c:Lymc;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lrjc;

.field public i:Lrjc;

.field public j:Lrjc;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lymc;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltjc;->c:Lymc;

    const/4 v0, 0x2

    iput-object p2, p0, Ltjc;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance p1, Lpkc$b;

    const/4 v0, 0x1

    invoke-direct {p1}, Lpkc$b;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ltjc;->a:Lpkc$b;

    const/4 v0, 0x1

    new-instance p1, Lpkc$c;

    const/4 v0, 0x5

    invoke-direct {p1}, Lpkc$c;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ltjc;->b:Lpkc$c;

    const/4 v0, 0x2

    return-void
.end method

.method public static p(Lpkc;Ljava/lang/Object;JJLpkc$b;)Luyc$a;
    .locals 14

    move-object v1, p1

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    invoke-virtual {p0, p1, v4}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    iget-object v0, v4, Lpkc$b;->g:Llzc;

    iget-wide v5, v4, Lpkc$b;->d:J

    iget v7, v0, Llzc;->b:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_0
    const/4 v9, 0x0

    if-ltz v7, :cond_4

    const-wide/high16 v10, -0x8000000000000000L

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v2, v10

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v7}, Llzc;->a(I)Llzc$a;

    move-result-object v12

    iget-wide v12, v12, Llzc$a;->a:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v5, v10

    if-eqz v10, :cond_2

    cmp-long v10, v2, v5

    if-gez v10, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v10, v2, v12

    if-gez v10, :cond_3

    :cond_2
    :goto_1
    move v10, v8

    move v10, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v9

    move v10, v9

    :goto_3
    if-eqz v10, :cond_4

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    if-ltz v7, :cond_9

    invoke-virtual {v0, v7}, Llzc;->a(I)Llzc$a;

    move-result-object v0

    iget v6, v0, Llzc$a;->b:I

    if-ne v6, v5, :cond_5

    goto :goto_5

    :cond_5
    move v6, v9

    :goto_4
    iget v10, v0, Llzc$a;->b:I

    if-ge v6, v10, :cond_7

    iget-object v10, v0, Llzc$a;->d:[I

    aget v11, v10, v6

    if-eqz v11, :cond_8

    aget v10, v10, v6

    if-ne v10, v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move v8, v9

    move v8, v9

    :cond_8
    :goto_5
    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move v7, v5

    move v7, v5

    :goto_6
    if-ne v7, v5, :cond_a

    invoke-virtual {v4, v2, v3}, Lpkc$b;->b(J)I

    move-result v0

    new-instance v2, Luyc$a;

    move-wide/from16 v5, p4

    invoke-direct {v2, p1, v5, v6, v0}, Luyc$a;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_a
    move-wide/from16 v5, p4

    invoke-virtual {v4, v7}, Lpkc$b;->d(I)I

    move-result v3

    new-instance v8, Luyc$a;

    move-object v0, v8

    move-object v1, p1

    move-object v1, p1

    move v2, v7

    move v2, v7

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Luyc$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method


# virtual methods
.method public a()Lrjc;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltjc;->h:Lrjc;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x5

    iget-object v2, p0, Ltjc;->i:Lrjc;

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    iget-object v2, v0, Lrjc;->l:Lrjc;

    const/4 v3, 0x2

    iput-object v2, p0, Ltjc;->i:Lrjc;

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Lrjc;->h()V

    const/4 v3, 0x1

    iget v0, p0, Ltjc;->k:I

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    iput v0, p0, Ltjc;->k:I

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iput-object v1, p0, Ltjc;->j:Lrjc;

    const/4 v3, 0x0

    iget-object v0, p0, Ltjc;->h:Lrjc;

    const/4 v3, 0x2

    iget-object v1, v0, Lrjc;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-object v1, p0, Ltjc;->l:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, v0, Lrjc;->f:Lsjc;

    const/4 v3, 0x6

    iget-object v0, v0, Lsjc;->a:Luyc$a;

    const/4 v3, 0x1

    iget-wide v0, v0, Lsyc;->d:J

    iput-wide v0, p0, Ltjc;->m:J

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, Ltjc;->h:Lrjc;

    const/4 v3, 0x2

    iget-object v0, v0, Lrjc;->l:Lrjc;

    const/4 v3, 0x5

    iput-object v0, p0, Ltjc;->h:Lrjc;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ltjc;->l()V

    const/4 v3, 0x5

    iget-object v0, p0, Ltjc;->h:Lrjc;

    const/4 v3, 0x3

    return-object v0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Ltjc;->k:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Ltjc;->h:Lrjc;

    invoke-static {v0}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v0, Lrjc;

    const/4 v3, 0x2

    iget-object v1, v0, Lrjc;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object v1, p0, Ltjc;->l:Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, v0, Lrjc;->f:Lsjc;

    const/4 v3, 0x6

    iget-object v1, v1, Lsjc;->a:Luyc$a;

    const/4 v3, 0x7

    iget-wide v1, v1, Lsyc;->d:J

    const/4 v3, 0x3

    iput-wide v1, p0, Ltjc;->m:J

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0}, Lrjc;->h()V

    const/4 v3, 0x7

    iget-object v0, v0, Lrjc;->l:Lrjc;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Ltjc;->h:Lrjc;

    const/4 v3, 0x4

    iput-object v0, p0, Ltjc;->j:Lrjc;

    const/4 v3, 0x3

    iput-object v0, p0, Ltjc;->i:Lrjc;

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Ltjc;->k:I

    const/4 v3, 0x5

    invoke-virtual {p0}, Ltjc;->l()V

    const/4 v3, 0x1

    return-void
.end method

.method public final c(Lpkc;Lrjc;J)Lsjc;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    iget-object v11, v10, Lrjc;->f:Lsjc;

    iget-wide v0, v10, Lrjc;->o:J

    iget-wide v2, v11, Lsjc;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Lsjc;->g:Z

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const/4 v5, -0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, Lsjc;->a:Luyc$a;

    iget-object v0, v0, Lsyc;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Ltjc;->a:Lpkc$b;

    iget-object v3, v9, Ltjc;->b:Lpkc$c;

    iget v4, v9, Ltjc;->f:I

    iget-boolean v0, v9, Ltjc;->g:Z

    move/from16 v17, v0

    move/from16 v17, v0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move v12, v5

    move v12, v5

    move/from16 v5, v17

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lpkc;->d(ILpkc$b;Lpkc$c;IZ)I

    move-result v0

    if-ne v0, v12, :cond_0

    return-object v16

    :cond_0
    iget-object v1, v9, Ltjc;->a:Lpkc$b;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lpkc;->g(ILpkc$b;Z)Lpkc$b;

    move-result-object v1

    iget v3, v1, Lpkc$b;->c:I

    iget-object v1, v9, Ltjc;->a:Lpkc$b;

    iget-object v1, v1, Lpkc$b;->b:Ljava/lang/Object;

    iget-object v2, v11, Lsjc;->a:Luyc$a;

    iget-wide v4, v2, Lsyc;->d:J

    iget-object v2, v9, Ltjc;->b:Lpkc$c;

    invoke-virtual {v8, v3, v2}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object v2

    iget v2, v2, Lpkc$c;->o:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Ltjc;->b:Lpkc$c;

    iget-object v2, v9, Ltjc;->a:Lpkc$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lpkc;->k(Lpkc$c;Lpkc$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v16

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v10, Lrjc;->l:Lrjc;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lrjc;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lrjc;->f:Lsjc;

    iget-object v0, v0, Lsjc;->a:Luyc$a;

    iget-wide v4, v0, Lsyc;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Ltjc;->e:J

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Ltjc;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v14

    :goto_1
    iget-object v6, v9, Ltjc;->a:Lpkc$b;

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Ltjc;->p(Lpkc;Ljava/lang/Object;JJLpkc$b;)Luyc$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v3, v14

    move-wide v5, v10

    invoke-virtual/range {v0 .. v6}, Ltjc;->d(Lpkc;Luyc$a;JJ)Lsjc;

    move-result-object v0

    return-object v0

    :cond_4
    move v12, v5

    iget-object v10, v11, Lsjc;->a:Luyc$a;

    iget-object v0, v10, Lsyc;->a:Ljava/lang/Object;

    iget-object v1, v9, Ltjc;->a:Lpkc$b;

    invoke-virtual {v8, v0, v1}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    invoke-virtual {v10}, Lsyc;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Lsyc;->b:I

    iget-object v0, v9, Ltjc;->a:Lpkc$b;

    iget-object v0, v0, Lpkc$b;->g:Llzc;

    invoke-virtual {v0, v3}, Llzc;->a(I)Llzc$a;

    move-result-object v0

    iget v0, v0, Llzc$a;->b:I

    if-ne v0, v12, :cond_5

    return-object v16

    :cond_5
    iget-object v1, v9, Ltjc;->a:Lpkc$b;

    iget v2, v10, Lsyc;->c:I

    iget-object v1, v1, Lpkc$b;->g:Llzc;

    invoke-virtual {v1, v3}, Llzc;->a(I)Llzc$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Llzc$a;->a(I)I

    move-result v4

    if-ge v4, v0, :cond_6

    iget-object v2, v10, Lsyc;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lsjc;->c:J

    iget-wide v10, v10, Lsyc;->d:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Ltjc;->e(Lpkc;Ljava/lang/Object;IIJJ)Lsjc;

    move-result-object v0

    return-object v0

    :cond_6
    iget-wide v0, v11, Lsjc;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    iget-object v1, v9, Ltjc;->b:Lpkc$c;

    iget-object v2, v9, Ltjc;->a:Lpkc$b;

    iget v3, v2, Lpkc$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lpkc;->k(Lpkc$c;Lpkc$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v16

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v2, v10, Lsyc;->a:Ljava/lang/Object;

    iget v3, v10, Lsyc;->b:I

    invoke-virtual {v9, v8, v2, v3}, Ltjc;->g(Lpkc;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v10, Lsyc;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lsjc;->c:J

    iget-wide v13, v10, Lsyc;->d:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    invoke-virtual/range {v0 .. v8}, Ltjc;->f(Lpkc;Ljava/lang/Object;JJJ)Lsjc;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Ltjc;->a:Lpkc$b;

    iget v1, v10, Lsyc;->e:I

    invoke-virtual {v0, v1}, Lpkc$b;->d(I)I

    move-result v4

    iget-object v0, v9, Ltjc;->a:Lpkc$b;

    iget v1, v10, Lsyc;->e:I

    iget-object v0, v0, Lpkc$b;->g:Llzc;

    invoke-virtual {v0, v1}, Llzc;->a(I)Llzc$a;

    move-result-object v0

    iget v0, v0, Llzc$a;->b:I

    if-ne v4, v0, :cond_a

    iget-object v0, v10, Lsyc;->a:Ljava/lang/Object;

    iget v1, v10, Lsyc;->e:I

    invoke-virtual {v9, v8, v0, v1}, Ltjc;->g(Lpkc;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v10, Lsyc;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lsjc;->e:J

    iget-wide v10, v10, Lsyc;->d:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Ltjc;->f(Lpkc;Ljava/lang/Object;JJJ)Lsjc;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Lsyc;->a:Ljava/lang/Object;

    iget v3, v10, Lsyc;->e:I

    iget-wide v5, v11, Lsjc;->e:J

    iget-wide v10, v10, Lsyc;->d:J

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Ltjc;->e(Lpkc;Ljava/lang/Object;IIJJ)Lsjc;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lpkc;Luyc$a;JJ)Lsjc;
    .locals 12

    move-object v0, p2

    move-object v0, p2

    iget-object v1, v0, Lsyc;->a:Ljava/lang/Object;

    move-object v11, p0

    move-object v11, p0

    iget-object v2, v11, Ltjc;->a:Lpkc$b;

    move-object v3, p1

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    invoke-virtual {p2}, Lsyc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lsyc;->a:Ljava/lang/Object;

    iget v5, v0, Lsyc;->b:I

    iget v6, v0, Lsyc;->c:I

    iget-wide v9, v0, Lsyc;->d:J

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Ltjc;->e(Lpkc;Ljava/lang/Object;IIJJ)Lsjc;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Lsyc;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lsyc;->d:J

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Ltjc;->f(Lpkc;Ljava/lang/Object;JJJ)Lsjc;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lpkc;Ljava/lang/Object;IIJJ)Lsjc;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v7, Luyc$a;

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Luyc$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Ltjc;->a:Lpkc$b;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v1}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v1

    iget v2, v7, Lsyc;->b:I

    iget v3, v7, Lsyc;->c:I

    invoke-virtual {v1, v2, v3}, Lpkc$b;->a(II)J

    move-result-wide v9

    iget-object v1, v0, Ltjc;->a:Lpkc$b;

    iget-object v1, v1, Lpkc$b;->g:Llzc;

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Llzc;->a(I)Llzc$a;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Llzc$a;->a(I)I

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Ltjc;->a:Lpkc$b;

    iget-object v1, v1, Lpkc$b;->g:Llzc;

    iget-wide v4, v1, Llzc;->c:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Ltjc;->a:Lpkc$b;

    iget v6, v7, Lsyc;->b:I

    invoke-virtual {v1, v6}, Lpkc$b;->e(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, Lsjc;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v1, v15

    move-object v2, v7

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lsjc;-><init>(Luyc$a;JJJJZZZZ)V

    return-object v15
.end method

.method public final f(Lpkc;Ljava/lang/Object;JJJ)Lsjc;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Ltjc;->a:Lpkc$b;

    invoke-virtual {v1, v2, v5}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    iget-object v5, v0, Ltjc;->a:Lpkc$b;

    invoke-virtual {v5, v3, v4}, Lpkc$b;->b(J)I

    move-result v5

    new-instance v7, Luyc$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Luyc$a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v7}, Ltjc;->i(Luyc$a;)Z

    move-result v2

    invoke-virtual {v0, v1, v7}, Ltjc;->k(Lpkc;Luyc$a;)Z

    move-result v18

    invoke-virtual {v0, v1, v7, v2}, Ltjc;->j(Lpkc;Luyc$a;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v6, v0, Ltjc;->a:Lpkc$b;

    invoke-virtual {v6, v5}, Lpkc$b;->e(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move/from16 v16, v6

    move/from16 v16, v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    iget-object v1, v0, Ltjc;->a:Lpkc$b;

    invoke-virtual {v1, v5}, Lpkc$b;->c(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v8

    :goto_1
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-wide v14, v12

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Ltjc;->a:Lpkc$b;

    iget-wide v5, v1, Lpkc$b;->d:J

    move-wide v14, v5

    :goto_3
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    new-instance v1, Lsjc;

    move-object v6, v1

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lsjc;-><init>(Luyc$a;JJJJZZZZ)V

    return-object v1
.end method

.method public final g(Lpkc;Ljava/lang/Object;I)J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ltjc;->a:Lpkc$b;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    iget-object p1, p0, Ltjc;->a:Lpkc$b;

    const/4 v2, 0x5

    iget-object p1, p1, Lpkc$b;->g:Llzc;

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Llzc;->a(I)Llzc$a;

    move-result-object p1

    const/4 v2, 0x7

    iget-wide p1, p1, Llzc$a;->a:J

    const/4 v2, 0x1

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Ltjc;->a:Lpkc$b;

    const/4 v2, 0x0

    iget-wide p1, p1, Lpkc$b;->d:J

    const/4 v2, 0x7

    return-wide p1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Ltjc;->a:Lpkc$b;

    const/4 v2, 0x5

    iget-object v0, v0, Lpkc$b;->g:Llzc;

    const/4 v2, 0x4

    invoke-virtual {v0, p3}, Llzc;->a(I)Llzc$a;

    move-result-object p3

    const/4 v2, 0x0

    iget-wide v0, p3, Llzc$a;->f:J

    const/4 v2, 0x4

    add-long/2addr p1, v0

    const/4 v2, 0x4

    return-wide p1
.end method

.method public h(Lpkc;Lsjc;)Lsjc;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget-object v3, v2, Lsjc;->a:Luyc$a;

    invoke-virtual {v0, v3}, Ltjc;->i(Luyc$a;)Z

    move-result v12

    invoke-virtual {v0, v1, v3}, Ltjc;->k(Lpkc;Luyc$a;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Ltjc;->j(Lpkc;Luyc$a;Z)Z

    move-result v14

    iget-object v4, v2, Lsjc;->a:Luyc$a;

    iget-object v4, v4, Lsyc;->a:Ljava/lang/Object;

    iget-object v5, v0, Ltjc;->a:Lpkc$b;

    invoke-virtual {v1, v4, v5}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    invoke-virtual {v3}, Lsyc;->a()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_1

    iget v1, v3, Lsyc;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Ltjc;->a:Lpkc$b;

    invoke-virtual {v7, v1}, Lpkc$b;->c(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v5

    :goto_1
    invoke-virtual {v3}, Lsyc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltjc;->a:Lpkc$b;

    iget v5, v3, Lsyc;->b:I

    iget v6, v3, Lsyc;->c:I

    invoke-virtual {v1, v5, v6}, Lpkc$b;->a(II)J

    move-result-wide v5

    :goto_2
    move-wide v9, v5

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v5

    if-eqz v1, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Ltjc;->a:Lpkc$b;

    iget-wide v5, v1, Lpkc$b;->d:J

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lsyc;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltjc;->a:Lpkc$b;

    iget v4, v3, Lsyc;->b:I

    invoke-virtual {v1, v4}, Lpkc$b;->e(I)Z

    move-result v1

    :goto_5
    move v11, v1

    move v11, v1

    goto :goto_6

    :cond_5
    iget v1, v3, Lsyc;->e:I

    if-eq v1, v4, :cond_6

    iget-object v4, v0, Ltjc;->a:Lpkc$b;

    invoke-virtual {v4, v1}, Lpkc$b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v15, Lsjc;

    iget-wide v4, v2, Lsjc;->b:J

    iget-wide v1, v2, Lsjc;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lsjc;-><init>(Luyc$a;JJJJZZZZ)V

    return-object v15
.end method

.method public final i(Luyc$a;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lsyc;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget p1, p1, Lsyc;->e:I

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public final j(Lpkc;Luyc$a;Z)Z
    .locals 9

    const/4 v8, 0x4

    iget-object p2, p2, Lsyc;->a:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x3

    iget-object p2, p0, Ltjc;->a:Lpkc$b;

    const/4 v8, 0x5

    invoke-virtual {p1, v1, p2}, Lpkc;->f(ILpkc$b;)Lpkc$b;

    move-result-object p2

    const/4 v8, 0x0

    iget p2, p2, Lpkc$b;->c:I

    const/4 v8, 0x1

    iget-object v0, p0, Ltjc;->b:Lpkc$c;

    const/4 v8, 0x5

    invoke-virtual {p1, p2, v0}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object p2

    const/4 v8, 0x6

    iget-boolean p2, p2, Lpkc$c;->i:Z

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-nez p2, :cond_1

    const/4 v8, 0x7

    iget-object v2, p0, Ltjc;->a:Lpkc$b;

    const/4 v8, 0x1

    iget-object v3, p0, Ltjc;->b:Lpkc$c;

    const/4 v8, 0x3

    iget v4, p0, Ltjc;->f:I

    const/4 v8, 0x7

    iget-boolean v5, p0, Ltjc;->g:Z

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v5}, Lpkc;->d(ILpkc$b;Lpkc$c;IZ)I

    move-result p1

    const/4 v8, 0x2

    const/4 p2, -0x1

    const/4 v8, 0x4

    if-ne p1, p2, :cond_0

    move p1, v6

    move p1, v6

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move p1, v7

    move p1, v7

    :goto_0
    const/4 v8, 0x1

    if-eqz p1, :cond_1

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move v6, v7

    move v6, v7

    :goto_1
    const/4 v8, 0x6

    return v6
.end method

.method public final k(Lpkc;Luyc$a;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Ltjc;->i(Luyc$a;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p2, Lsyc;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, Ltjc;->a:Lpkc$b;

    invoke-virtual {p1, v0, v2}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v0

    const/4 v3, 0x7

    iget v0, v0, Lpkc$b;->c:I

    const/4 v3, 0x2

    iget-object p2, p2, Lsyc;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lpkc;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v3, 0x0

    iget-object v2, p0, Ltjc;->b:Lpkc$c;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2}, Lpkc;->n(ILpkc$c;)Lpkc$c;

    move-result-object p1

    const/4 v3, 0x7

    iget p1, p1, Lpkc$c;->p:I

    const/4 v3, 0x5

    if-ne p1, p2, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x4

    return v1
.end method

.method public final l()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Ltjc;->c:Lymc;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    sget-object v0, Lcse;->b:Lqre;

    const/4 v4, 0x6

    new-instance v0, Lcse$a;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcse$a;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Ltjc;->h:Lrjc;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v2, v1, Lrjc;->f:Lsjc;

    const/4 v4, 0x5

    iget-object v2, v2, Lsjc;->a:Luyc$a;

    invoke-virtual {v0, v2}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    const/4 v4, 0x0

    iget-object v1, v1, Lrjc;->l:Lrjc;

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Ltjc;->i:Lrjc;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lrjc;->f:Lsjc;

    const/4 v4, 0x6

    iget-object v1, v1, Lsjc;->a:Luyc$a;

    :goto_1
    const/4 v4, 0x1

    iget-object v2, p0, Ltjc;->d:Landroid/os/Handler;

    const/4 v4, 0x5

    new-instance v3, Lnic;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v0, v1}, Lnic;-><init>(Ltjc;Lcse$a;Luyc$a;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public m(J)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Ltjc;->j:Lrjc;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lrjc;->g()Z

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1}, Ldtb;->M(Z)V

    const/4 v4, 0x6

    iget-boolean v1, v0, Lrjc;->d:Z

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, v0, Lrjc;->a:Lryc;

    const/4 v4, 0x7

    iget-wide v2, v0, Lrjc;->o:J

    const/4 v4, 0x3

    sub-long/2addr p1, v2

    const/4 v4, 0x1

    invoke-interface {v1, p1, p2}, Lryc;->e(J)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public n(Lrjc;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    move v2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v2}, Ldtb;->M(Z)V

    iget-object v2, p0, Ltjc;->j:Lrjc;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x5

    iput-object p1, p0, Ltjc;->j:Lrjc;

    :goto_1
    const/4 v3, 0x5

    iget-object p1, p1, Lrjc;->l:Lrjc;

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    iget-object v2, p0, Ltjc;->i:Lrjc;

    const/4 v3, 0x5

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Ltjc;->h:Lrjc;

    const/4 v3, 0x6

    iput-object v1, p0, Ltjc;->i:Lrjc;

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p1}, Lrjc;->h()V

    const/4 v3, 0x4

    iget v2, p0, Ltjc;->k:I

    const/4 v3, 0x2

    sub-int/2addr v2, v0

    const/4 v3, 0x5

    iput v2, p0, Ltjc;->k:I

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    iget-object p1, p0, Ltjc;->j:Lrjc;

    const/4 v0, 0x0

    move v3, v0

    iget-object v2, p1, Lrjc;->l:Lrjc;

    if-nez v2, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lrjc;->b()V

    const/4 v3, 0x0

    iput-object v0, p1, Lrjc;->l:Lrjc;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lrjc;->c()V

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Ltjc;->l()V

    return v1
.end method

.method public o(Lpkc;Ljava/lang/Object;J)Luyc$a;
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Ltjc;->a:Lpkc$b;

    const/4 v10, 0x3

    invoke-virtual {p1, p2, v0}, Lpkc;->h(Ljava/lang/Object;Lpkc$b;)Lpkc$b;

    move-result-object v0

    const/4 v10, 0x1

    iget v0, v0, Lpkc$b;->c:I

    iget-object v1, p0, Ltjc;->l:Ljava/lang/Object;

    const/4 v10, 0x6

    const/4 v2, -0x1

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v10, 0x5

    if-eq v1, v2, :cond_1

    const/4 v10, 0x4

    iget-object v3, p0, Ltjc;->a:Lpkc$b;

    const/4 v10, 0x6

    invoke-virtual {p1, v1, v3}, Lpkc;->f(ILpkc$b;)Lpkc$b;

    move-result-object v1

    const/4 v10, 0x3

    iget v1, v1, Lpkc$b;->c:I

    const/4 v10, 0x6

    if-ne v1, v0, :cond_1

    iget-wide v0, p0, Ltjc;->m:J

    :cond_0
    :goto_0
    move-wide v7, v0

    const/4 v10, 0x3

    goto :goto_3

    :cond_1
    const/4 v10, 0x2

    iget-object v1, p0, Ltjc;->h:Lrjc;

    :goto_1
    const/4 v10, 0x4

    if-eqz v1, :cond_3

    const/4 v10, 0x6

    iget-object v3, v1, Lrjc;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    const/4 v10, 0x5

    iget-object v0, v1, Lrjc;->f:Lsjc;

    const/4 v10, 0x7

    iget-object v0, v0, Lsjc;->a:Luyc$a;

    const/4 v10, 0x6

    iget-wide v0, v0, Lsyc;->d:J

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    iget-object v1, v1, Lrjc;->l:Lrjc;

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x6

    iget-object v1, p0, Ltjc;->h:Lrjc;

    :goto_2
    const/4 v10, 0x3

    if-eqz v1, :cond_5

    const/4 v10, 0x5

    iget-object v3, v1, Lrjc;->b:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {p1, v3}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v10, 0x4

    if-eq v3, v2, :cond_4

    const/4 v10, 0x6

    iget-object v4, p0, Ltjc;->a:Lpkc$b;

    const/4 v10, 0x2

    invoke-virtual {p1, v3, v4}, Lpkc;->f(ILpkc$b;)Lpkc$b;

    move-result-object v3

    const/4 v10, 0x1

    iget v3, v3, Lpkc$b;->c:I

    const/4 v10, 0x1

    if-ne v3, v0, :cond_4

    const/4 v10, 0x0

    iget-object v0, v1, Lrjc;->f:Lsjc;

    const/4 v10, 0x4

    iget-object v0, v0, Lsjc;->a:Luyc$a;

    const/4 v10, 0x7

    iget-wide v0, v0, Lsyc;->d:J

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    iget-object v1, v1, Lrjc;->l:Lrjc;

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x6

    iget-wide v0, p0, Ltjc;->e:J

    const/4 v10, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v10, 0x1

    add-long/2addr v2, v0

    const/4 v10, 0x1

    iput-wide v2, p0, Ltjc;->e:J

    const/4 v10, 0x0

    iget-object v2, p0, Ltjc;->h:Lrjc;

    const/4 v10, 0x3

    if-nez v2, :cond_0

    const/4 v10, 0x4

    iput-object p2, p0, Ltjc;->l:Ljava/lang/Object;

    const/4 v10, 0x4

    iput-wide v0, p0, Ltjc;->m:J

    const/4 v10, 0x6

    goto :goto_0

    :goto_3
    const/4 v10, 0x4

    iget-object v9, p0, Ltjc;->a:Lpkc$b;

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-wide v5, p3

    const/4 v10, 0x0

    invoke-static/range {v3 .. v9}, Ltjc;->p(Lpkc;Ljava/lang/Object;JJLpkc$b;)Luyc$a;

    move-result-object p1

    const/4 v10, 0x2

    return-object p1
.end method

.method public final q(Lpkc;)Z
    .locals 9

    iget-object v0, p0, Ltjc;->h:Lrjc;

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x3

    return v1

    :cond_0
    const/4 v8, 0x5

    iget-object v2, v0, Lrjc;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v8, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    iget-object v4, p0, Ltjc;->a:Lpkc$b;

    const/4 v8, 0x7

    iget-object v5, p0, Ltjc;->b:Lpkc$c;

    const/4 v8, 0x3

    iget v6, p0, Ltjc;->f:I

    const/4 v8, 0x4

    iget-boolean v7, p0, Ltjc;->g:Z

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    invoke-virtual/range {v2 .. v7}, Lpkc;->d(ILpkc$b;Lpkc$c;IZ)I

    move-result v3

    :goto_1
    const/4 v8, 0x2

    iget-object v2, v0, Lrjc;->l:Lrjc;

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    iget-object v4, v0, Lrjc;->f:Lsjc;

    const/4 v8, 0x7

    iget-boolean v4, v4, Lsjc;->g:Z

    const/4 v8, 0x0

    if-nez v4, :cond_1

    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    const/4 v8, 0x6

    if-nez v2, :cond_2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    iget-object v4, v2, Lrjc;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {p1, v4}, Lpkc;->b(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x7

    if-eq v4, v3, :cond_3

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    move-object v0, v2

    move-object v0, v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Ltjc;->n(Lrjc;)Z

    move-result v2

    const/4 v8, 0x4

    iget-object v3, v0, Lrjc;->f:Lsjc;

    const/4 v8, 0x7

    invoke-virtual {p0, p1, v3}, Ltjc;->h(Lpkc;Lsjc;)Lsjc;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, v0, Lrjc;->f:Lsjc;

    xor-int/lit8 p1, v2, 0x1

    const/4 v8, 0x3

    return p1
.end method

.method public r(Lpkc;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Ltjc;->h:Lrjc;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_b

    iget-object v5, v2, Lrjc;->f:Lsjc;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Ltjc;->h(Lpkc;Lsjc;)Lsjc;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_3

    :cond_0
    move-wide/from16 v7, p2

    invoke-virtual {v0, v1, v3, v7, v8}, Ltjc;->c(Lpkc;Lrjc;J)Lsjc;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-virtual {v0, v3}, Ltjc;->n(Lrjc;)Z

    move-result v1

    :goto_1
    xor-int/2addr v1, v4

    return v1

    :cond_1
    iget-wide v10, v5, Lsjc;->b:J

    iget-wide v12, v9, Lsjc;->b:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    iget-object v10, v5, Lsjc;->a:Luyc$a;

    iget-object v11, v9, Lsjc;->a:Luyc$a;

    invoke-virtual {v10, v11}, Lsyc;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v4

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v6

    move v10, v6

    :goto_2
    if-nez v10, :cond_3

    invoke-virtual {v0, v3}, Ltjc;->n(Lrjc;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move-object v3, v9

    move-object v3, v9

    :goto_3
    iget-wide v9, v5, Lsjc;->c:J

    invoke-virtual {v3, v9, v10}, Lsjc;->a(J)Lsjc;

    move-result-object v9

    iput-object v9, v2, Lrjc;->f:Lsjc;

    iget-wide v9, v5, Lsjc;->e:J

    iget-wide v11, v3, Lsjc;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_5

    cmp-long v5, v9, v11

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move v5, v6

    move v5, v6

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v4

    move v5, v4

    :goto_5
    if-nez v5, :cond_a

    invoke-virtual {v2}, Lrjc;->j()V

    iget-wide v7, v3, Lsjc;->e:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_6

    const-wide v7, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_6

    :cond_6
    iget-wide v9, v2, Lrjc;->o:J

    add-long/2addr v7, v9

    :goto_6
    iget-object v1, v0, Ltjc;->i:Lrjc;

    if-ne v2, v1, :cond_8

    iget-object v1, v2, Lrjc;->f:Lsjc;

    iget-boolean v1, v1, Lsjc;->f:Z

    if-nez v1, :cond_8

    const-wide/high16 v9, -0x8000000000000000L

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_7

    cmp-long v1, p4, v7

    if-ltz v1, :cond_8

    :cond_7
    move v1, v4

    move v1, v4

    goto :goto_7

    :cond_8
    move v1, v6

    move v1, v6

    :goto_7
    invoke-virtual {v0, v2}, Ltjc;->n(Lrjc;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    move v4, v6

    move v4, v6

    :goto_8
    return v4

    :cond_a
    iget-object v3, v2, Lrjc;->l:Lrjc;

    move-object v15, v3

    move-object v15, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, v15

    move-object v2, v15

    goto/16 :goto_0

    :cond_b
    return v4
.end method
