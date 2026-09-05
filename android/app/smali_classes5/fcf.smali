.class public final Lfcf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldcf;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lecf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldcf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-object p1, p0, Lfcf;->a:Ldcf;

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfcf;->b:Ljava/util/List;

    const/4 v5, 0x7

    new-instance v1, Lecf;

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x3

    new-array v3, v2, [I

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v2, v3, v4

    const/4 v5, 0x2

    invoke-direct {v1, p1, v3}, Lecf;-><init>(Ldcf;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    if-eqz v2, :cond_e

    array-length v3, v1

    sub-int/2addr v3, v2

    if-lez v3, :cond_d

    iget-object v4, v0, Lfcf;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "etsGn ddrcaevlineFo Gsenace ym GlieGr o hPfseiF"

    const-string v5, "GenericGFPolys do not have same GenericGF field"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v2, v4, :cond_5

    iget-object v4, v0, Lfcf;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecf;

    iget-object v9, v0, Lfcf;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-gt v9, v2, :cond_5

    new-instance v10, Lecf;

    iget-object v11, v0, Lfcf;->a:Ldcf;

    new-array v6, v6, [I

    aput v8, v6, v7

    add-int/lit8 v12, v9, -0x1

    iget v13, v11, Ldcf;->f:I

    add-int/2addr v12, v13

    iget-object v13, v11, Ldcf;->a:[I

    aget v12, v13, v12

    aput v12, v6, v8

    invoke-direct {v10, v11, v6}, Lecf;-><init>(Ldcf;[I)V

    iget-object v6, v4, Lecf;->a:Ldcf;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lecf;->d()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v10}, Lecf;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Lecf;->b:[I

    array-length v8, v6

    iget-object v10, v10, Lecf;->b:[I

    array-length v11, v10

    add-int v12, v8, v11

    add-int/lit8 v12, v12, -0x1

    new-array v12, v12, [I

    move v13, v7

    move v13, v7

    :goto_1
    if-ge v7, v8, :cond_2

    aget v14, v6, v7

    :goto_2
    if-ge v13, v11, :cond_1

    add-int v15, v7, v13

    aget v16, v12, v15

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    iget-object v6, v4, Lecf;->a:Ldcf;

    move/from16 v18, v8

    move/from16 v18, v8

    aget v8, v10, v13

    invoke-virtual {v6, v14, v8}, Ldcf;->a(II)I

    move-result v6

    xor-int v6, v6, v16

    aput v6, v12, v15

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    move/from16 v8, v18

    goto :goto_2

    :cond_1
    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v18, v8

    move/from16 v18, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    new-instance v6, Lecf;

    iget-object v4, v4, Lecf;->a:Ldcf;

    invoke-direct {v6, v4, v12}, Lecf;-><init>(Ldcf;[I)V

    move-object v4, v6

    move-object v4, v6

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v4, v4, Lecf;->a:Ldcf;

    iget-object v4, v4, Ldcf;->c:Lecf;

    :goto_4
    iget-object v6, v0, Lfcf;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v4, v0, Lfcf;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecf;

    new-array v6, v3, [I

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Lecf;

    iget-object v8, v0, Lfcf;->a:Ldcf;

    invoke-direct {v7, v8, v6}, Lecf;-><init>(Ldcf;[I)V

    const/4 v6, 0x1

    invoke-virtual {v7, v2, v6}, Lecf;->e(II)Lecf;

    move-result-object v6

    iget-object v7, v6, Lecf;->a:Ldcf;

    iget-object v8, v4, Lecf;->a:Ldcf;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Lecf;->d()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v6, Lecf;->a:Ldcf;

    iget-object v5, v5, Ldcf;->c:Lecf;

    invoke-virtual {v4}, Lecf;->c()I

    move-result v7

    invoke-virtual {v4, v7}, Lecf;->b(I)I

    move-result v7

    iget-object v8, v6, Lecf;->a:Ldcf;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_a

    iget-object v9, v8, Ldcf;->a:[I

    iget v10, v8, Ldcf;->d:I

    iget-object v8, v8, Ldcf;->b:[I

    aget v7, v8, v7

    sub-int/2addr v10, v7

    add-int/lit8 v10, v10, -0x1

    aget v7, v9, v10

    move-object v8, v6

    move-object v8, v6

    :goto_5
    invoke-virtual {v8}, Lecf;->c()I

    move-result v9

    invoke-virtual {v4}, Lecf;->c()I

    move-result v10

    if-lt v9, v10, :cond_8

    invoke-virtual {v8}, Lecf;->d()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v8}, Lecf;->c()I

    move-result v9

    invoke-virtual {v4}, Lecf;->c()I

    move-result v10

    sub-int/2addr v9, v10

    iget-object v10, v6, Lecf;->a:Ldcf;

    invoke-virtual {v8}, Lecf;->c()I

    move-result v11

    invoke-virtual {v8, v11}, Lecf;->b(I)I

    move-result v11

    invoke-virtual {v10, v11, v7}, Ldcf;->a(II)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Lecf;->e(II)Lecf;

    move-result-object v11

    iget-object v12, v6, Lecf;->a:Ldcf;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz v9, :cond_7

    if-nez v10, :cond_6

    iget-object v9, v12, Ldcf;->c:Lecf;

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    new-array v9, v9, [I

    const/4 v13, 0x0

    aput v10, v9, v13

    new-instance v10, Lecf;

    invoke-direct {v10, v12, v9}, Lecf;-><init>(Ldcf;[I)V

    move-object v9, v10

    move-object v9, v10

    :goto_6
    invoke-virtual {v5, v9}, Lecf;->a(Lecf;)Lecf;

    move-result-object v5

    invoke-virtual {v8, v11}, Lecf;->a(Lecf;)Lecf;

    move-result-object v8

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_8
    const/4 v4, 0x2

    new-array v4, v4, [Lecf;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v8, v4, v5

    aget-object v4, v4, v5

    iget-object v4, v4, Lecf;->b:[I

    array-length v5, v4

    sub-int/2addr v2, v5

    move v5, v6

    move v5, v6

    :goto_7
    if-ge v5, v2, :cond_9

    add-int v7, v3, v5

    aput v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    add-int/2addr v3, v2

    array-length v2, v4

    invoke-static {v4, v6, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_a
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "vdem  Diyib"

    const-string v2, "Divide by 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "tN ao ei tydrbsvopoeda"

    const-string v2, "No data bytes provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "rtoo bNc orcretbnriseorey"

    const-string v2, "No error correction bytes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
