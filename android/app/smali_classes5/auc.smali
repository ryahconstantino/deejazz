.class public final Lauc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxtc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lauc$b;
    }
.end annotation


# instance fields
.field public final a:Lnuc;

.field public final b:Z

.field public final c:Z

.field public final d:Lfuc;

.field public final e:Lfuc;

.field public final f:Lfuc;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lxqc;

.field public k:Lauc$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:La6d;


# direct methods
.method public constructor <init>(Lnuc;ZZ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauc;->a:Lnuc;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lauc;->b:Z

    iput-boolean p3, p0, Lauc;->c:Z

    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x0

    new-array p1, p1, [Z

    iput-object p1, p0, Lauc;->h:[Z

    const/4 v0, 0x4

    new-instance p1, Lfuc;

    const/4 v0, 0x1

    const/4 p2, 0x7

    const/4 v0, 0x5

    const/16 p3, 0x80

    const/4 v0, 0x7

    invoke-direct {p1, p2, p3}, Lfuc;-><init>(II)V

    const/4 v0, 0x3

    iput-object p1, p0, Lauc;->d:Lfuc;

    const/4 v0, 0x6

    new-instance p1, Lfuc;

    const/4 v0, 0x5

    const/16 p2, 0x8

    const/4 v0, 0x6

    invoke-direct {p1, p2, p3}, Lfuc;-><init>(II)V

    const/4 v0, 0x7

    iput-object p1, p0, Lauc;->e:Lfuc;

    const/4 v0, 0x3

    new-instance p1, Lfuc;

    const/4 v0, 0x4

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3}, Lfuc;-><init>(II)V

    const/4 v0, 0x1

    iput-object p1, p0, Lauc;->f:Lfuc;

    const/4 v0, 0x3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x2

    iput-wide p1, p0, Lauc;->m:J

    const/4 v0, 0x4

    new-instance p1, La6d;

    const/4 v0, 0x1

    invoke-direct {p1}, La6d;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lauc;->o:La6d;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    iget-boolean v4, v0, Lauc;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lauc;->k:Lauc$b;

    iget-boolean v4, v4, Lauc$b;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lauc;->d:Lfuc;

    invoke-virtual {v4, v1, v2, v3}, Lfuc;->a([BII)V

    iget-object v4, v0, Lauc;->e:Lfuc;

    invoke-virtual {v4, v1, v2, v3}, Lfuc;->a([BII)V

    :cond_1
    iget-object v4, v0, Lauc;->f:Lfuc;

    invoke-virtual {v4, v1, v2, v3}, Lfuc;->a([BII)V

    iget-object v4, v0, Lauc;->k:Lauc$b;

    iget-boolean v5, v4, Lauc$b;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-int/2addr v3, v2

    iget-object v5, v4, Lauc$b;->g:[B

    array-length v6, v5

    iget v7, v4, Lauc$b;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lauc$b;->g:[B

    :cond_3
    iget-object v5, v4, Lauc$b;->g:[B

    iget v6, v4, Lauc$b;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, Lauc$b;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lauc$b;->h:I

    iget-object v2, v4, Lauc$b;->f:Lb6d;

    iget-object v3, v4, Lauc$b;->g:[B

    iput-object v3, v2, Lb6d;->a:[B

    const/4 v3, 0x0

    iput v3, v2, Lb6d;->c:I

    iput v1, v2, Lb6d;->b:I

    iput v3, v2, Lb6d;->d:I

    invoke-virtual {v2}, Lb6d;->a()V

    iget-object v1, v4, Lauc$b;->f:Lb6d;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lb6d;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v1, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v1}, Lb6d;->i()V

    iget-object v1, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v1, v8}, Lb6d;->e(I)I

    move-result v1

    iget-object v2, v4, Lauc$b;->f:Lb6d;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lb6d;->j(I)V

    iget-object v2, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v2}, Lb6d;->c()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v2, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v2}, Lb6d;->f()I

    iget-object v2, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v2}, Lb6d;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v2, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v2}, Lb6d;->f()I

    move-result v2

    iget-boolean v6, v4, Lauc$b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    iput-boolean v3, v4, Lauc$b;->k:Z

    iget-object v1, v4, Lauc$b;->n:Lauc$b$a;

    iput v2, v1, Lauc$b$a;->e:I

    iput-boolean v7, v1, Lauc$b$a;->b:Z

    goto/16 :goto_5

    :cond_7
    iget-object v6, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v6}, Lb6d;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    :cond_8
    iget-object v6, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v6}, Lb6d;->f()I

    move-result v6

    iget-object v9, v4, Lauc$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    iput-boolean v3, v4, Lauc$b;->k:Z

    goto/16 :goto_5

    :cond_9
    iget-object v9, v4, Lauc$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx5d$b;

    iget-object v10, v4, Lauc$b;->d:Landroid/util/SparseArray;

    iget v11, v9, Lx5d$b;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx5d$c;

    iget-boolean v11, v10, Lx5d$c;->h:Z

    if-eqz v11, :cond_b

    iget-object v11, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v11, v8}, Lb6d;->b(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v11, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v11, v8}, Lb6d;->j(I)V

    :cond_b
    iget-object v8, v4, Lauc$b;->f:Lb6d;

    iget v11, v10, Lx5d$c;->j:I

    invoke-virtual {v8, v11}, Lb6d;->b(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    :cond_c
    iget-object v8, v4, Lauc$b;->f:Lb6d;

    iget v11, v10, Lx5d$c;->j:I

    invoke-virtual {v8, v11}, Lb6d;->e(I)I

    move-result v8

    iget-boolean v11, v10, Lx5d$c;->i:Z

    if-nez v11, :cond_f

    iget-object v11, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v11, v7}, Lb6d;->b(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-object v11, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v11}, Lb6d;->d()Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v12, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v12, v7}, Lb6d;->b(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_5

    :cond_e
    iget-object v12, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v12}, Lb6d;->d()Z

    move-result v12

    move v13, v7

    move v13, v7

    goto :goto_0

    :cond_f
    move v11, v3

    move v11, v3

    :cond_10
    move v12, v3

    move v12, v3

    move v13, v12

    move v13, v12

    :goto_0
    iget v14, v4, Lauc$b;->i:I

    if-ne v14, v5, :cond_11

    move v5, v7

    move v5, v7

    goto :goto_1

    :cond_11
    move v5, v3

    move v5, v3

    :goto_1
    if-eqz v5, :cond_13

    iget-object v14, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v14}, Lb6d;->c()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_5

    :cond_12
    iget-object v14, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v14}, Lb6d;->f()I

    move-result v14

    goto :goto_2

    :cond_13
    move v14, v3

    move v14, v3

    :goto_2
    iget v15, v10, Lx5d$c;->k:I

    if-nez v15, :cond_16

    iget-object v15, v4, Lauc$b;->f:Lb6d;

    iget v3, v10, Lx5d$c;->l:I

    invoke-virtual {v15, v3}, Lb6d;->b(I)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    :cond_14
    iget-object v3, v4, Lauc$b;->f:Lb6d;

    iget v15, v10, Lx5d$c;->l:I

    invoke-virtual {v3, v15}, Lb6d;->e(I)I

    move-result v3

    iget-boolean v9, v9, Lx5d$b;->c:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    iget-object v9, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v9}, Lb6d;->c()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_5

    :cond_15
    iget-object v9, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v9}, Lb6d;->g()I

    move-result v9

    move v15, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_16
    if-ne v15, v7, :cond_1a

    iget-boolean v3, v10, Lx5d$c;->m:Z

    if-nez v3, :cond_1a

    iget-object v3, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v3}, Lb6d;->c()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    iget-object v3, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v3}, Lb6d;->g()I

    move-result v3

    iget-boolean v9, v9, Lx5d$b;->c:Z

    if-eqz v9, :cond_19

    if-nez v11, :cond_19

    iget-object v9, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v9}, Lb6d;->c()Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_5

    :cond_18
    iget-object v9, v4, Lauc$b;->f:Lb6d;

    invoke-virtual {v9}, Lb6d;->g()I

    move-result v9

    move v7, v9

    move v7, v9

    const/4 v15, 0x0

    move v9, v3

    move v9, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_19
    move v9, v3

    move v9, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_3
    const/4 v15, 0x0

    :goto_4
    iget-object v0, v4, Lauc$b;->n:Lauc$b$a;

    iput-object v10, v0, Lauc$b$a;->c:Lx5d$c;

    iput v1, v0, Lauc$b$a;->d:I

    iput v2, v0, Lauc$b$a;->e:I

    iput v8, v0, Lauc$b$a;->f:I

    iput v6, v0, Lauc$b$a;->g:I

    iput-boolean v11, v0, Lauc$b$a;->h:Z

    iput-boolean v13, v0, Lauc$b$a;->i:Z

    iput-boolean v12, v0, Lauc$b$a;->j:Z

    iput-boolean v5, v0, Lauc$b$a;->k:Z

    iput v14, v0, Lauc$b$a;->l:I

    iput v3, v0, Lauc$b$a;->m:I

    iput v15, v0, Lauc$b$a;->n:I

    iput v9, v0, Lauc$b$a;->o:I

    iput v7, v0, Lauc$b$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lauc$b$a;->a:Z

    iput-boolean v1, v0, Lauc$b$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lauc$b;->k:Z

    :goto_5
    return-void
