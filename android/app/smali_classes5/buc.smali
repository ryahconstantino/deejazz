.class public final Lbuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxtc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuc$a;
    }
.end annotation


# instance fields
.field public final a:Lnuc;

.field public b:Ljava/lang/String;

.field public c:Lxqc;

.field public d:Lbuc$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lfuc;

.field public final h:Lfuc;

.field public final i:Lfuc;

.field public final j:Lfuc;

.field public final k:Lfuc;

.field public l:J

.field public m:J

.field public final n:La6d;


# direct methods
.method public constructor <init>(Lnuc;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lbuc;->a:Lnuc;

    const/4 v2, 0x0

    const/4 p1, 0x3

    const/4 v2, 0x0

    new-array p1, p1, [Z

    iput-object p1, p0, Lbuc;->f:[Z

    const/4 v2, 0x4

    new-instance p1, Lfuc;

    const/4 v2, 0x4

    const/16 v0, 0x20

    const/4 v2, 0x6

    const/16 v1, 0x80

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1}, Lfuc;-><init>(II)V

    const/4 v2, 0x3

    iput-object p1, p0, Lbuc;->g:Lfuc;

    const/4 v2, 0x0

    new-instance p1, Lfuc;

    const/4 v2, 0x1

    const/16 v0, 0x21

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Lfuc;-><init>(II)V

    const/4 v2, 0x0

    iput-object p1, p0, Lbuc;->h:Lfuc;

    const/4 v2, 0x1

    new-instance p1, Lfuc;

    const/16 v0, 0x22

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Lfuc;-><init>(II)V

    const/4 v2, 0x4

    iput-object p1, p0, Lbuc;->i:Lfuc;

    const/4 v2, 0x6

    new-instance p1, Lfuc;

    const/4 v2, 0x5

    const/16 v0, 0x27

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1}, Lfuc;-><init>(II)V

    iput-object p1, p0, Lbuc;->j:Lfuc;

    const/4 v2, 0x1

    new-instance p1, Lfuc;

    const/16 v0, 0x28

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1}, Lfuc;-><init>(II)V

    const/4 v2, 0x2

    iput-object p1, p0, Lbuc;->k:Lfuc;

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    iput-wide v0, p0, Lbuc;->m:J

    new-instance p1, La6d;

    const/4 v2, 0x5

    invoke-direct {p1}, La6d;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lbuc;->n:La6d;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbuc;->d:Lbuc$a;

    const/4 v3, 0x1

    iget-boolean v1, v0, Lbuc$a;->f:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    add-int/lit8 v1, p2, 0x2

    const/4 v3, 0x2

    iget v2, v0, Lbuc$a;->d:I

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    const/4 v3, 0x3

    and-int/lit16 v1, v1, 0x80

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x6

    iput-boolean v1, v0, Lbuc$a;->g:Z

    const/4 v3, 0x7

    iput-boolean v2, v0, Lbuc$a;->f:Z

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    sub-int v1, p3, p2

    add-int/2addr v1, v2

    const/4 v3, 0x6

    iput v1, v0, Lbuc$a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lbuc;->e:Z

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, Lbuc;->g:Lfuc;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lfuc;->a([BII)V

    const/4 v3, 0x3

    iget-object v0, p0, Lbuc;->h:Lfuc;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lfuc;->a([BII)V

    const/4 v3, 0x3

    iget-object v0, p0, Lbuc;->i:Lfuc;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lfuc;->a([BII)V

    :cond_3
    const/4 v3, 0x2

    iget-object v0, p0, Lbuc;->j:Lfuc;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lfuc;->a([BII)V

    const/4 v3, 0x2

    iget-object v0, p0, Lbuc;->k:Lfuc;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lfuc;->a([BII)V

    const/4 v3, 0x2

    return-void
.end method

.method public b(La6d;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbuc;->c:Lxqc;

    invoke-static {v2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lh6d;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v2

    if-lez v2, :cond_3d

    iget v2, v1, La6d;->b:I

    iget v3, v1, La6d;->c:I

    iget-object v4, v1, La6d;->a:[B

    iget-wide v5, v0, Lbuc;->l:J

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lbuc;->l:J

    iget-object v5, v0, Lbuc;->c:Lxqc;

    invoke-virtual/range {p1 .. p1}, La6d;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lxqc;->c(La6d;I)V

    :goto_1
    if-ge v2, v3, :cond_3c

    iget-object v5, v0, Lbuc;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lx5d;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0, v4, v2, v3}, Lbuc;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x3

    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    shr-int/lit8 v7, v7, 0x1

    sub-int v8, v5, v2

    if-lez v8, :cond_1

    invoke-virtual {v0, v4, v2, v5}, Lbuc;->a([BII)V

    :cond_1
    sub-int v2, v3, v5

    iget-wide v9, v0, Lbuc;->l:J

    int-to-long v11, v2

    sub-long/2addr v9, v11

    const/4 v5, 0x0

    if-gez v8, :cond_2

    neg-int v8, v8

    goto :goto_2

    :cond_2
    move v8, v5

    move v8, v5

    :goto_2
    iget-wide v11, v0, Lbuc;->m:J

    iget-object v13, v0, Lbuc;->d:Lbuc$a;

    iget-boolean v14, v0, Lbuc;->e:Z

    iget-boolean v15, v13, Lbuc$a;->j:Z

    if-eqz v15, :cond_3

    iget-boolean v15, v13, Lbuc$a;->g:Z

    if-eqz v15, :cond_3

    iget-boolean v14, v13, Lbuc$a;->c:Z

    iput-boolean v14, v13, Lbuc$a;->m:Z

    iput-boolean v5, v13, Lbuc$a;->j:Z

    goto :goto_3

    :cond_3
    iget-boolean v5, v13, Lbuc$a;->h:Z

    if-nez v5, :cond_4

    iget-boolean v5, v13, Lbuc$a;->g:Z

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v14, :cond_5

    iget-boolean v5, v13, Lbuc$a;->i:Z

    if-eqz v5, :cond_5

    iget-wide v14, v13, Lbuc$a;->b:J

    sub-long v14, v9, v14

    long-to-int v5, v14

    add-int/2addr v5, v2

    invoke-virtual {v13, v5}, Lbuc$a;->a(I)V

    :cond_5
    iget-wide v14, v13, Lbuc$a;->b:J

    iput-wide v14, v13, Lbuc$a;->k:J

    iget-wide v14, v13, Lbuc$a;->e:J

    iput-wide v14, v13, Lbuc$a;->l:J

    iget-boolean v5, v13, Lbuc$a;->c:Z

    iput-boolean v5, v13, Lbuc$a;->m:Z

    const/4 v5, 0x1

    iput-boolean v5, v13, Lbuc$a;->i:Z

    :cond_6
    :goto_3
    iget-boolean v5, v0, Lbuc;->e:Z

    if-nez v5, :cond_2c

    iget-object v5, v0, Lbuc;->g:Lfuc;

    invoke-virtual {v5, v8}, Lfuc;->b(I)Z

    iget-object v5, v0, Lbuc;->h:Lfuc;

    invoke-virtual {v5, v8}, Lfuc;->b(I)Z

    iget-object v5, v0, Lbuc;->i:Lfuc;

    invoke-virtual {v5, v8}, Lfuc;->b(I)Z

    iget-object v5, v0, Lbuc;->g:Lfuc;

    iget-boolean v13, v5, Lfuc;->c:Z

    if-eqz v13, :cond_2c

    iget-object v13, v0, Lbuc;->h:Lfuc;

    iget-boolean v14, v13, Lfuc;->c:Z

    if-eqz v14, :cond_2c

    iget-object v14, v0, Lbuc;->i:Lfuc;

    iget-boolean v15, v14, Lfuc;->c:Z

    if-eqz v15, :cond_2c

    iget-object v15, v0, Lbuc;->c:Lxqc;

    iget-object v1, v0, Lbuc;->b:Ljava/lang/String;

    move/from16 v16, v3

    move/from16 v16, v3

    iget v3, v5, Lfuc;->e:I

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    iget v4, v13, Lfuc;->e:I

    add-int/2addr v4, v3

    move/from16 v18, v6

    move/from16 v18, v6

    iget v6, v14, Lfuc;->e:I

    add-int/2addr v4, v6

    new-array v4, v4, [B

    iget-object v6, v5, Lfuc;->d:[B

    move/from16 v19, v2

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v6, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v13, Lfuc;->d:[B

    iget v6, v5, Lfuc;->e:I

    move/from16 v20, v7

    move/from16 v20, v7

    iget v7, v13, Lfuc;->e:I

    invoke-static {v3, v2, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, Lfuc;->d:[B

    iget v5, v5, Lfuc;->e:I

    iget v6, v13, Lfuc;->e:I

    add-int/2addr v5, v6

    iget v6, v14, Lfuc;->e:I

    invoke-static {v3, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Lb6d;

    iget-object v5, v13, Lfuc;->d:[B

    iget v6, v13, Lfuc;->e:I

    invoke-direct {v3, v5, v2, v6}, Lb6d;-><init>([BII)V

    const/16 v2, 0x2c

    invoke-virtual {v3, v2}, Lb6d;->j(I)V

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lb6d;->e(I)I

    move-result v2

    invoke-virtual {v3}, Lb6d;->i()V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lb6d;->e(I)I

    move-result v21

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v22

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lb6d;->e(I)I

    move-result v23

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v13, 0x0

    move/from16 v24, v13

    move/from16 v24, v13

    :goto_4
    if-ge v6, v7, :cond_8

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    or-int v24, v24, v7

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x20

    goto :goto_4

    :cond_8
    const/4 v6, 0x6

    new-array v7, v6, [I

    const/4 v13, 0x0

    :goto_5
    const/16 v14, 0x8

    if-ge v13, v6, :cond_9

    invoke-virtual {v3, v14}, Lb6d;->e(I)I

    move-result v14

    aput v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v3, v14}, Lb6d;->e(I)I

    move-result v26

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v6, v2, :cond_c

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v13, v13, 0x59

    :cond_a
    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v13, v13, 0x8

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v13}, Lb6d;->j(I)V

    if-lez v2, :cond_d

    rsub-int/lit8 v6, v2, 0x8

    mul-int/2addr v6, v5

    invoke-virtual {v3, v6}, Lb6d;->j(I)V

    :cond_d
    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->f()I

    move-result v6

    const/4 v13, 0x3

    if-ne v6, v13, :cond_e

    invoke-virtual {v3}, Lb6d;->i()V

    :cond_e
    invoke-virtual {v3}, Lb6d;->f()I

    move-result v13

    invoke-virtual {v3}, Lb6d;->f()I

    move-result v14

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v25

    if-eqz v25, :cond_12

    invoke-virtual {v3}, Lb6d;->f()I

    move-result v25

    invoke-virtual {v3}, Lb6d;->f()I

    move-result v27

    invoke-virtual {v3}, Lb6d;->f()I

    move-result v28

    invoke-virtual {v3}, Lb6d;->f()I

    move-result v29

    move-wide/from16 v30, v9

    const/4 v9, 0x1

    if-eq v6, v9, :cond_10

    if-ne v6, v5, :cond_f

    goto :goto_7

    :cond_f
    move v10, v9

    move v10, v9

    goto :goto_8

    :cond_10
    :goto_7
    move v10, v5

    move v10, v5

    :goto_8
    if-ne v6, v9, :cond_11

    move v6, v5

    goto :goto_9

    :cond_11
    const/4 v6, 0x1

    :goto_9
    add-int v25, v25, v27

    mul-int v25, v25, v10

    sub-int v13, v13, v25

    add-int v28, v28, v29

    mul-int v28, v28, v6

    sub-int v14, v14, v28

    goto :goto_a

    :cond_12
    move-wide/from16 v30, v9

    :goto_a
    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->f()I

    move-result v6

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    goto :goto_b

    :cond_13
    move v9, v2

    move v9, v2

    :goto_b
    if-gt v9, v2, :cond_14

    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->f()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v9, :cond_1a

    const/4 v5, 0x0

    :goto_d
    const/4 v9, 0x6

    if-ge v5, v9, :cond_19

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v3}, Lb6d;->f()I

    move-wide/from16 v27, v11

    goto :goto_f

    :cond_15
    const/16 v9, 0x40

    shl-int/lit8 v10, v2, 0x1

    add-int/lit8 v10, v10, 0x4

    move-wide/from16 v27, v11

    const/4 v11, 0x1

    shl-int v10, v11, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v2, v11, :cond_16

    invoke-virtual {v3}, Lb6d;->g()I

    :cond_16
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v9, :cond_17

    invoke-virtual {v3}, Lb6d;->g()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_17
    :goto_f
    const/4 v9, 0x3

    if-ne v2, v9, :cond_18

    goto :goto_10

    :cond_18
    const/4 v9, 0x1

    :goto_10
    add-int/2addr v5, v9

    move-wide/from16 v11, v27

    goto :goto_d

    :cond_19
    move-wide/from16 v27, v11

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x4

    goto :goto_c

    :cond_1a
    move-wide/from16 v27, v11

    goto :goto_11

    :cond_1b
    move-wide/from16 v27, v11

    const/4 v5, 0x2

    :goto_11
    invoke-virtual {v3, v5}, Lb6d;->j(I)V

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lb6d;->j(I)V

    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->i()V

    :cond_1c
    invoke-virtual {v3}, Lb6d;->f()I

    move-result v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_12
    if-ge v5, v2, :cond_23

    if-eqz v5, :cond_1d

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v9

    :cond_1d
    if-eqz v9, :cond_20

    invoke-virtual {v3}, Lb6d;->i()V

    invoke-virtual {v3}, Lb6d;->f()I

    const/4 v11, 0x0

    :goto_13
    if-gt v11, v10, :cond_1f

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v3}, Lb6d;->i()V

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_1f
    move/from16 v29, v2

    goto :goto_16

    :cond_20
    invoke-virtual {v3}, Lb6d;->f()I

    move-result v10

    invoke-virtual {v3}, Lb6d;->f()I

    move-result v11

    add-int v12, v10, v11

    const/16 v25, 0x0

    move/from16 v29, v2

    move/from16 v29, v2

    move/from16 v2, v25

    move/from16 v2, v25

    :goto_14
    if-ge v2, v10, :cond_21

    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_21
    const/4 v2, 0x0

    :goto_15
    if-ge v2, v11, :cond_22

    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_22
    move v10, v12

    :goto_16
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v29

    move/from16 v2, v29

    goto :goto_12

    :cond_23
    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v3}, Lb6d;->f()I

    move-result v5

    if-ge v2, v5, :cond_24

    add-int/lit8 v5, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Lb6d;->j(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_24
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lb6d;->j(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lb6d;->e(I)I

    move-result v5

    const/16 v6, 0xff

    if-ne v5, v6, :cond_25

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lb6d;->e(I)I

    move-result v6

    invoke-virtual {v3, v5}, Lb6d;->e(I)I

    move-result v5

    if-eqz v6, :cond_27

    if-eqz v5, :cond_27

    int-to-float v2, v6

    int-to-float v5, v5

    div-float/2addr v2, v5

    goto :goto_18

    :cond_25
    sget-object v6, Lx5d;->b:[F

    array-length v9, v6

    if-ge v5, v9, :cond_26

    aget v2, v6, v5

    goto :goto_18

    :cond_26
    const/16 v6, 0x2e

    const-string v9, "tasuxtpe_s ndercl iepca:oeUe _ctvia"

    const-string v9, "Unexpected aspect_ratio_idc value: "

    const-string v10, "Heam2edr65"

    const-string v10, "H265Reader"

    invoke-static {v6, v9, v5, v10}, Loy;->r1(ILjava/lang/String;ILjava/lang/String;)V

    :cond_27
    :goto_18
    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v3}, Lb6d;->i()V

    :cond_28
    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lb6d;->j(I)V

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v5

    if-eqz v5, :cond_29

    const/16 v5, 0x18

    invoke-virtual {v3, v5}, Lb6d;->j(I)V

    :cond_29
    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v3}, Lb6d;->f()I

    invoke-virtual {v3}, Lb6d;->f()I

    :cond_2a
    invoke-virtual {v3}, Lb6d;->i()V

    invoke-virtual {v3}, Lb6d;->d()Z

    move-result v3

    if-eqz v3, :cond_2b

    mul-int/lit8 v14, v14, 0x2

    :cond_2b
    move-object/from16 v25, v7

    move-object/from16 v25, v7

    invoke-static/range {v21 .. v26}, Lj5d;->b(IZII[II)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lkjc$b;

    invoke-direct {v5}, Lkjc$b;-><init>()V

    iput-object v1, v5, Lkjc$b;->a:Ljava/lang/String;

    const-string/jumbo v1, "vdveoi/ohe"

    const-string/jumbo v1, "video/hevc"

    iput-object v1, v5, Lkjc$b;->k:Ljava/lang/String;

    iput-object v3, v5, Lkjc$b;->h:Ljava/lang/String;

    iput v13, v5, Lkjc$b;->p:I

    iput v14, v5, Lkjc$b;->q:I

    iput v2, v5, Lkjc$b;->t:F

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lkjc$b;->m:Ljava/util/List;

    invoke-virtual {v5}, Lkjc$b;->build()Lkjc;

    move-result-object v1

    invoke-interface {v15, v1}, Lxqc;->d(Lkjc;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbuc;->e:Z

    goto :goto_19

    :cond_2c
    move/from16 v19, v2

    move/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move/from16 v18, v6

    move/from16 v18, v6

    move/from16 v20, v7

    move/from16 v20, v7

    move-wide/from16 v30, v9

    move-wide/from16 v27, v11

    :goto_19
    iget-object v1, v0, Lbuc;->j:Lfuc;

    invoke-virtual {v1, v8}, Lfuc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lbuc;->j:Lfuc;

    iget-object v2, v1, Lfuc;->d:[B

    iget v1, v1, Lfuc;->e:I

    invoke-static {v2, v1}, Lx5d;->f([BI)I

    move-result v1

    iget-object v2, v0, Lbuc;->n:La6d;

    iget-object v3, v0, Lbuc;->j:Lfuc;

    iget-object v3, v3, Lfuc;->d:[B

    invoke-virtual {v2, v3, v1}, La6d;->C([BI)V

    iget-object v1, v0, Lbuc;->n:La6d;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, La6d;->F(I)V

    iget-object v1, v0, Lbuc;->a:Lnuc;

    iget-object v2, v0, Lbuc;->n:La6d;

    iget-object v1, v1, Lnuc;->b:[Lxqc;

    move-wide/from16 v3, v27

    invoke-static {v3, v4, v2, v1}, Ldtb;->R(JLa6d;[Lxqc;)V

    goto :goto_1a

    :cond_2d
    move-wide/from16 v3, v27

    :goto_1a
    iget-object v1, v0, Lbuc;->k:Lfuc;

    invoke-virtual {v1, v8}, Lfuc;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lbuc;->k:Lfuc;

    iget-object v2, v1, Lfuc;->d:[B

    iget v1, v1, Lfuc;->e:I

    invoke-static {v2, v1}, Lx5d;->f([BI)I

    move-result v1

    iget-object v2, v0, Lbuc;->n:La6d;

    iget-object v5, v0, Lbuc;->k:Lfuc;

    iget-object v5, v5, Lfuc;->d:[B

    invoke-virtual {v2, v5, v1}, La6d;->C([BI)V

    iget-object v1, v0, Lbuc;->n:La6d;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, La6d;->F(I)V

    iget-object v1, v0, Lbuc;->a:Lnuc;

    iget-object v2, v0, Lbuc;->n:La6d;

    iget-object v1, v1, Lnuc;->b:[Lxqc;

    invoke-static {v3, v4, v2, v1}, Ldtb;->R(JLa6d;[Lxqc;)V

    :cond_2e
    iget-wide v1, v0, Lbuc;->m:J

    iget-object v3, v0, Lbuc;->d:Lbuc$a;

    iget-boolean v4, v0, Lbuc;->e:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Lbuc$a;->g:Z

    iput-boolean v5, v3, Lbuc$a;->h:Z

    iput-wide v1, v3, Lbuc$a;->e:J

    iput v5, v3, Lbuc$a;->d:I

    move-wide/from16 v9, v30

    iput-wide v9, v3, Lbuc$a;->b:J

    const/16 v1, 0x20

    move/from16 v2, v20

    move/from16 v2, v20

    if-lt v2, v1, :cond_30

    const/16 v1, 0x28

    if-ne v2, v1, :cond_2f

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    if-nez v1, :cond_37

    iget-boolean v1, v3, Lbuc$a;->i:Z

    if-eqz v1, :cond_32

    iget-boolean v1, v3, Lbuc$a;->j:Z

    if-nez v1, :cond_32

    if-eqz v4, :cond_31

    move/from16 v1, v19

    move/from16 v1, v19

    invoke-virtual {v3, v1}, Lbuc$a;->a(I)V

    :cond_31
    const/4 v1, 0x0

    iput-boolean v1, v3, Lbuc$a;->i:Z

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    :goto_1d
    const/16 v4, 0x20

    if-gt v4, v2, :cond_33

    const/16 v4, 0x23

    if-le v2, v4, :cond_34

    :cond_33
    const/16 v4, 0x27

    if-ne v2, v4, :cond_35

    :cond_34
    const/4 v4, 0x1

    goto :goto_1e

    :cond_35
    move v4, v1

    move v4, v1

    :goto_1e
    if-eqz v4, :cond_36

    iget-boolean v4, v3, Lbuc$a;->j:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iput-boolean v4, v3, Lbuc$a;->h:Z

    iput-boolean v5, v3, Lbuc$a;->j:Z

    goto :goto_1f

    :cond_36
    const/4 v5, 0x1

    goto :goto_1f

    :cond_37
    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_1f
    const/16 v4, 0x10

    if-lt v2, v4, :cond_38

    const/16 v4, 0x15

    if-gt v2, v4, :cond_38

    move v4, v5

    move v4, v5

    goto :goto_20

    :cond_38
    move v4, v1

    move v4, v1

    :goto_20
    iput-boolean v4, v3, Lbuc$a;->c:Z

    if-nez v4, :cond_39

    const/16 v4, 0x9

    if-gt v2, v4, :cond_3a

    :cond_39
    move v1, v5

    move v1, v5

    :cond_3a
    iput-boolean v1, v3, Lbuc$a;->f:Z

    iget-boolean v1, v0, Lbuc;->e:Z

    if-nez v1, :cond_3b

    iget-object v1, v0, Lbuc;->g:Lfuc;

    invoke-virtual {v1, v2}, Lfuc;->d(I)V

    iget-object v1, v0, Lbuc;->h:Lfuc;

    invoke-virtual {v1, v2}, Lfuc;->d(I)V

    iget-object v1, v0, Lbuc;->i:Lfuc;

    invoke-virtual {v1, v2}, Lfuc;->d(I)V

    :cond_3b
    iget-object v1, v0, Lbuc;->j:Lfuc;

    invoke-virtual {v1, v2}, Lfuc;->d(I)V

    iget-object v1, v0, Lbuc;->k:Lfuc;

    invoke-virtual {v1, v2}, Lfuc;->d(I)V

    move-object/from16 v1, p1

    move/from16 v3, v16

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move/from16 v2, v18

    move/from16 v2, v18

    goto/16 :goto_1

    :cond_3c
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3d
    return-void
.end method

.method public c()V
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lbuc;->l:J

    const/4 v2, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    iput-wide v0, p0, Lbuc;->m:J

    const/4 v2, 0x2

    iget-object v0, p0, Lbuc;->f:[Z

    const/4 v2, 0x6

    invoke-static {v0}, Lx5d;->a([Z)V

    iget-object v0, p0, Lbuc;->g:Lfuc;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lfuc;->c()V

    iget-object v0, p0, Lbuc;->h:Lfuc;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lfuc;->c()V

    const/4 v2, 0x7

    iget-object v0, p0, Lbuc;->i:Lfuc;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lfuc;->c()V

    const/4 v2, 0x0

    iget-object v0, p0, Lbuc;->j:Lfuc;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lfuc;->c()V

    const/4 v2, 0x1

    iget-object v0, p0, Lbuc;->k:Lfuc;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lfuc;->c()V

    const/4 v2, 0x1

    iget-object v0, p0, Lbuc;->d:Lbuc$a;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-boolean v1, v0, Lbuc$a;->f:Z

    const/4 v2, 0x5

    iput-boolean v1, v0, Lbuc$a;->g:Z

    const/4 v2, 0x4

    iput-boolean v1, v0, Lbuc$a;->h:Z

    const/4 v2, 0x3

    iput-boolean v1, v0, Lbuc$a;->i:Z

    const/4 v2, 0x3

    iput-boolean v1, v0, Lbuc$a;->j:Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public d(Llqc;Lruc$d;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Lruc$d;->a()V

    const/4 v2, 0x3

    invoke-virtual {p2}, Lruc$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lbuc;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lruc$d;->c()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Llqc;->t(II)Lxqc;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lbuc;->c:Lxqc;

    const/4 v2, 0x2

    new-instance v1, Lbuc$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lbuc$a;-><init>(Lxqc;)V

    iput-object v1, p0, Lbuc;->d:Lbuc$a;

    const/4 v2, 0x2

    iget-object v0, p0, Lbuc;->a:Lnuc;

    invoke-virtual {v0, p1, p2}, Lnuc;->a(Llqc;Lruc$d;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public f(JI)V
    .locals 3

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    iput-wide p1, p0, Lbuc;->m:J

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
