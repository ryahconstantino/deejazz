.class public final Lh0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lczc;


# instance fields
.field public final a:I

.field public final b:Li0d;

.field public c:I


# direct methods
.method public constructor <init>(Li0d;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lh0d;->b:Li0d;

    const/4 v0, 0x1

    iput p2, p0, Lh0d;->a:I

    const/4 v0, 0x3

    const/4 p1, -0x1

    const/4 v0, 0x0

    iput p1, p0, Lh0d;->c:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lh0d;->c:I

    const/4 v3, 0x1

    const/4 v1, -0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lh0d;->b:Li0d;

    const/4 v3, 0x4

    invoke-virtual {v0}, Li0d;->E()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, Lh0d;->b:Li0d;

    const/4 v3, 0x6

    invoke-virtual {v1}, Li0d;->E()V

    const/4 v3, 0x3

    iget-object v1, v1, Li0d;->u:[Li0d$d;

    const/4 v3, 0x4

    aget-object v0, v1, v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lbzc;->w()V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Lh0d;->b:Li0d;

    const/4 v3, 0x6

    invoke-virtual {v1}, Li0d;->v()V

    const/4 v3, 0x5

    iget-object v1, v1, Li0d;->H:Lizc;

    iget v2, p0, Lh0d;->a:I

    const/4 v3, 0x1

    iget-object v1, v1, Lizc;->b:[Lhzc;

    const/4 v3, 0x3

    aget-object v1, v1, v2

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v1, v1, Lhzc;->b:[Lkjc;

    const/4 v3, 0x5

    aget-object v1, v1, v2

    const/4 v3, 0x6

    iget-object v1, v1, Lkjc;->l:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public b(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    iget v3, v0, Lh0d;->c:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lhoc;->f(I)V

    const/4 v1, -0x4

    return v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh0d;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lh0d;->b:Li0d;

    iget v5, v0, Lh0d;->c:I

    invoke-virtual {v3}, Li0d;->C()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v6, v3, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    move v6, v7

    move v6, v7

    :goto_0
    iget-object v8, v3, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v6, v8, :cond_4

    iget-object v8, v3, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0d;

    iget v8, v8, Le0d;->k:I

    iget-object v10, v3, Li0d;->u:[Li0d$d;

    array-length v10, v10

    move v11, v7

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_3

    iget-object v12, v3, Li0d;->d0:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v3, Li0d;->u:[Li0d$d;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lbzc;->y()I

    move-result v12

    if-ne v12, v8, :cond_2

    move v9, v7

    move v9, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v8, v3, Li0d;->m:Ljava/util/ArrayList;

    invoke-static {v8, v7, v6}, Lh6d;->N(Ljava/util/List;II)V

    iget-object v6, v3, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0d;

    iget-object v15, v6, Lozc;->d:Lkjc;

    iget-object v8, v3, Li0d;->F:Lkjc;

    invoke-virtual {v15, v8}, Lkjc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v3, Li0d;->j:Lvyc$a;

    iget v9, v3, Li0d;->a:I

    iget v11, v6, Lozc;->e:I

    iget-object v12, v6, Lozc;->f:Ljava/lang/Object;

    iget-wide v13, v6, Lozc;->g:J

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, Lvyc$a;->b(ILkjc;ILjava/lang/Object;J)V

    :cond_5
    iput-object v15, v3, Li0d;->F:Lkjc;

    :cond_6
    iget-object v6, v3, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v3, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0d;

    iget-boolean v6, v6, Le0d;->K:Z

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, v3, Li0d;->u:[Li0d$d;

    aget-object v4, v4, v5

    iget-boolean v6, v3, Li0d;->j0:Z

    move/from16 v8, p3

    invoke-virtual {v4, v1, v2, v8, v6}, Lbzc;->z(Lljc;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_b

    iget-object v4, v1, Lljc;->b:Lkjc;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v3, Li0d;->A:I

    if-ne v5, v6, :cond_a

    iget-object v6, v3, Li0d;->u:[Li0d$d;

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lbzc;->y()I

    move-result v5

    :goto_3
    iget-object v6, v3, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_8

    iget-object v6, v3, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0d;

    iget v6, v6, Le0d;->k:I

    if-eq v6, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    iget-object v5, v3, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_9

    iget-object v3, v3, Li0d;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0d;

    iget-object v3, v3, Lozc;->d:Lkjc;

    goto :goto_4

    :cond_9
    iget-object v3, v3, Li0d;->E:Lkjc;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v4, v3}, Lkjc;->f(Lkjc;)Lkjc;

    move-result-object v4

    :cond_a
    iput-object v4, v1, Lljc;->b:Lkjc;

    :cond_b
    move v4, v2

    move v4, v2

    :cond_c
    :goto_5
    return v4
.end method

.method public c(J)I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lh0d;->e()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    iget-object v0, p0, Lh0d;->b:Li0d;

    const/4 v4, 0x6

    iget v2, p0, Lh0d;->c:I

    const/4 v4, 0x3

    invoke-virtual {v0}, Li0d;->C()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-object v1, v0, Li0d;->u:[Li0d$d;

    const/4 v4, 0x0

    aget-object v1, v1, v2

    const/4 v4, 0x3

    iget-boolean v3, v0, Li0d;->j0:Z

    const/4 v4, 0x0

    invoke-virtual {v1, p1, p2, v3}, Lbzc;->q(JZ)I

    move-result p1

    const/4 v4, 0x0

    iget-object p2, v0, Li0d;->m:Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    instance-of v3, p2, Ljava/util/Collection;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_4

    :cond_3
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_3

    :cond_4
    :goto_0
    const/4 v4, 0x3

    check-cast v0, Le0d;

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    iget-boolean p2, v0, Le0d;->K:Z

    const/4 v4, 0x4

    if-nez p2, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v1}, Lbzc;->o()I

    move-result p2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Le0d;->e(I)I

    move-result v0

    const/4 v4, 0x4

    sub-int/2addr v0, p2

    const/4 v4, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lbzc;->C(I)V

    const/4 v4, 0x3

    move v1, p1

    move v1, p1

    :cond_6
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lh0d;->c:I

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x6

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v6, 0x1

    iget-object v0, p0, Lh0d;->b:Li0d;

    iget v3, p0, Lh0d;->a:I

    const/4 v6, 0x5

    invoke-virtual {v0}, Li0d;->v()V

    const/4 v6, 0x2

    iget-object v4, v0, Li0d;->J:[I

    const/4 v6, 0x2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v4, v0, Li0d;->J:[I

    const/4 v6, 0x6

    aget v4, v4, v3

    const/4 v6, 0x5

    const/4 v5, -0x2

    const/4 v6, 0x7

    if-ne v4, v2, :cond_2

    const/4 v6, 0x1

    iget-object v1, v0, Li0d;->I:Ljava/util/Set;

    const/4 v6, 0x1

    iget-object v0, v0, Li0d;->H:Lizc;

    const/4 v6, 0x7

    iget-object v0, v0, Lizc;->b:[Lhzc;

    const/4 v6, 0x1

    aget-object v0, v0, v3

    const/4 v6, 0x5

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/4 v0, -0x3

    const/4 v6, 0x6

    move v4, v0

    move v4, v0

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x7

    move v4, v5

    move v4, v5

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    iget-object v0, v0, Li0d;->d0:[Z

    aget-boolean v2, v0, v4

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    aput-boolean v1, v0, v4

    :goto_2
    const/4 v6, 0x7

    iput v4, p0, Lh0d;->c:I

    const/4 v6, 0x7

    return-void
.end method

.method public final e()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lh0d;->c:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    move v2, v1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lh0d;->c:I

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, -0x3

    const/4 v5, 0x5

    if-eq v0, v3, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lh0d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lh0d;->b:Li0d;

    const/4 v5, 0x3

    iget v3, p0, Lh0d;->c:I

    const/4 v5, 0x6

    invoke-virtual {v0}, Li0d;->C()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_0

    const/4 v5, 0x1

    iget-object v4, v0, Li0d;->u:[Li0d$d;

    const/4 v5, 0x0

    aget-object v3, v4, v3

    iget-boolean v0, v0, Li0d;->j0:Z

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Lbzc;->u(Z)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    move v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x7

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    move v1, v2

    :cond_2
    const/4 v5, 0x0

    return v1
.end method
