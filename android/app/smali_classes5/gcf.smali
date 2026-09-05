.class public final Lgcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrbf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnbf;IILjava/util/Map;)Lbcf;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnbf;",
            "II",
            "Ljava/util/Map<",
            "Lpbf;",
            "*>;)",
            "Lbcf;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    sget-object v4, Lnbf;->f:Lnbf;

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    if-ne v5, v4, :cond_31

    if-ltz v1, :cond_30

    if-ltz v2, :cond_30

    sget-object v4, Lrcf;->a:Lrcf;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    sget-object v6, Lpbf;->c:Lpbf;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrcf;

    if-eqz v6, :cond_0

    move-object v4, v6

    :cond_0
    sget-object v6, Lpbf;->d:Lpbf;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lobf;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    sget-object v7, Lpbf;->e:Lpbf;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobf;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v5

    move-object v3, v5

    :goto_1
    move-object v5, v6

    goto :goto_2

    :cond_3
    move-object v3, v5

    move-object v3, v5

    :goto_2
    const/4 v6, 0x6

    new-array v7, v6, [Lncf;

    new-instance v8, Lhcf;

    invoke-direct {v8}, Lhcf;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Ljcf;

    invoke-direct {v8}, Ljcf;-><init>()V

    const/4 v10, 0x1

    aput-object v8, v7, v10

    new-instance v8, Lscf;

    invoke-direct {v8}, Lscf;-><init>()V

    const/4 v11, 0x2

    aput-object v8, v7, v11

    new-instance v8, Ltcf;

    invoke-direct {v8}, Ltcf;-><init>()V

    const/4 v12, 0x3

    aput-object v8, v7, v12

    new-instance v8, Lmcf;

    invoke-direct {v8}, Lmcf;-><init>()V

    const/4 v13, 0x4

    aput-object v8, v7, v13

    new-instance v8, Licf;

    invoke-direct {v8}, Licf;-><init>()V

    const/4 v14, 0x5

    aput-object v8, v7, v14

    new-instance v8, Locf;

    invoke-direct {v8, v0}, Locf;-><init>(Ljava/lang/String;)V

    iput-object v4, v8, Locf;->b:Lrcf;

    iput-object v5, v8, Locf;->c:Lobf;

    iput-object v3, v8, Locf;->d:Lobf;

    const-string v15, "50s0u/0>e/u)110[0"

    const-string v15, "[)>\u001e05\u001d"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const-string v6, "\u001e\u0004"

    const/4 v12, 0x7

    if-eqz v15, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v0, 0xec

    iget-object v6, v8, Locf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v11, v8, Locf;->i:I

    iget v0, v8, Locf;->f:I

    add-int/2addr v0, v12

    iput v0, v8, Locf;->f:I

    goto :goto_3

    :cond_4
    const-string v15, "0e)m161du>/0[00/0"

    const-string v15, "[)>\u001e06\u001d"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xed

    iget-object v6, v8, Locf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput v11, v8, Locf;->i:I

    iget v0, v8, Locf;->f:I

    add-int/2addr v0, v12

    iput v0, v8, Locf;->f:I

    :cond_5
    :goto_3
    move v0, v9

    move v0, v9

    :cond_6
    :goto_4
    invoke-virtual {v8}, Locf;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    aget-object v6, v7, v0

    invoke-interface {v6, v8}, Lncf;->a(Locf;)V

    iget v6, v8, Locf;->g:I

    if-ltz v6, :cond_6

    const/4 v0, -0x1

    iput v0, v8, Locf;->g:I

    move v0, v6

    move v0, v6

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Locf;->a()I

    move-result v6

    invoke-virtual {v8}, Locf;->e()V

    iget-object v7, v8, Locf;->h:Lqcf;

    iget v7, v7, Lqcf;->b:I

    const/16 v15, 0xfe

    if-ge v6, v7, :cond_8

    if-eqz v0, :cond_8

    if-eq v0, v14, :cond_8

    if-eq v0, v13, :cond_8

    iget-object v0, v8, Locf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, v8, Locf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v12, 0x81

    if-ge v6, v7, :cond_9

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, v7, :cond_b

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x95

    rem-int/lit16 v6, v6, 0xfd

    add-int/2addr v6, v10

    add-int/2addr v6, v12

    if-gt v6, v15, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit16 v6, v6, -0xfe

    :goto_6
    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    iget-object v0, v8, Locf;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6, v4, v5, v3, v10}, Lqcf;->i(ILrcf;Lobf;Lobf;Z)Lqcf;

    move-result-object v3

    sget-object v4, Lpcf;->a:[I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, v3, Lqcf;->b:I

    if-ne v4, v5, :cond_2f

    new-instance v4, Ljava/lang/StringBuilder;

    iget v6, v3, Lqcf;->c:I

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lqcf;->c()I

    move-result v5

    if-ne v5, v10, :cond_c

    iget v5, v3, Lqcf;->c:I

    invoke-static {v0, v5}, Lpcf;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->capacity()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    move v12, v9

    move v12, v9

    :goto_7
    if-ge v12, v5, :cond_e

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v3, v15}, Lqcf;->a(I)I

    move-result v16

    aput v16, v6, v12

    iget v14, v3, Lqcf;->h:I

    aput v14, v7, v12

    aput v9, v8, v12

    if-lez v12, :cond_d

    add-int/lit8 v14, v12, -0x1

    aget v14, v8, v14

    aget v17, v6, v12

    add-int v14, v14, v17

    aput v14, v8, v12

    :cond_d
    move v12, v15

    move v12, v15

    const/4 v14, 0x5

    goto :goto_7

    :cond_e
    move v8, v9

    move v8, v9

    :goto_8
    if-ge v8, v5, :cond_11

    new-instance v12, Ljava/lang/StringBuilder;

    aget v14, v6, v8

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move v14, v8

    move v14, v8

    :goto_9
    iget v15, v3, Lqcf;->b:I

    if-ge v14, v15, :cond_f

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v14, v5

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aget v14, v7, v8

    invoke-static {v12, v14}, Lpcf;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v12

    move v14, v8

    move v15, v9

    move v15, v9

    :goto_a
    aget v17, v7, v8

    mul-int v13, v17, v5

    if-ge v14, v13, :cond_10

    iget v13, v3, Lqcf;->b:I

    add-int/2addr v13, v14

    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v4, v13, v15}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v14, v5

    move/from16 v15, v17

    move/from16 v15, v17

    const/4 v13, 0x4

    goto :goto_a

    :cond_10
    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x4

    goto :goto_8

    :cond_11
    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Llcf;

    invoke-virtual {v3}, Lqcf;->e()I

    move-result v5

    invoke-virtual {v3}, Lqcf;->d()I

    move-result v6

    invoke-direct {v4, v0, v5, v6}, Llcf;-><init>(Ljava/lang/CharSequence;II)V

    move v5, v9

    move v5, v9

    move v6, v5

    move v6, v5

    const/4 v0, 0x4

    :cond_12
    iget v7, v4, Llcf;->b:I

    const/16 v8, 0x8

    if-ne v0, v7, :cond_13

    if-nez v5, :cond_13

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7, v9, v6, v10}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->b:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v7, v10, v6, v11}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->b:I

    sub-int/2addr v7, v10

    const/4 v13, 0x3

    invoke-virtual {v4, v7, v11, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v11

    const/4 v13, 0x4

    invoke-virtual {v4, v9, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v10

    const/4 v13, 0x5

    invoke-virtual {v4, v9, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v10

    const/4 v13, 0x6

    invoke-virtual {v4, v10, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v10

    const/4 v13, 0x7

    invoke-virtual {v4, v11, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v10

    const/4 v13, 0x3

    invoke-virtual {v4, v13, v7, v6, v8}, Llcf;->b(IIII)V

    move v6, v12

    move v6, v12

    :cond_13
    iget v7, v4, Llcf;->b:I

    add-int/lit8 v12, v7, -0x2

    if-ne v0, v12, :cond_14

    if-nez v5, :cond_14

    iget v12, v4, Llcf;->c:I

    const/4 v13, 0x4

    rem-int/2addr v12, v13

    if-eqz v12, :cond_14

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v4, v7, v9, v6, v10}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->b:I

    sub-int/2addr v7, v11

    invoke-virtual {v4, v7, v9, v6, v11}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->b:I

    sub-int/2addr v7, v10

    const/4 v13, 0x3

    invoke-virtual {v4, v7, v9, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    const/4 v14, 0x4

    sub-int/2addr v7, v14

    invoke-virtual {v4, v9, v7, v6, v14}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v13

    const/4 v13, 0x5

    invoke-virtual {v4, v9, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v11

    const/4 v13, 0x6

    invoke-virtual {v4, v9, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v10

    const/4 v13, 0x7

    invoke-virtual {v4, v9, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v10, v7, v6, v8}, Llcf;->b(IIII)V

    move v6, v12

    move v6, v12

    :cond_14
    iget v7, v4, Llcf;->b:I

    add-int/lit8 v12, v7, -0x2

    if-ne v0, v12, :cond_15

    if-nez v5, :cond_15

    iget v12, v4, Llcf;->c:I

    rem-int/2addr v12, v8

    const/4 v13, 0x4

    if-ne v12, v13, :cond_15

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v4, v7, v9, v6, v10}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->b:I

    sub-int/2addr v7, v11

    invoke-virtual {v4, v7, v9, v6, v11}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->b:I

    sub-int/2addr v7, v10

    const/4 v13, 0x3

    invoke-virtual {v4, v7, v9, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v11

    const/4 v13, 0x4

    invoke-virtual {v4, v9, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v10

    const/4 v13, 0x5

    invoke-virtual {v4, v9, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v10

    const/4 v13, 0x6

    invoke-virtual {v4, v10, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v10

    const/4 v13, 0x7

    invoke-virtual {v4, v11, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v10

    const/4 v13, 0x3

    invoke-virtual {v4, v13, v7, v6, v8}, Llcf;->b(IIII)V

    move v6, v12

    move v6, v12

    :cond_15
    iget v7, v4, Llcf;->b:I

    add-int/lit8 v12, v7, 0x4

    if-ne v0, v12, :cond_16

    if-ne v5, v11, :cond_16

    iget v12, v4, Llcf;->c:I

    rem-int/2addr v12, v8

    if-nez v12, :cond_16

    add-int/lit8 v12, v6, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v4, v7, v9, v6, v10}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->b:I

    sub-int/2addr v7, v10

    iget v13, v4, Llcf;->c:I

    sub-int/2addr v13, v10

    invoke-virtual {v4, v7, v13, v6, v11}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    const/4 v13, 0x3

    sub-int/2addr v7, v13

    invoke-virtual {v4, v9, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v11

    const/4 v14, 0x4

    invoke-virtual {v4, v9, v7, v6, v14}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v10

    const/4 v15, 0x5

    invoke-virtual {v4, v9, v7, v6, v15}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v13

    const/4 v13, 0x6

    invoke-virtual {v4, v10, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v11

    const/4 v13, 0x7

    invoke-virtual {v4, v10, v7, v6, v13}, Llcf;->b(IIII)V

    iget v7, v4, Llcf;->c:I

    sub-int/2addr v7, v10

    invoke-virtual {v4, v10, v7, v6, v8}, Llcf;->b(IIII)V

    move v6, v12

    move v6, v12

    goto :goto_c

    :cond_16
    const/4 v13, 0x7

    const/4 v14, 0x4

    const/4 v15, 0x5

    :cond_17
    :goto_c
    iget v7, v4, Llcf;->b:I

    if-ge v0, v7, :cond_18

    if-ltz v5, :cond_18

    invoke-virtual {v4, v5, v0}, Llcf;->a(II)Z

    move-result v7

    if-nez v7, :cond_18

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4, v0, v5, v6}, Llcf;->d(III)V

    move v6, v7

    move v6, v7

    :cond_18
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v5, 0x2

    if-ltz v0, :cond_19

    iget v7, v4, Llcf;->c:I

    if-lt v5, v7, :cond_17

    :cond_19
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v5, v5, 0x3

    :cond_1a
    if-ltz v0, :cond_1b

    iget v7, v4, Llcf;->c:I

    if-ge v5, v7, :cond_1b

    invoke-virtual {v4, v5, v0}, Llcf;->a(II)Z

    move-result v7

    if-nez v7, :cond_1b

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v4, v0, v5, v6}, Llcf;->d(III)V

    move v6, v7

    :cond_1b
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v5, -0x2

    iget v7, v4, Llcf;->b:I

    if-ge v0, v7, :cond_1c

    if-gez v5, :cond_1a

    :cond_1c
    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v5, v5, 0x1

    if-lt v0, v7, :cond_12

    iget v8, v4, Llcf;->c:I

    if-lt v5, v8, :cond_12

    sub-int/2addr v8, v10

    sub-int/2addr v7, v10

    invoke-virtual {v4, v8, v7}, Llcf;->a(II)Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, v4, Llcf;->c:I

    sub-int/2addr v0, v10

    iget v5, v4, Llcf;->b:I

    sub-int/2addr v5, v10

    invoke-virtual {v4, v0, v5, v10}, Llcf;->c(IIZ)V

    iget v0, v4, Llcf;->c:I

    sub-int/2addr v0, v11

    iget v5, v4, Llcf;->b:I

    sub-int/2addr v5, v11

    invoke-virtual {v4, v0, v5, v10}, Llcf;->c(IIZ)V

    :cond_1d
    invoke-virtual {v3}, Lqcf;->e()I

    move-result v0

    invoke-virtual {v3}, Lqcf;->d()I

    move-result v5

    new-instance v6, Laef;

    invoke-virtual {v3}, Lqcf;->g()I

    move-result v7

    invoke-virtual {v3}, Lqcf;->f()I

    move-result v8

    invoke-direct {v6, v7, v8}, Laef;-><init>(II)V

    move v7, v9

    move v7, v9

    move v8, v7

    move v8, v7

    :goto_d
    if-ge v7, v5, :cond_28

    iget v12, v3, Lqcf;->e:I

    rem-int v12, v7, v12

    if-nez v12, :cond_20

    move v12, v9

    move v13, v12

    move v13, v12

    :goto_e
    invoke-virtual {v3}, Lqcf;->g()I

    move-result v14

    if-ge v12, v14, :cond_1f

    rem-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_1e

    move v14, v10

    move v14, v10

    goto :goto_f

    :cond_1e
    move v14, v9

    move v14, v9

    :goto_f
    invoke-virtual {v6, v13, v8, v14}, Laef;->c(IIZ)V

    add-int/2addr v13, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    :cond_20
    move v12, v9

    move v12, v9

    move v13, v12

    :goto_10
    if-ge v12, v0, :cond_25

    iget v14, v3, Lqcf;->d:I

    rem-int v14, v12, v14

    if-nez v14, :cond_21

    invoke-virtual {v6, v13, v8, v10}, Laef;->c(IIZ)V

    add-int/lit8 v13, v13, 0x1

    :cond_21
    iget-object v14, v4, Llcf;->d:[B

    iget v15, v4, Llcf;->c:I

    mul-int/2addr v15, v7

    add-int/2addr v15, v12

    aget-byte v14, v14, v15

    if-ne v14, v10, :cond_22

    move v14, v10

    move v14, v10

    goto :goto_11

    :cond_22
    move v14, v9

    move v14, v9

    :goto_11
    invoke-virtual {v6, v13, v8, v14}, Laef;->c(IIZ)V

    add-int/2addr v13, v10

    iget v14, v3, Lqcf;->d:I

    rem-int v15, v12, v14

    sub-int/2addr v14, v10

    if-ne v15, v14, :cond_24

    rem-int/lit8 v14, v7, 0x2

    if-nez v14, :cond_23

    move v14, v10

    move v14, v10

    goto :goto_12

    :cond_23
    move v14, v9

    :goto_12
    invoke-virtual {v6, v13, v8, v14}, Laef;->c(IIZ)V

    add-int/lit8 v13, v13, 0x1

    :cond_24
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_25
    add-int/lit8 v8, v8, 0x1

    iget v12, v3, Lqcf;->e:I

    rem-int v13, v7, v12

    sub-int/2addr v12, v10

    if-ne v13, v12, :cond_27

    move v12, v9

    move v12, v9

    move v13, v12

    move v13, v12

    :goto_13
    invoke-virtual {v3}, Lqcf;->g()I

    move-result v14

    if-ge v12, v14, :cond_26

    invoke-virtual {v6, v13, v8, v10}, Laef;->c(IIZ)V

    add-int/2addr v13, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_26
    add-int/lit8 v8, v8, 0x1

    :cond_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_28
    iget v0, v6, Laef;->b:I

    iget v3, v6, Laef;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int v7, v4, v0

    div-int v8, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int v8, v0, v7

    sub-int/2addr v4, v8

    div-int/2addr v4, v11

    mul-int v8, v3, v7

    sub-int/2addr v5, v8

    div-int/2addr v5, v11

    if-lt v2, v3, :cond_2a

    if-ge v1, v0, :cond_29

    goto :goto_14

    :cond_29
    new-instance v8, Lbcf;

    invoke-direct {v8, v1, v2}, Lbcf;-><init>(II)V

    goto :goto_15

    :cond_2a
    :goto_14
    new-instance v8, Lbcf;

    invoke-direct {v8, v0, v3}, Lbcf;-><init>(II)V

    move v4, v9

    move v4, v9

    move v5, v4

    move v5, v4

    :goto_15
    iget-object v1, v8, Lbcf;->d:[I

    array-length v1, v1

    move v2, v9

    move v2, v9

    :goto_16
    if-ge v2, v1, :cond_2b

    iget-object v11, v8, Lbcf;->d:[I

    aput v9, v11, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2b
    move v1, v9

    move v1, v9

    :goto_17
    if-ge v1, v3, :cond_2e

    move v11, v4

    move v11, v4

    move v2, v9

    :goto_18
    if-ge v2, v0, :cond_2d

    invoke-virtual {v6, v2, v1}, Laef;->a(II)B

    move-result v12

    if-ne v12, v10, :cond_2c

    invoke-virtual {v8, v11, v5, v7, v7}, Lbcf;->c(IIII)V

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v11, v7

    goto :goto_18

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v7

    goto :goto_17

    :cond_2e
    return-object v8

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " toeod h l dmocne bdslanu  ee som ebyersohwdtocshTemcretof"

    const-string v1, "The number of codewords does not match the selected symbol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested dimensions can\'t be negative: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tAeoDb  cMeadXnonyIu R_gob tlA  TTCA,"

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "etetnuuocs nmodptFy "

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
