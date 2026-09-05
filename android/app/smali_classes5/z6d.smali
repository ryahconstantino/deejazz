.class public final Lz6d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lz6d;->a:Ljava/util/List;

    const/4 v0, 0x2

    iput p2, p0, Lz6d;->b:I

    const/4 v0, 0x0

    iput p5, p0, Lz6d;->c:F

    iput-object p6, p0, Lz6d;->d:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static a(La6d;)Lz6d;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, La6d;->F(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v2

    iget v3, v0, La6d;->b:I

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, La6d;->F(I)V

    invoke-virtual/range {p0 .. p0}, La6d;->y()I

    move-result v7

    move v8, v4

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual/range {p0 .. p0}, La6d;->y()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, La6d;->F(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, La6d;->E(I)V

    new-array v3, v6, [B

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, -0x1

    move v15, v5

    move v15, v5

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move v13, v9

    move v13, v9

    move v14, v13

    move v14, v13

    move v5, v4

    move v5, v4

    move v8, v5

    move v8, v5

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, La6d;->t()I

    move-result v9

    and-int/lit8 v9, v9, 0x7f

    invoke-virtual/range {p0 .. p0}, La6d;->y()I

    move-result v10

    move v11, v4

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual/range {p0 .. p0}, La6d;->y()I

    move-result v12

    sget-object v7, Lx5d;->a:[B

    move/from16 v17, v2

    array-length v2, v7

    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v7

    add-int/2addr v8, v2

    iget-object v2, v0, La6d;->a:[B

    iget v7, v0, La6d;->b:I

    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x21

    if-ne v9, v2, :cond_2

    if-nez v11, :cond_2

    add-int v2, v8, v12

    invoke-static {v3, v8, v2}, Lx5d;->c([BII)Lx5d$a;

    move-result-object v2

    iget v13, v2, Lx5d$a;->g:I

    iget v14, v2, Lx5d$a;->h:I

    iget v15, v2, Lx5d$a;->i:F

    iget v7, v2, Lx5d$a;->a:I

    iget-boolean v4, v2, Lx5d$a;->b:Z

    move/from16 v24, v9

    move/from16 v24, v9

    iget v9, v2, Lx5d$a;->c:I

    move/from16 v25, v10

    move/from16 v25, v10

    iget v10, v2, Lx5d$a;->d:I

    move/from16 v16, v13

    move/from16 v16, v13

    iget-object v13, v2, Lx5d$a;->e:[I

    iget v2, v2, Lx5d$a;->f:I

    move/from16 v18, v7

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v19, v4

    move/from16 v20, v9

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v22, v13

    move/from16 v23, v2

    move/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lj5d;->b(IZII[II)Ljava/lang/String;

    move-result-object v2

    move/from16 v13, v16

    move/from16 v13, v16

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_4

    :cond_2
    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v25, v10

    :goto_4
    add-int/2addr v8, v12

    invoke-virtual {v0, v12}, La6d;->F(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    move/from16 v2, v17

    move/from16 v9, v24

    move/from16 v9, v24

    move/from16 v10, v25

    move/from16 v10, v25

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v17, v2

    move/from16 v17, v2

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v11, v0

    move-object v11, v0

    new-instance v0, Lz6d;

    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    move-object v10, v0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lz6d;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "rosorcCn rpfn aVgHii rgEs"

    const-string v1, "Error parsing HEVC config"

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method