.end method

.method public b(La6d;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lauc;->j:Lxqc;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lh6d;->a:I

    iget v2, v1, La6d;->b:I

    iget v3, v1, La6d;->c:I

    iget-object v4, v1, La6d;->a:[B

    iget-wide v5, v0, Lauc;->g:J

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lauc;->g:J

    iget-object v5, v0, Lauc;->j:Lxqc;

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lxqc;->c(La6d;I)V

    :goto_0
    iget-object v1, v0, Lauc;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lx5d;->b([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, Lauc;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    invoke-virtual {v0, v4, v2, v1}, Lauc;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v8, v0, Lauc;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lauc;->m:J

    iget-boolean v12, v0, Lauc;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lauc;->k:Lauc$b;

    iget-boolean v12, v12, Lauc$b;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    goto/16 :goto_3

    :cond_4
    :goto_2
    iget-object v12, v0, Lauc;->d:Lfuc;

    invoke-virtual {v12, v7}, Lfuc;->b(I)Z

    iget-object v12, v0, Lauc;->e:Lfuc;

    invoke-virtual {v12, v7}, Lfuc;->b(I)Z

    iget-boolean v12, v0, Lauc;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    iget-object v12, v0, Lauc;->d:Lfuc;

    iget-boolean v12, v12, Lfuc;->c:Z

    if-eqz v12, :cond_3

    iget-object v12, v0, Lauc;->e:Lfuc;

    iget-boolean v12, v12, Lfuc;->c:Z

    if-eqz v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lauc;->d:Lfuc;

    iget-object v2, v15, Lfuc;->d:[B

    iget v15, v15, Lfuc;->e:I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lauc;->e:Lfuc;

    iget-object v15, v2, Lfuc;->d:[B

    iget v2, v2, Lfuc;->e:I

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lauc;->d:Lfuc;

    iget-object v15, v2, Lfuc;->d:[B

    iget v2, v2, Lfuc;->e:I

    invoke-static {v15, v14, v2}, Lx5d;->e([BII)Lx5d$c;

    move-result-object v2

    iget-object v15, v0, Lauc;->e:Lfuc;

    iget-object v13, v15, Lfuc;->d:[B

    iget v15, v15, Lfuc;->e:I

    invoke-static {v13, v14, v15}, Lx5d;->d([BII)Lx5d$b;

    move-result-object v13

    iget v14, v2, Lx5d$c;->a:I

    iget v15, v2, Lx5d$c;->b:I

    move/from16 v16, v3

    move/from16 v16, v3

    iget v3, v2, Lx5d$c;->c:I

    invoke-static {v14, v15, v3}, Lj5d;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v0, Lauc;->j:Lxqc;

    new-instance v15, Lkjc$b;

    invoke-direct {v15}, Lkjc$b;-><init>()V

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    iget-object v4, v0, Lauc;->i:Ljava/lang/String;

    iput-object v4, v15, Lkjc$b;->a:Ljava/lang/String;

    const-string v4, "ecsaov/vi"

    const-string/jumbo v4, "video/avc"

    iput-object v4, v15, Lkjc$b;->k:Ljava/lang/String;

    iput-object v3, v15, Lkjc$b;->h:Ljava/lang/String;

    iget v3, v2, Lx5d$c;->e:I

    iput v3, v15, Lkjc$b;->p:I

    iget v3, v2, Lx5d$c;->f:I

    iput v3, v15, Lkjc$b;->q:I

    iget v3, v2, Lx5d$c;->g:F

    iput v3, v15, Lkjc$b;->t:F

    iput-object v12, v15, Lkjc$b;->m:Ljava/util/List;

    invoke-virtual {v15}, Lkjc$b;->build()Lkjc;

    move-result-object v3

    invoke-interface {v14, v3}, Lxqc;->d(Lkjc;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lauc;->l:Z

    iget-object v3, v0, Lauc;->k:Lauc$b;

    iget-object v3, v3, Lauc$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lx5d$c;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lauc;->k:Lauc$b;

    iget-object v2, v2, Lauc$b;->e:Landroid/util/SparseArray;

    iget v3, v13, Lx5d$b;->a:I

    invoke-virtual {v2, v3, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lauc;->d:Lfuc;

    invoke-virtual {v2}, Lfuc;->c()V

    iget-object v2, v0, Lauc;->e:Lfuc;

    invoke-virtual {v2}, Lfuc;->c()V

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    iget-object v2, v0, Lauc;->d:Lfuc;

    iget-boolean v3, v2, Lfuc;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Lfuc;->d:[B

    iget v2, v2, Lfuc;->e:I

    invoke-static {v3, v14, v2}, Lx5d;->e([BII)Lx5d$c;

    move-result-object v2

    iget-object v3, v0, Lauc;->k:Lauc$b;

    iget-object v3, v3, Lauc$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lx5d$c;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lauc;->d:Lfuc;

    invoke-virtual {v2}, Lfuc;->c()V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lauc;->e:Lfuc;

    iget-boolean v3, v2, Lfuc;->c:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lfuc;->d:[B

    iget v2, v2, Lfuc;->e:I

    invoke-static {v3, v14, v2}, Lx5d;->d([BII)Lx5d$b;

    move-result-object v2

    iget-object v3, v0, Lauc;->k:Lauc$b;

    iget-object v3, v3, Lauc$b;->e:Landroid/util/SparseArray;

    iget v4, v2, Lx5d$b;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lauc;->e:Lfuc;

    invoke-virtual {v2}, Lfuc;->c()V

    :cond_7
    :goto_3
    iget-object v2, v0, Lauc;->f:Lfuc;

    invoke-virtual {v2, v7}, Lfuc;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lauc;->f:Lfuc;

    iget-object v3, v2, Lfuc;->d:[B

    iget v2, v2, Lfuc;->e:I

    invoke-static {v3, v2}, Lx5d;->f([BI)I

    move-result v2

    iget-object v3, v0, Lauc;->o:La6d;

    iget-object v4, v0, Lauc;->f:Lfuc;

    iget-object v4, v4, Lfuc;->d:[B

    invoke-virtual {v3, v4, v2}, La6d;->C([BI)V

    iget-object v2, v0, Lauc;->o:La6d;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, La6d;->E(I)V

    iget-object v2, v0, Lauc;->a:Lnuc;

    iget-object v3, v0, Lauc;->o:La6d;

    iget-object v2, v2, Lnuc;->b:[Lxqc;

    invoke-static {v10, v11, v3, v2}, Ldtb;->R(JLa6d;[Lxqc;)V

    :cond_8
    iget-object v2, v0, Lauc;->k:Lauc$b;

    iget-boolean v3, v0, Lauc;->l:Z

    iget-boolean v4, v0, Lauc;->n:Z

    iget v7, v2, Lauc$b;->i:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_11

    iget-boolean v7, v2, Lauc$b;->c:Z

    if-eqz v7, :cond_14

    iget-object v7, v2, Lauc$b;->n:Lauc$b$a;

    iget-object v10, v2, Lauc$b;->m:Lauc$b$a;

    iget-boolean v11, v7, Lauc$b$a;->a:Z

    if-nez v11, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-boolean v11, v10, Lauc$b$a;->a:Z

    if-nez v11, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-object v11, v7, Lauc$b$a;->c:Lx5d$c;

    invoke-static {v11}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v10, Lauc$b$a;->c:Lx5d$c;

    invoke-static {v12}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    iget v13, v7, Lauc$b$a;->f:I

    iget v14, v10, Lauc$b$a;->f:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Lauc$b$a;->g:I

    iget v14, v10, Lauc$b$a;->g:I

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Lauc$b$a;->h:Z

    iget-boolean v14, v10, Lauc$b$a;->h:Z

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Lauc$b$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v10, Lauc$b$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v7, Lauc$b$a;->j:Z

    iget-boolean v14, v10, Lauc$b$a;->j:Z

    if-ne v13, v14, :cond_10

    :cond_b
    iget v13, v7, Lauc$b$a;->d:I

    iget v14, v10, Lauc$b$a;->d:I

    if-eq v13, v14, :cond_c

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    :cond_c
    iget v11, v11, Lx5d$c;->k:I

    if-nez v11, :cond_d

    iget v13, v12, Lx5d$c;->k:I

    if-nez v13, :cond_d

    iget v13, v7, Lauc$b$a;->m:I

    iget v14, v10, Lauc$b$a;->m:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Lauc$b$a;->n:I

    iget v14, v10, Lauc$b$a;->n:I

    if-ne v13, v14, :cond_10

    :cond_d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    iget v11, v12, Lx5d$c;->k:I

    if-ne v11, v13, :cond_e

    iget v11, v7, Lauc$b$a;->o:I

    iget v12, v10, Lauc$b$a;->o:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Lauc$b$a;->p:I

    iget v12, v10, Lauc$b$a;->p:I

    if-ne v11, v12, :cond_10

    :cond_e
    iget-boolean v11, v7, Lauc$b$a;->k:Z

    iget-boolean v12, v10, Lauc$b$a;->k:Z

    if-ne v11, v12, :cond_10

    if-eqz v11, :cond_f

    iget v7, v7, Lauc$b$a;->l:I

    iget v10, v10, Lauc$b$a;->l:I

    if-eq v7, v10, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_14

    :cond_11
    if-eqz v3, :cond_13

    iget-boolean v3, v2, Lauc$b;->o:Z

    if-eqz v3, :cond_13

    iget-wide v10, v2, Lauc$b;->j:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v23, v1, v3

    iget-wide v12, v2, Lauc$b;->q:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v14

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    iget-boolean v1, v2, Lauc$b;->r:Z

    iget-wide v14, v2, Lauc$b;->p:J

    sub-long/2addr v10, v14

    long-to-int v3, v10

    iget-object v7, v2, Lauc$b;->a:Lxqc;

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-wide/from16 v19, v12

    move/from16 v21, v1

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Lxqc;->e(JIIILxqc$a;)V

    :cond_13
    :goto_7
    iget-wide v10, v2, Lauc$b;->j:J

    iput-wide v10, v2, Lauc$b;->p:J

    iget-wide v10, v2, Lauc$b;->l:J

    iput-wide v10, v2, Lauc$b;->q:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Lauc$b;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lauc$b;->o:Z

    :cond_14
    iget-boolean v1, v2, Lauc$b;->b:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_17

    iget-object v1, v2, Lauc$b;->n:Lauc$b$a;

    iget-boolean v4, v1, Lauc$b$a;->b:Z

    if-eqz v4, :cond_16

    iget v1, v1, Lauc$b$a;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    const/4 v4, 0x1

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    :cond_17
    :goto_8
    iget-boolean v1, v2, Lauc$b;->r:Z

    iget v7, v2, Lauc$b;->i:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_19

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    if-ne v7, v4, :cond_18

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v4, 0x1

    :goto_a
    or-int/2addr v1, v4

    iput-boolean v1, v2, Lauc$b;->r:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    iput-boolean v1, v0, Lauc;->n:Z

    :cond_1a
    iget-wide v1, v0, Lauc;->m:J

    iget-boolean v4, v0, Lauc;->l:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lauc;->k:Lauc$b;

    iget-boolean v4, v4, Lauc$b;->c:Z

    if-eqz v4, :cond_1c

    :cond_1b
    iget-object v4, v0, Lauc;->d:Lfuc;

    invoke-virtual {v4, v6}, Lfuc;->d(I)V

    iget-object v4, v0, Lauc;->e:Lfuc;

    invoke-virtual {v4, v6}, Lfuc;->d(I)V

    :cond_1c
    iget-object v4, v0, Lauc;->f:Lfuc;

    invoke-virtual {v4, v6}, Lfuc;->d(I)V

    iget-object v4, v0, Lauc;->k:Lauc$b;

    iput v6, v4, Lauc$b;->i:I

    iput-wide v1, v4, Lauc$b;->l:J

    iput-wide v8, v4, Lauc$b;->j:J

    iget-boolean v1, v4, Lauc$b;->b:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1e

    goto :goto_b

    :cond_1d
    const/4 v1, 0x1

    :goto_b
    iget-boolean v2, v4, Lauc$b;->c:Z

    if-eqz v2, :cond_1f

    if-eq v6, v10, :cond_1e

    if-eq v6, v1, :cond_1e

    if-ne v6, v3, :cond_1f

    :cond_1e
    iget-object v1, v4, Lauc$b;->m:Lauc$b$a;

    iget-object v2, v4, Lauc$b;->n:Lauc$b$a;

    iput-object v2, v4, Lauc$b;->m:Lauc$b$a;

    iput-object v1, v4, Lauc$b;->n:Lauc$b$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lauc$b$a;->b:Z

    iput-boolean v2, v1, Lauc$b$a;->a:Z

    iput v2, v4, Lauc$b;->h:I

    const/4 v1, 0x1

    iput-boolean v1, v4, Lauc$b;->k:Z

    :cond_1f
    move v2, v5

    move v2, v5

    move/from16 v3, v16

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    goto/16 :goto_0
.end method

.method public c()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    iput-wide v0, p0, Lauc;->g:J

    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauc;->n:Z

    const/4 v3, 0x3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    iput-wide v1, p0, Lauc;->m:J

    const/4 v3, 0x6

    iget-object v1, p0, Lauc;->h:[Z

    const/4 v3, 0x1

    invoke-static {v1}, Lx5d;->a([Z)V

    const/4 v3, 0x6

    iget-object v1, p0, Lauc;->d:Lfuc;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lfuc;->c()V

    const/4 v3, 0x3

    iget-object v1, p0, Lauc;->e:Lfuc;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lfuc;->c()V

    iget-object v1, p0, Lauc;->f:Lfuc;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lfuc;->c()V

    const/4 v3, 0x3

    iget-object v1, p0, Lauc;->k:Lauc$b;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iput-boolean v0, v1, Lauc$b;->k:Z

    iput-boolean v0, v1, Lauc$b;->o:Z

    const/4 v3, 0x7

    iget-object v1, v1, Lauc$b;->n:Lauc$b$a;

    const/4 v3, 0x1

    iput-boolean v0, v1, Lauc$b$a;->b:Z

    const/4 v3, 0x2

    iput-boolean v0, v1, Lauc$b$a;->a:Z

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public d(Llqc;Lruc$d;)V
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p2}, Lruc$d;->a()V

    const/4 v4, 0x1

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lauc;->i:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x6

    invoke-interface {p1, v0, v1}, Llqc;->t(II)Lxqc;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lauc;->j:Lxqc;

    const/4 v4, 0x2

    new-instance v1, Lauc$b;

    const/4 v4, 0x2

    iget-boolean v2, p0, Lauc;->b:Z

    const/4 v4, 0x6

    iget-boolean v3, p0, Lauc;->c:Z

    const/4 v4, 0x5

    invoke-direct {v1, v0, v2, v3}, Lauc$b;-><init>(Lxqc;ZZ)V

    const/4 v4, 0x5

    iput-object v1, p0, Lauc;->k:Lauc$b;

    const/4 v4, 0x4

    iget-object v0, p0, Lauc;->a:Lnuc;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, p2}, Lnuc;->a(Llqc;Lruc$d;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public f(JI)V
    .locals 3

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iput-wide p1, p0, Lauc;->m:J

    :cond_0
    const/4 v2, 0x3

    iget-boolean p1, p0, Lauc;->n:Z

    const/4 v2, 0x6

    and-int/lit8 p2, p3, 0x2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x7

    or-int/2addr p1, p2

    const/4 v2, 0x4

    iput-boolean p1, p0, Lauc;->n:Z

    const/4 v2, 0x3

    return-void
.end method
