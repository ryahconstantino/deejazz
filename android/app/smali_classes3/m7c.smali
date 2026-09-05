.class public final Lm7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u001b\u0010\u0008\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J+\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0013H\u0007J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0013H\u0007J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Operator;",
        "",
        "()V",
        "addmv",
        "",
        "x",
        "Lcom/facebook/appevents/ml/MTensor;",
        "b",
        "concatenate",
        "tensors",
        "",
        "([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "conv1D",
        "w",
        "dense",
        "embedding",
        "texts",
        "",
        "seqLength",
        "",
        "([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "flatten",
        "startDim",
        "maxPool1D",
        "poolSize",
        "mul",
        "relu",
        "softmax",
        "transpose2D",
        "transpose3D",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final a(Li7c;Li7c;)V
    .locals 12
    .annotation runtime Lgpg;
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lm7c;

    const-class v0, Lm7c;

    const/4 v11, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    return-void

    :cond_0
    :try_start_0
    const/4 v11, 0x5

    const-string v1, "x"

    const/4 v11, 0x4

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v1, "b"

    const-string v1, "b"

    const/4 v11, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li7c;->c:[I

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x0

    aget v3, v1, v2

    const/4 v11, 0x6

    const/4 v4, 0x1

    const/4 v11, 0x3

    aget v4, v1, v4

    const/4 v11, 0x4

    const/4 v5, 0x2

    const/4 v11, 0x0

    aget v1, v1, v5

    const/4 v11, 0x4

    iget-object p0, p0, Li7c;->b:[F

    const/4 v11, 0x4

    iget-object p1, p1, Li7c;->b:[F

    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v11, 0x1

    if-ge v5, v3, :cond_3

    const/4 v11, 0x4

    move v6, v2

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_2

    const/4 v11, 0x3

    move v7, v2

    move v7, v2

    :goto_2
    if-ge v7, v1, :cond_1

    const/4 v11, 0x5

    mul-int v8, v5, v4

    const/4 v11, 0x2

    mul-int/2addr v8, v1

    const/4 v11, 0x4

    mul-int v9, v6, v1

    const/4 v11, 0x3

    add-int/2addr v9, v8

    const/4 v11, 0x2

    add-int/2addr v9, v7

    const/4 v11, 0x1

    aget v8, p0, v9

    const/4 v11, 0x1

    aget v10, p1, v7

    const/4 v11, 0x3

    add-float/2addr v8, v10

    const/4 v11, 0x0

    aput v8, p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x7

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v11, 0x6

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x2

    return-void
.end method

.method public static final b([Li7c;)Li7c;
    .locals 15
    .annotation runtime Lgpg;
    .end annotation

    const-class v0, Lm7c;

    const-class v0, Lm7c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "resssot"

    const-string v1, "tensors"

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v3, p0, v1

    iget-object v3, v3, Li7c;->c:[I

    aget v3, v3, v1

    array-length v4, p0

    move v5, v1

    move v5, v1

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v4, :cond_1

    aget-object v8, p0, v5

    iget-object v8, v8, Li7c;->c:[I

    aget v7, v8, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Li7c;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v1

    aput v6, v5, v7

    invoke-direct {v4, v5}, Li7c;-><init>([I)V

    iget-object v5, v4, Li7c;->b:[F

    move v8, v1

    move v8, v1

    :goto_1
    if-ge v8, v3, :cond_3

    mul-int v9, v8, v6

    array-length v10, p0

    move v11, v1

    move v11, v1

    :goto_2
    if-ge v11, v10, :cond_2

    aget-object v12, p0, v11

    iget-object v12, v12, Li7c;->b:[F

    aget-object v13, p0, v11

    iget-object v13, v13, Li7c;->c:[I

    aget v13, v13, v7

    mul-int v14, v8, v13

    invoke-static {v12, v14, v5, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v9, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-object v4

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final c(Li7c;Li7c;)Li7c;
    .locals 19
    .annotation runtime Lgpg;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-class v2, Lm7c;

    const-class v2, Lm7c;

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    const-string v3, "x"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "w"

    const-string v3, "w"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Li7c;->c:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v8, v3, v7

    const/4 v9, 0x2

    aget v3, v3, v9

    iget-object v10, v1, Li7c;->c:[I

    aget v11, v10, v5

    sub-int v12, v8, v11

    add-int/2addr v12, v7

    aget v10, v10, v9

    new-instance v13, Li7c;

    const/4 v14, 0x3

    new-array v14, v14, [I

    aput v6, v14, v5

    aput v12, v14, v7

    aput v10, v14, v9

    invoke-direct {v13, v14}, Li7c;-><init>([I)V

    iget-object v0, v0, Li7c;->b:[F

    iget-object v7, v13, Li7c;->b:[F

    iget-object v1, v1, Li7c;->b:[F

    move v9, v5

    move v9, v5

    :goto_0
    if-ge v9, v6, :cond_5

    move v14, v5

    :goto_1
    if-ge v14, v10, :cond_4

    move v15, v5

    move v15, v5

    :goto_2
    if-ge v15, v12, :cond_3

    const/16 v16, 0x0

    :goto_3
    if-ge v5, v11, :cond_2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1

    mul-int v17, v8, v3

    mul-int v17, v17, v9

    add-int v18, v5, v15

    mul-int v18, v18, v3

    add-int v18, v18, v17

    add-int v18, v18, v4

    aget v17, v0, v18

    mul-int v18, v5, v3

    add-int v18, v18, v4

    mul-int v18, v18, v10

    add-int v18, v18, v14

    aget v18, v1, v18

    mul-float v17, v17, v18

    add-float v16, v17, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    mul-int v4, v12, v10

    mul-int/2addr v4, v9

    mul-int v5, v15, v10

    add-int/2addr v5, v4

    add-int/2addr v5, v14

    aput v16, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    return-object v13

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final d(Li7c;Li7c;Li7c;)Li7c;
    .locals 11
    .annotation runtime Lgpg;
    .end annotation

    const/4 v10, 0x5

    const-class v0, Lm7c;

    const-class v0, Lm7c;

    const/4 v10, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const/4 v10, 0x6

    const-string v1, "x"

    const-string v1, "x"

    const/4 v10, 0x1

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v1, "w"

    const-string v1, "w"

    const/4 v10, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    const-string v1, "b"

    const/4 v10, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v1, p0, Li7c;->c:[I

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x4

    aget v1, v1, v3

    const/4 v10, 0x4

    iget-object v4, p2, Li7c;->c:[I

    const/4 v10, 0x5

    aget v4, v4, v3

    const/4 v10, 0x4

    invoke-static {p0, p1}, Lm7c;->h(Li7c;Li7c;)Li7c;

    move-result-object p0

    const/4 v10, 0x2

    iget-object p1, p2, Li7c;->b:[F

    const/4 v10, 0x7

    iget-object p2, p0, Li7c;->b:[F

    const/4 v10, 0x4

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v10, 0x4

    if-ge v5, v1, :cond_2

    const/4 v10, 0x2

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v10, 0x3

    if-ge v6, v4, :cond_1

    const/4 v10, 0x1

    mul-int v7, v5, v4

    const/4 v10, 0x1

    add-int/2addr v7, v6

    const/4 v10, 0x5

    aget v8, p2, v7

    const/4 v10, 0x4

    aget v9, p1, v6

    const/4 v10, 0x1

    add-float/2addr v8, v9

    const/4 v10, 0x4

    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v10, 0x3

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v10, 0x6

    return-object v2
.end method

.method public static final e([Ljava/lang/String;ILi7c;)Li7c;
    .locals 13
    .annotation runtime Lgpg;
    .end annotation

    const-class v0, Lm7c;

    const-class v0, Lm7c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "xtemt"

    const-string v1, "texts"

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "w"

    const-string v1, "w"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    iget-object v3, p2, Li7c;->c:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    new-instance v5, Li7c;

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    aput p1, v6, v4

    const/4 v4, 0x2

    aput v3, v6, v4

    invoke-direct {v5, v6}, Li7c;-><init>([I)V

    iget-object v4, v5, Li7c;->b:[F

    iget-object p2, p2, Li7c;->b:[F

    move v6, v7

    move v6, v7

    :goto_0
    if-ge v6, v1, :cond_2

    sget-object v8, Ln7c;->a:Ln7c;

    aget-object v9, p0, v6

    invoke-virtual {v8, v9, p1}, Ln7c;->c(Ljava/lang/String;I)[I

    move-result-object v8

    move v9, v7

    move v9, v7

    :goto_1
    if-ge v9, p1, :cond_1

    aget v10, v8, v9

    mul-int/2addr v10, v3

    mul-int v11, v3, p1

    mul-int/2addr v11, v6

    mul-int v12, v3, v9

    add-int/2addr v12, v11

    invoke-static {p2, v10, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final f(Li7c;I)V
    .locals 6
    .annotation runtime Lgpg;
    .end annotation

    const/4 v5, 0x2

    const-class v0, Lm7c;

    const-class v0, Lm7c;

    const/4 v5, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x7

    const-string v1, "x"

    const-string v1, "x"

    const/4 v5, 0x6

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Li7c;->c:[I

    const/4 v5, 0x5

    array-length v2, v1

    if-lt p1, v2, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x4

    array-length v1, v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v3, p1

    move v3, p1

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v1, :cond_2

    const/4 v5, 0x3

    iget-object v4, p0, Li7c;->c:[I

    const/4 v5, 0x7

    aget v4, v4, v3

    const/4 v5, 0x6

    mul-int/2addr v2, v4

    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    add-int/lit8 v1, p1, 0x1

    const/4 v5, 0x0

    new-array v1, v1, [I

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x7

    if-ge v3, p1, :cond_3

    const/4 v5, 0x1

    iget-object v4, p0, Li7c;->c:[I

    const/4 v5, 0x4

    aget v4, v4, v3

    const/4 v5, 0x5

    aput v4, v1, v3

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    aput v2, v1, p1

    invoke-virtual {p0, v1}, Li7c;->a([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v5, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(Li7c;I)Li7c;
    .locals 18
    .annotation runtime Lgpg;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    const-class v2, Lm7c;

    const-class v2, Lm7c;

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    const-string v3, "x"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Li7c;->c:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    const/4 v7, 0x1

    aget v8, v3, v7

    const/4 v9, 0x2

    aget v3, v3, v9

    sub-int v10, v8, v1

    add-int/2addr v10, v7

    new-instance v11, Li7c;

    const/4 v12, 0x3

    new-array v12, v12, [I

    aput v6, v12, v5

    aput v10, v12, v7

    aput v3, v12, v9

    invoke-direct {v11, v12}, Li7c;-><init>([I)V

    iget-object v0, v0, Li7c;->b:[F

    iget-object v7, v11, Li7c;->b:[F

    move v9, v5

    move v9, v5

    :goto_0
    if-ge v9, v6, :cond_4

    move v12, v5

    move v12, v5

    :goto_1
    if-ge v12, v3, :cond_3

    move v13, v5

    move v13, v5

    :goto_2
    if-ge v13, v10, :cond_2

    mul-int v14, v9, v10

    mul-int/2addr v14, v3

    mul-int v15, v13, v3

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    mul-int v16, v9, v8

    mul-int v16, v16, v3

    add-int v16, v16, v15

    add-int v16, v16, v12

    const/4 v15, 0x1

    aput v15, v7, v14

    move v15, v5

    move v15, v5

    :goto_3
    if-ge v15, v1, :cond_1

    aget v5, v7, v14

    mul-int v17, v15, v3

    add-int v17, v17, v16

    aget v4, v0, v17

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v7, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    return-object v11

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final h(Li7c;Li7c;)Li7c;
    .locals 17
    .annotation runtime Lgpg;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-class v2, Lm7c;

    invoke-static {v2}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    const-string v3, "x"

    const-string v3, "x"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "w"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Li7c;->c:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    iget-object v6, v1, Li7c;->c:[I

    aget v7, v6, v5

    const/4 v8, 0x1

    aget v6, v6, v8

    new-instance v9, Li7c;

    const/4 v10, 0x2

    new-array v10, v10, [I

    aput v3, v10, v5

    aput v6, v10, v8

    invoke-direct {v9, v10}, Li7c;-><init>([I)V

    iget-object v0, v0, Li7c;->b:[F

    iget-object v1, v1, Li7c;->b:[F

    iget-object v8, v9, Li7c;->b:[F

    move v10, v5

    move v10, v5

    :goto_0
    if-ge v10, v3, :cond_3

    move v11, v5

    move v11, v5

    :goto_1
    if-ge v11, v6, :cond_2

    mul-int v12, v10, v6

    add-int/2addr v12, v11

    const/4 v13, 0x0

    aput v13, v8, v12

    move v13, v5

    move v13, v5

    :goto_2
    if-ge v13, v7, :cond_1

    aget v14, v8, v12

    mul-int v15, v10, v7

    add-int/2addr v15, v13

    aget v15, v0, v15

    mul-int v16, v13, v6

    add-int v16, v16, v11

    aget v16, v1, v16

    mul-float v15, v15, v16

    add-float/2addr v15, v14

    aput v15, v8, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-object v9

    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final i(Li7c;)V
    .locals 7
    .annotation runtime Lgpg;
    .end annotation

    const/4 v6, 0x7

    const-class v0, Lm7c;

    const-class v0, Lm7c;

    const/4 v6, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v6, 0x7

    const-string v1, "x"

    const-string v1, "x"

    const/4 v6, 0x4

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p0, p0, Li7c;->b:[F

    const/4 v6, 0x5

    array-length v1, p0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    const/4 v6, 0x4

    aget v4, p0, v3

    const/4 v6, 0x5

    int-to-float v5, v2

    const/4 v6, 0x3

    cmpg-float v4, v4, v5

    const/4 v6, 0x1

    if-gez v4, :cond_1

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x7

    aput v4, p0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    const/4 v6, 0x4

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method

.method public static final j(Li7c;)V
    .locals 12
    .annotation runtime Lgpg;
    .end annotation

    const/4 v11, 0x5

    const-class v0, Lm7c;

    const-class v0, Lm7c;

    const/4 v11, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v11, 0x4

    const-string v1, "x"

    const-string v1, "x"

    const/4 v11, 0x6

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v1, p0, Li7c;->c:[I

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x6

    aget v3, v1, v2

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x7

    aget v1, v1, v4

    const/4 v11, 0x3

    iget-object p0, p0, Li7c;->b:[F

    :goto_0
    if-ge v2, v3, :cond_5

    const/4 v11, 0x0

    mul-int v4, v2, v1

    const/4 v11, 0x4

    add-int v5, v4, v1

    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x7

    move v8, v4

    :goto_1
    const/4 v11, 0x5

    if-ge v8, v5, :cond_2

    const/4 v11, 0x6

    aget v9, p0, v8

    const/4 v11, 0x5

    cmpl-float v9, v9, v6

    if-lez v9, :cond_1

    const/4 v11, 0x7

    aget v6, p0, v8

    :cond_1
    const/4 v11, 0x0

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    move v8, v4

    move v8, v4

    :goto_2
    const/4 v11, 0x5

    if-ge v8, v5, :cond_3

    const/4 v11, 0x2

    aget v9, p0, v8

    const/4 v11, 0x2

    sub-float/2addr v9, v6

    const/4 v11, 0x0

    float-to-double v9, v9

    const/4 v11, 0x7

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    const/4 v11, 0x7

    double-to-float v9, v9

    aput v9, p0, v8

    const/4 v11, 0x1

    aget v9, p0, v8

    const/4 v11, 0x1

    add-float/2addr v7, v9

    const/4 v11, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v11, 0x5

    if-ge v4, v5, :cond_4

    const/4 v11, 0x3

    aget v6, p0, v4

    const/4 v11, 0x1

    div-float/2addr v6, v7

    const/4 v11, 0x2

    aput v6, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    return-void

    :catchall_0
    move-exception p0

    const/4 v11, 0x7

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x2

    return-void
.end method

.method public static final k(Li7c;)Li7c;
    .locals 12
    .annotation runtime Lgpg;
    .end annotation

    const/4 v11, 0x3

    const-class v0, Lm7c;

    const-class v0, Lm7c;

    const/4 v11, 0x2

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    return-object v2

    :cond_0
    :try_start_0
    const/4 v11, 0x1

    const-string v1, "x"

    const-string v1, "x"

    const/4 v11, 0x7

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v1, p0, Li7c;->c:[I

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x5

    aget v4, v1, v3

    const/4 v11, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x4

    aget v1, v1, v5

    const/4 v11, 0x7

    new-instance v6, Li7c;

    const/4 v11, 0x1

    const/4 v7, 0x2

    const/4 v11, 0x1

    new-array v7, v7, [I

    const/4 v11, 0x2

    aput v1, v7, v3

    const/4 v11, 0x2

    aput v4, v7, v5

    const/4 v11, 0x4

    invoke-direct {v6, v7}, Li7c;-><init>([I)V

    const/4 v11, 0x4

    iget-object p0, p0, Li7c;->b:[F

    const/4 v11, 0x4

    iget-object v5, v6, Li7c;->b:[F

    const/4 v11, 0x3

    move v7, v3

    :goto_0
    const/4 v11, 0x0

    if-ge v7, v4, :cond_2

    const/4 v11, 0x4

    move v8, v3

    move v8, v3

    :goto_1
    const/4 v11, 0x0

    if-ge v8, v1, :cond_1

    const/4 v11, 0x3

    mul-int v9, v8, v4

    const/4 v11, 0x2

    add-int/2addr v9, v7

    const/4 v11, 0x1

    mul-int v10, v7, v1

    const/4 v11, 0x2

    add-int/2addr v10, v8

    const/4 v11, 0x4

    aget v10, p0, v10

    const/4 v11, 0x7

    aput v10, v5, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    return-object v6

    :catchall_0
    move-exception p0

    const/4 v11, 0x6

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v11, 0x2

    return-object v2
.end method

.method public static final l(Li7c;)Li7c;
    .locals 14
    .annotation runtime Lgpg;
    .end annotation

    const-class v0, Lm7c;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "x"

    const-string v1, "x"

    invoke-static {p0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Li7c;->c:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    const/4 v7, 0x2

    aget v1, v1, v7

    new-instance v8, Li7c;

    const/4 v9, 0x3

    new-array v9, v9, [I

    aput v1, v9, v3

    aput v6, v9, v5

    aput v4, v9, v7

    invoke-direct {v8, v9}, Li7c;-><init>([I)V

    iget-object p0, p0, Li7c;->b:[F

    iget-object v5, v8, Li7c;->b:[F

    move v7, v3

    move v7, v3

    :goto_0
    if-ge v7, v4, :cond_3

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_2

    move v10, v3

    move v10, v3

    :goto_2
    if-ge v10, v1, :cond_1

    mul-int v11, v10, v4

    mul-int/2addr v11, v6

    mul-int v12, v9, v4

    add-int/2addr v12, v11

    add-int/2addr v12, v7

    mul-int v11, v7, v6

    mul-int/2addr v11, v1

    mul-int v13, v9, v1

    add-int/2addr v13, v11

    add-int/2addr v13, v10

    aget v11, p0, v13

    aput v11, v5, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v8

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
