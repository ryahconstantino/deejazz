.class public abstract Li3d;
.super Ln3d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ln3d;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Li3d$a;

    const/4 v0, 0x3

    return-void
.end method

.method public final c([Lhkc;Lizc;Luyc$a;Lpkc;)Lo3d;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lhzc;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v14, 0x0

    move v7, v14

    move v7, v14

    :goto_0
    if-ge v7, v4, :cond_0

    iget v8, v1, Lizc;->a:I

    new-array v9, v8, [Lhzc;

    aput-object v9, v5, v7

    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    array-length v4, v0

    new-array v15, v4, [I

    move v7, v14

    move v7, v14

    :goto_1
    if-ge v7, v4, :cond_1

    aget-object v8, v0, v7

    invoke-interface {v8}, Lhkc;->r()I

    move-result v8

    aput v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move v4, v14

    move v4, v14

    :goto_2
    iget v7, v1, Lizc;->a:I

    if-ge v4, v7, :cond_a

    iget-object v7, v1, Lizc;->b:[Lhzc;

    aget-object v7, v7, v4

    iget-object v8, v7, Lhzc;->b:[Lkjc;

    aget-object v8, v8, v14

    iget-object v8, v8, Lkjc;->l:Ljava/lang/String;

    invoke-static {v8}, Lw5d;->h(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    move v8, v3

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v14

    move v8, v14

    :goto_3
    array-length v9, v0

    move v12, v3

    move v12, v3

    move v10, v14

    move v10, v14

    move v11, v10

    move v11, v10

    :goto_4
    array-length v13, v0

    if-ge v10, v13, :cond_7

    aget-object v13, v0, v10

    move v3, v14

    move v3, v14

    :goto_5
    iget v1, v7, Lhzc;->a:I

    if-ge v14, v1, :cond_3

    iget-object v1, v7, Lhzc;->b:[Lkjc;

    aget-object v1, v1, v14

    invoke-interface {v13, v1}, Lhkc;->c(Lkjc;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_3
    aget v1, v2, v10

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v11, :cond_5

    if-ne v3, v11, :cond_6

    if-eqz v8, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v12, v1

    move v12, v1

    move v11, v3

    move v11, v3

    move v9, v10

    move v9, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v0

    if-ne v9, v1, :cond_8

    iget v1, v7, Lhzc;->a:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_8
    aget-object v1, v0, v9

    iget v3, v7, Lhzc;->a:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    :goto_7
    iget v10, v7, Lhzc;->a:I

    if-ge v8, v10, :cond_9

    iget-object v10, v7, Lhzc;->b:[Lkjc;

    aget-object v10, v10, v8

    invoke-interface {v1, v10}, Lhkc;->c(Lkjc;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    move-object v1, v3

    :goto_8
    aget v3, v2, v9

    aget-object v8, v5, v9

    aput-object v7, v8, v3

    aget-object v7, v6, v9

    aput-object v1, v7, v3

    aget v1, v2, v9

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aput v1, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_a
    array-length v1, v0

    new-array v10, v1, [Lizc;

    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    array-length v1, v0

    new-array v9, v1, [I

    const/4 v1, 0x0

    :goto_9
    array-length v3, v0

    if-ge v1, v3, :cond_b

    aget v3, v2, v1

    new-instance v4, Lizc;

    aget-object v7, v5, v1

    invoke-static {v7, v3}, Lh6d;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lhzc;

    invoke-direct {v4, v7}, Lizc;-><init>([Lhzc;)V

    aput-object v4, v10, v1

    aget-object v4, v6, v1

    invoke-static {v4, v3}, Lh6d;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v6, v1

    aget-object v3, v0, v1

    invoke-interface {v3}, Lhkc;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    aget-object v3, v0, v1

    check-cast v3, Lwic;

    iget v3, v3, Lwic;->a:I

    aput v3, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    new-instance v13, Lizc;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v0, v1}, Lh6d;->K([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzc;

    invoke-direct {v13, v0}, Lizc;-><init>([Lhzc;)V

    new-instance v0, Li3d$a;

    move-object v7, v0

    move-object v7, v0

    move-object v11, v15

    move-object v11, v15

    move-object v12, v6

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Li3d$a;-><init>([Ljava/lang/String;[I[Lizc;[I[[[ILizc;)V

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    check-cast v1, Le3d;

    iget-object v2, v1, Le3d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le3d$d;

    iget v3, v0, Li3d$a;->a:I

    new-array v4, v3, [Lg3d$a;

    move-object v9, v0

    move-object v9, v0

    move-object v10, v2

    move-object v10, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    const/4 v11, 0x2

    if-ge v5, v3, :cond_27

    iget-object v14, v9, Li3d$a;->b:[I

    aget v14, v14, v5

    if-ne v11, v14, :cond_26

    if-nez v8, :cond_24

    iget-object v8, v9, Li3d$a;->c:[Lizc;

    aget-object v8, v8, v5

    aget-object v9, v6, v5

    aget v14, v15, v5

    iget-boolean v13, v10, Lm3d;->v:Z

    if-nez v13, :cond_1a

    iget-boolean v13, v10, Lm3d;->u:Z

    if-nez v13, :cond_1a

    iget-boolean v13, v10, Le3d$d;->C:Z

    if-eqz v13, :cond_c

    const/16 v13, 0x18

    goto :goto_b

    :cond_c
    const/16 v13, 0x10

    :goto_b
    iget-boolean v12, v10, Le3d$d;->B:Z

    if-eqz v12, :cond_d

    and-int v12, v14, v13

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    move-object v14, v10

    move-object v14, v10

    const/4 v10, 0x0

    :goto_d
    iget v11, v8, Lizc;->a:I

    if-ge v10, v11, :cond_1a

    iget-object v11, v8, Lizc;->b:[Lhzc;

    aget-object v11, v11, v10

    aget-object v28, v9, v10

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    iget v1, v14, Lm3d;->a:I

    move-object/from16 v30, v15

    iget v15, v14, Lm3d;->b:I

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    iget v6, v14, Lm3d;->c:I

    move/from16 v32, v3

    move/from16 v32, v3

    iget v3, v14, Lm3d;->d:I

    move/from16 v33, v7

    iget v7, v14, Lm3d;->e:I

    move-object/from16 v34, v0

    move-object/from16 v34, v0

    iget v0, v14, Lm3d;->f:I

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    iget v4, v14, Lm3d;->g:I

    move/from16 v36, v5

    move/from16 v36, v5

    iget v5, v14, Lm3d;->h:I

    move-object/from16 v37, v9

    iget v9, v14, Lm3d;->i:I

    move-object/from16 v38, v2

    move-object/from16 v38, v2

    iget v2, v14, Lm3d;->j:I

    iget-boolean v14, v14, Lm3d;->k:Z

    sget-object v39, Le3d;->d:[I

    move-object/from16 v40, v8

    move-object/from16 v40, v8

    iget v8, v11, Lhzc;->a:I

    move/from16 v41, v10

    move/from16 v41, v10

    const/4 v10, 0x2

    if-ge v8, v10, :cond_e

    goto :goto_e

    :cond_e
    invoke-static {v11, v9, v2, v14}, Le3d;->e(Lhzc;IIZ)Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v10, :cond_f

    :goto_e
    move/from16 v43, v12

    move/from16 v43, v12

    goto/16 :goto_14

    :cond_f
    if-nez v12, :cond_15

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move/from16 v43, v12

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v42, 0x0

    :goto_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v14, v12, :cond_14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v44, v2

    move-object/from16 v44, v2

    iget-object v2, v11, Lhzc;->b:[Lkjc;

    aget-object v2, v2, v12

    iget-object v2, v2, Lkjc;->l:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move-object/from16 v45, v9

    move-object/from16 v45, v9

    move/from16 v46, v14

    move/from16 v46, v14

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_11

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v47, v8

    move-object/from16 v47, v8

    iget-object v8, v11, Lhzc;->b:[Lkjc;

    aget-object v16, v8, v14

    aget v18, v28, v14

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move/from16 v19, v13

    move/from16 v19, v13

    move/from16 v20, v1

    move/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v6

    move/from16 v22, v6

    move/from16 v23, v3

    move/from16 v23, v3

    move/from16 v24, v7

    move/from16 v24, v7

    move/from16 v25, v0

    move/from16 v26, v4

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v27, v5

    invoke-static/range {v16 .. v27}, Le3d;->g(Lkjc;Ljava/lang/String;IIIIIIIIII)Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v9, v9, 0x1

    :cond_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v47

    move-object/from16 v8, v47

    goto :goto_10

    :cond_11
    move-object/from16 v47, v8

    if-le v9, v10, :cond_13

    move-object/from16 v42, v2

    move-object/from16 v42, v2

    move v10, v9

    move v10, v9

    goto :goto_11

    :cond_12
    move-object/from16 v47, v8

    move-object/from16 v47, v8

    move-object/from16 v45, v9

    move-object/from16 v45, v9

    move/from16 v46, v14

    move/from16 v46, v14

    :cond_13
    :goto_11
    add-int/lit8 v14, v46, 0x1

    move-object/from16 v2, v44

    move-object/from16 v2, v44

    move-object/from16 v9, v45

    move-object/from16 v9, v45

    move-object/from16 v8, v47

    move-object/from16 v8, v47

    goto/16 :goto_f

    :cond_14
    move-object/from16 v44, v2

    move-object/from16 v44, v2

    move-object/from16 v47, v8

    move-object/from16 v47, v8

    goto :goto_12

    :cond_15
    move-object/from16 v44, v2

    move-object/from16 v44, v2

    move-object/from16 v47, v8

    move-object/from16 v47, v8

    move/from16 v43, v12

    move/from16 v43, v12

    const/16 v42, 0x0

    :goto_12
    invoke-virtual/range {v47 .. v47}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_13
    const/4 v8, -0x1

    add-int/2addr v2, v8

    if-ltz v2, :cond_17

    move-object/from16 v8, v47

    move-object/from16 v8, v47

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v11, Lhzc;->b:[Lkjc;

    aget-object v16, v10, v9

    aget v18, v28, v9

    move-object/from16 v17, v42

    move-object/from16 v17, v42

    move/from16 v19, v13

    move/from16 v19, v13

    move/from16 v20, v1

    move/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v6

    move/from16 v22, v6

    move/from16 v23, v3

    move/from16 v23, v3

    move/from16 v24, v7

    move/from16 v24, v7

    move/from16 v25, v0

    move/from16 v25, v0

    move/from16 v26, v4

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v16 .. v27}, Le3d;->g(Lkjc;Ljava/lang/String;IIIIIIIIII)Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    move-object/from16 v47, v8

    goto :goto_13

    :cond_17
    move-object/from16 v8, v47

    move-object/from16 v8, v47

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_18

    :goto_14
    move-object/from16 v0, v39

    move-object/from16 v0, v39

    goto :goto_15

    :cond_18
    invoke-static/range {v44 .. v44}, Ldtb;->f2(Ljava/util/Collection;)[I

    move-result-object v39

    goto :goto_14

    :goto_15
    array-length v1, v0

    if-lez v1, :cond_19

    new-instance v1, Lg3d$a;

    invoke-direct {v1, v11, v0}, Lg3d$a;-><init>(Lhzc;[I)V

    goto :goto_16

    :cond_19
    add-int/lit8 v10, v41, 0x1

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    move-object/from16 v15, v30

    move-object/from16 v15, v30

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    move/from16 v3, v32

    move/from16 v3, v32

    move/from16 v7, v33

    move/from16 v7, v33

    move-object/from16 v0, v34

    move-object/from16 v0, v34

    move-object/from16 v4, v35

    move-object/from16 v4, v35

    move/from16 v5, v36

    move/from16 v5, v36

    move-object/from16 v9, v37

    move-object/from16 v9, v37

    move-object/from16 v2, v38

    move-object/from16 v2, v38

    move-object v14, v2

    move-object/from16 v8, v40

    move-object/from16 v8, v40

    move/from16 v12, v43

    move/from16 v12, v43

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v34, v0

    move-object/from16 v34, v0

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move-object/from16 v38, v2

    move-object/from16 v38, v2

    move/from16 v32, v3

    move/from16 v32, v3

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move/from16 v36, v5

    move/from16 v36, v5

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move/from16 v33, v7

    move-object/from16 v40, v8

    move-object/from16 v40, v8

    move-object/from16 v37, v9

    move-object/from16 v37, v9

    move-object/from16 v30, v15

    move-object/from16 v30, v15

    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_22

    move-object/from16 v3, v40

    move-object/from16 v3, v40

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, -0x1

    :goto_17
    iget v4, v3, Lizc;->a:I

    if-ge v2, v4, :cond_20

    iget-object v4, v3, Lizc;->b:[Lhzc;

    aget-object v4, v4, v2

    move-object/from16 v5, v38

    move-object/from16 v5, v38

    iget v6, v5, Lm3d;->i:I

    iget v7, v5, Lm3d;->j:I

    iget-boolean v8, v5, Lm3d;->k:Z

    invoke-static {v4, v6, v7, v8}, Le3d;->e(Lhzc;IIZ)Ljava/util/List;

    move-result-object v6

    aget-object v7, v37, v2

    move-object v8, v1

    move-object v8, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_18
    iget v9, v4, Lhzc;->a:I

    if-ge v0, v9, :cond_1f

    iget-object v9, v4, Lhzc;->b:[Lkjc;

    aget-object v9, v9, v0

    iget v10, v9, Lkjc;->e:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1b

    goto :goto_19

    :cond_1b
    aget v10, v7, v0

    iget-boolean v11, v5, Le3d$d;->H:Z

    invoke-static {v10, v11}, Le3d;->f(IZ)Z

    move-result v10

    if-eqz v10, :cond_1e

    new-instance v10, Le3d$h;

    aget v11, v7, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v6

    move-object v14, v6

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v10, v9, v5, v11, v13}, Le3d$h;-><init>(Lkjc;Le3d$d;IZ)V

    iget-boolean v9, v10, Le3d$h;->a:Z

    if-nez v9, :cond_1c

    iget-boolean v9, v5, Le3d$d;->A:Z

    if-nez v9, :cond_1c

    goto :goto_19

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v10, v8}, Le3d$h;->a(Le3d$h;)I

    move-result v9

    if-lez v9, :cond_1e

    :cond_1d
    move v12, v0

    move v12, v0

    move-object v1, v4

    move-object v1, v4

    move-object v8, v10

    move-object v8, v10

    :cond_1e
    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    move-object v0, v1

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object v1, v8

    move-object v1, v8

    goto :goto_17

    :cond_20
    move-object/from16 v5, v38

    move-object/from16 v5, v38

    if-nez v0, :cond_21

    const/4 v13, 0x0

    goto :goto_1a

    :cond_21
    new-instance v13, Lg3d$a;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v12, v2, v1

    invoke-direct {v13, v0, v2}, Lg3d$a;-><init>(Lhzc;[I)V

    :goto_1a
    move-object v1, v13

    move-object v1, v13

    goto :goto_1b

    :cond_22
    move-object/from16 v5, v38

    move-object/from16 v5, v38

    :goto_1b
    aput-object v1, v35, v36

    aget-object v0, v35, v36

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_1c

    :cond_23
    const/4 v0, 0x0

    :goto_1c
    move v8, v0

    move v8, v0

    move-object v10, v5

    move-object v10, v5

    move-object/from16 v0, v34

    goto :goto_1d

    :cond_24
    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move/from16 v32, v3

    move/from16 v32, v3

    move-object/from16 v35, v4

    move/from16 v36, v5

    move/from16 v36, v5

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move/from16 v33, v7

    move-object/from16 v30, v15

    move-object/from16 v30, v15

    move-object v5, v2

    move-object v5, v2

    :goto_1d
    iget-object v1, v0, Li3d$a;->c:[Lizc;

    aget-object v1, v1, v36

    iget v1, v1, Lizc;->a:I

    if-lez v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1e

    :cond_25
    const/4 v1, 0x0

    :goto_1e
    or-int v1, v33, v1

    move-object v9, v0

    move-object v9, v0

    move v7, v1

    move v7, v1

    goto :goto_1f

    :cond_26
    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move/from16 v32, v3

    move/from16 v32, v3

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move/from16 v36, v5

    move/from16 v36, v5

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move/from16 v33, v7

    move/from16 v33, v7

    move-object/from16 v30, v15

    move-object/from16 v30, v15

    move-object v5, v2

    move-object v5, v2

    :goto_1f
    add-int/lit8 v1, v36, 0x1

    move-object v2, v5

    move-object/from16 v15, v30

    move-object/from16 v15, v30

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    move/from16 v3, v32

    move/from16 v3, v32

    move-object/from16 v4, v35

    move-object/from16 v4, v35

    move v5, v1

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    goto/16 :goto_a

    :cond_27
    move-object/from16 v29, v1

    move-object/from16 v29, v1

    move-object v5, v2

    move-object v5, v2

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move/from16 v33, v7

    move/from16 v33, v7

    move-object/from16 v30, v15

    move-object/from16 v30, v15

    move v4, v3

    move v4, v3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_20
    if-ge v3, v4, :cond_3f

    iget-object v7, v9, Li3d$a;->b:[I

    aget v7, v7, v3

    const/4 v8, 0x1

    if-ne v8, v7, :cond_3d

    iget-boolean v7, v10, Le3d$d;->J:Z

    if-nez v7, :cond_29

    if-nez v33, :cond_28

    goto :goto_21

    :cond_28
    const/4 v7, 0x0

    goto :goto_22

    :cond_29
    :goto_21
    const/4 v7, 0x1

    :goto_22
    iget-object v8, v9, Li3d$a;->c:[Lizc;

    aget-object v8, v8, v3

    aget-object v9, v31, v3

    aget v11, v30, v3

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    :goto_23
    iget v15, v8, Lizc;->a:I

    if-ge v14, v15, :cond_2f

    iget-object v15, v8, Lizc;->b:[Lhzc;

    aget-object v15, v15, v14

    aget-object v16, v9, v14

    move/from16 v18, v12

    move/from16 v18, v12

    move/from16 v17, v13

    move/from16 v17, v13

    move-object v12, v11

    move-object v12, v11

    const/4 v11, 0x0

    :goto_24
    iget v13, v15, Lhzc;->a:I

    if-ge v11, v13, :cond_2e

    aget v13, v16, v11

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    iget-boolean v6, v10, Le3d$d;->H:Z

    invoke-static {v13, v6}, Le3d;->f(IZ)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v15, Lhzc;->b:[Lkjc;

    aget-object v6, v6, v11

    new-instance v13, Le3d$b;

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    aget v15, v16, v11

    invoke-direct {v13, v6, v10, v15}, Le3d$b;-><init>(Lkjc;Le3d$d;I)V

    iget-boolean v6, v13, Le3d$b;->a:Z

    if-nez v6, :cond_2a

    iget-boolean v6, v10, Le3d$d;->D:Z

    if-nez v6, :cond_2a

    goto :goto_25

    :cond_2a
    if-eqz v12, :cond_2b

    invoke-virtual {v13, v12}, Le3d$b;->a(Le3d$b;)I

    move-result v6

    if-lez v6, :cond_2d

    :cond_2b
    move/from16 v17, v11

    move/from16 v17, v11

    move-object v12, v13

    move-object v12, v13

    move/from16 v18, v14

    move/from16 v18, v14

    goto :goto_25

    :cond_2c
    move-object/from16 v20, v15

    :cond_2d
    :goto_25
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    goto :goto_24

    :cond_2e
    move-object/from16 v19, v6

    move-object/from16 v19, v6

    add-int/lit8 v14, v14, 0x1

    move-object v11, v12

    move-object v11, v12

    move/from16 v13, v17

    move/from16 v13, v17

    move/from16 v12, v18

    move/from16 v12, v18

    goto :goto_23

    :cond_2f
    move-object/from16 v19, v6

    move-object/from16 v19, v6

    const/4 v6, -0x1

    if-ne v12, v6, :cond_30

    move-object/from16 v34, v0

    move-object/from16 v34, v0

    move/from16 v16, v3

    move/from16 v16, v3

    move/from16 v32, v4

    move/from16 v32, v4

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    const/4 v0, 0x0

    goto/16 :goto_2a

    :cond_30
    iget-object v6, v8, Lizc;->b:[Lhzc;

    aget-object v6, v6, v12

    iget-boolean v8, v10, Lm3d;->v:Z

    if-nez v8, :cond_38

    iget-boolean v8, v10, Lm3d;->u:Z

    if-nez v8, :cond_38

    if-eqz v7, :cond_38

    aget-object v7, v9, v12

    iget v8, v10, Lm3d;->p:I

    iget-boolean v9, v10, Le3d$d;->E:Z

    iget-boolean v12, v10, Le3d$d;->F:Z

    iget-boolean v10, v10, Le3d$d;->G:Z

    iget-object v14, v6, Lhzc;->b:[Lkjc;

    aget-object v14, v14, v13

    iget v15, v6, Lhzc;->a:I

    new-array v15, v15, [I

    move-object/from16 v34, v0

    move-object/from16 v34, v0

    move/from16 v32, v4

    move/from16 v32, v4

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_26
    iget v4, v6, Lhzc;->a:I

    if-ge v5, v4, :cond_37

    if-eq v5, v13, :cond_35

    iget-object v4, v6, Lhzc;->b:[Lkjc;

    aget-object v4, v4, v5

    move/from16 v16, v3

    aget v3, v7, v5

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v3, v7}, Le3d;->f(IZ)Z

    move-result v3

    if-eqz v3, :cond_34

    iget v3, v4, Lkjc;->h:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_34

    if-gt v3, v8, :cond_34

    if-nez v10, :cond_31

    iget v3, v4, Lkjc;->y:I

    if-eq v3, v7, :cond_34

    iget v7, v14, Lkjc;->y:I

    if-ne v3, v7, :cond_34

    :cond_31
    if-nez v9, :cond_32

    iget-object v3, v4, Lkjc;->l:Ljava/lang/String;

    if-eqz v3, :cond_34

    iget-object v7, v14, Lkjc;->l:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_32
    if-nez v12, :cond_33

    iget v3, v4, Lkjc;->z:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_34

    iget v4, v14, Lkjc;->z:I

    if-ne v3, v4, :cond_34

    :cond_33
    const/4 v3, 0x1

    goto :goto_27

    :cond_34
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_36

    goto :goto_28

    :cond_35
    move/from16 v16, v3

    move/from16 v16, v3

    move-object/from16 v17, v7

    :goto_28
    add-int/lit8 v3, v0, 0x1

    aput v5, v15, v0

    move v0, v3

    move v0, v3

    :cond_36
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    move/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    goto :goto_26

    :cond_37
    move/from16 v16, v3

    move/from16 v16, v3

    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_39

    new-instance v3, Lg3d$a;

    invoke-direct {v3, v6, v0}, Lg3d$a;-><init>(Lhzc;[I)V

    goto :goto_29

    :cond_38
    move-object/from16 v34, v0

    move-object/from16 v34, v0

    move/from16 v16, v3

    move/from16 v16, v3

    move/from16 v32, v4

    move/from16 v32, v4

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    :cond_39
    const/4 v3, 0x0

    :goto_29
    if-nez v3, :cond_3a

    new-instance v3, Lg3d$a;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v13, v4, v0

    invoke-direct {v3, v6, v4}, Lg3d$a;-><init>(Lhzc;[I)V

    :cond_3a
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2a
    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3b

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Le3d$b;

    invoke-virtual {v3, v1}, Le3d$b;->a(Le3d$b;)I

    move-result v3

    if-lez v3, :cond_3e

    :cond_3b
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3c

    const/4 v1, 0x0

    aput-object v1, v35, v2

    :cond_3c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lg3d$a;

    aput-object v1, v35, v16

    iget-object v2, v1, Lg3d$a;->a:Lhzc;

    iget-object v1, v1, Lg3d$a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    iget-object v2, v2, Lhzc;->b:[Lkjc;

    aget-object v1, v2, v1

    iget-object v1, v1, Lkjc;->c:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Le3d$b;

    move-object v6, v1

    move-object v6, v1

    move/from16 v2, v16

    move/from16 v2, v16

    move-object v1, v0

    move-object v1, v0

    goto :goto_2b

    :cond_3d
    move-object/from16 v34, v0

    move-object/from16 v34, v0

    move/from16 v16, v3

    move/from16 v16, v3

    move/from16 v32, v4

    move/from16 v32, v4

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    :cond_3e
    move-object/from16 v6, v19

    move-object/from16 v6, v19

    :goto_2b
    add-int/lit8 v3, v16, 0x1

    move/from16 v4, v32

    move/from16 v4, v32

    move-object/from16 v0, v34

    move-object/from16 v0, v34

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v5, v38

    move-object/from16 v5, v38

    move-object v10, v5

    move-object v10, v5

    goto/16 :goto_20

    :cond_3f
    move-object/from16 v34, v0

    move-object/from16 v34, v0

    move-object/from16 v38, v5

    move-object/from16 v38, v5

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move v3, v4

    move v3, v4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2c
    if-ge v1, v3, :cond_51

    move-object/from16 v4, v34

    move-object/from16 v4, v34

    iget-object v5, v4, Li3d$a;->b:[I

    aget v5, v5, v1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_46

    iget-object v5, v4, Li3d$a;->c:[Lizc;

    aget-object v5, v5, v1

    aget-object v6, v31, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2d
    iget v11, v5, Lizc;->a:I

    if-ge v9, v11, :cond_44

    iget-object v11, v5, Lizc;->b:[Lhzc;

    aget-object v11, v11, v9

    aget-object v12, v6, v9

    move v13, v10

    move v13, v10

    move-object v10, v8

    move-object v10, v8

    move-object v8, v7

    move-object v8, v7

    const/4 v7, 0x0

    :goto_2e
    iget v14, v11, Lhzc;->a:I

    if-ge v7, v14, :cond_43

    aget v14, v12, v7

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v15, v38

    move-object/from16 v15, v38

    iget-boolean v5, v15, Le3d$d;->H:Z

    invoke-static {v14, v5}, Le3d;->f(IZ)Z

    move-result v5

    if-eqz v5, :cond_41

    iget-object v5, v11, Lhzc;->b:[Lkjc;

    aget-object v5, v5, v7

    new-instance v14, Le3d$c;

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    aget v6, v12, v7

    invoke-direct {v14, v5, v6}, Le3d$c;-><init>(Lkjc;I)V

    if-eqz v10, :cond_40

    invoke-virtual {v14, v10}, Le3d$c;->a(Le3d$c;)I

    move-result v5

    if-lez v5, :cond_42

    :cond_40
    move v13, v7

    move v13, v7

    move-object v8, v11

    move-object v8, v11

    move-object v10, v14

    move-object v10, v14

    goto :goto_2f

    :cond_41
    move-object/from16 v17, v6

    move-object/from16 v17, v6

    :cond_42
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v38, v15

    move-object/from16 v38, v15

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    goto :goto_2e

    :cond_43
    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v15, v38

    move-object/from16 v15, v38

    add-int/lit8 v9, v9, 0x1

    move-object v7, v8

    move-object v7, v8

    move-object v8, v10

    move-object v8, v10

    move v10, v13

    move v10, v13

    goto :goto_2d

    :cond_44
    move-object/from16 v15, v38

    move-object/from16 v15, v38

    if-nez v7, :cond_45

    const/4 v5, 0x0

    goto :goto_30

    :cond_45
    new-instance v5, Lg3d$a;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v6, 0x0

    aput v10, v8, v6

    invoke-direct {v5, v7, v8}, Lg3d$a;-><init>(Lhzc;[I)V

    :goto_30
    aput-object v5, v35, v1

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    goto/16 :goto_35

    :cond_46
    move-object/from16 v15, v38

    move-object/from16 v15, v38

    iget-object v5, v4, Li3d$a;->c:[Lizc;

    aget-object v5, v5, v1

    aget-object v6, v31, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_31
    iget v11, v5, Lizc;->a:I

    if-ge v10, v11, :cond_4b

    iget-object v11, v5, Lizc;->b:[Lhzc;

    aget-object v11, v11, v10

    aget-object v12, v6, v10

    move v13, v9

    move v13, v9

    move-object v9, v8

    move-object v9, v8

    move-object v8, v7

    move-object v8, v7

    const/4 v7, 0x0

    :goto_32
    iget v14, v11, Lhzc;->a:I

    if-ge v7, v14, :cond_4a

    aget v14, v12, v7

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    iget-boolean v5, v15, Le3d$d;->H:Z

    invoke-static {v14, v5}, Le3d;->f(IZ)Z

    move-result v5

    if-eqz v5, :cond_48

    iget-object v5, v11, Lhzc;->b:[Lkjc;

    aget-object v5, v5, v7

    new-instance v14, Le3d$g;

    move-object/from16 v17, v6

    aget v6, v12, v7

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    invoke-direct {v14, v5, v15, v6, v11}, Le3d$g;-><init>(Lkjc;Le3d$d;ILjava/lang/String;)V

    iget-boolean v5, v14, Le3d$g;->a:Z

    if-eqz v5, :cond_49

    if-eqz v9, :cond_47

    invoke-virtual {v14, v9}, Le3d$g;->a(Le3d$g;)I

    move-result v5

    if-lez v5, :cond_49

    :cond_47
    move v13, v7

    move v13, v7

    move-object v9, v14

    move-object v9, v14

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    goto :goto_33

    :cond_48
    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    :cond_49
    :goto_33
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    goto :goto_32

    :cond_4a
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    add-int/lit8 v10, v10, 0x1

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move v9, v13

    move v9, v13

    goto :goto_31

    :cond_4b
    move-object/from16 v11, v19

    move-object/from16 v11, v19

    if-nez v7, :cond_4c

    const/4 v5, 0x0

    goto :goto_34

    :cond_4c
    new-instance v5, Lg3d$a;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/4 v6, 0x0

    aput v9, v10, v6

    invoke-direct {v5, v7, v10}, Lg3d$a;-><init>(Lhzc;[I)V

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_34
    if-eqz v5, :cond_50

    if-eqz v2, :cond_4d

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Le3d$g;

    invoke-virtual {v6, v2}, Le3d$g;->a(Le3d$g;)I

    move-result v6

    if-lez v6, :cond_50

    :cond_4d
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4e

    const/4 v2, 0x0

    aput-object v2, v35, v0

    :cond_4e
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lg3d$a;

    aput-object v0, v35, v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Le3d$g;

    move-object v2, v0

    move-object v2, v0

    move v0, v1

    move v0, v1

    goto :goto_35

    :cond_4f
    move-object/from16 v11, v19

    move-object/from16 v11, v19

    move-object/from16 v15, v38

    move-object/from16 v15, v38

    :cond_50
    :goto_35
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v34, v4

    move-object/from16 v34, v4

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    move-object/from16 v38, v15

    move-object/from16 v38, v15

    goto/16 :goto_2c

    :cond_51
    move-object/from16 v4, v34

    move-object/from16 v4, v34

    move-object/from16 v15, v38

    move-object/from16 v15, v38

    const/4 v0, 0x0

    :goto_36
    if-ge v0, v3, :cond_5a

    aget-object v1, v35, v0

    iget-object v2, v4, Li3d$a;->b:[I

    aget v2, v2, v0

    iget-object v5, v15, Le3d$d;->c0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_58

    iget-object v5, v15, Lm3d;->x:Lese;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lase;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_3a

    :cond_52
    iget-object v2, v4, Li3d$a;->c:[Lizc;

    aget-object v2, v2, v0

    iget-object v5, v15, Le3d$d;->b0:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_53

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v5, 0x1

    goto :goto_37

    :cond_53
    const/4 v5, 0x0

    :goto_37
    if-eqz v5, :cond_56

    iget-object v1, v15, Le3d$d;->b0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_54

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le3d$f;

    goto :goto_38

    :cond_54
    const/4 v1, 0x0

    :goto_38
    if-nez v1, :cond_55

    goto :goto_3a

    :cond_55
    new-instance v5, Lg3d$a;

    iget v6, v1, Le3d$f;->a:I

    iget-object v2, v2, Lizc;->b:[Lhzc;

    aget-object v2, v2, v6

    iget-object v6, v1, Le3d$f;->b:[I

    iget v1, v1, Le3d$f;->c:I

    invoke-direct {v5, v2, v6, v1}, Lg3d$a;-><init>(Lhzc;[II)V

    move-object v1, v5

    move-object v1, v5

    goto :goto_3b

    :cond_56
    const/4 v5, 0x0

    :goto_39
    iget v6, v2, Lizc;->a:I

    if-ge v5, v6, :cond_59

    iget-object v6, v2, Lizc;->b:[Lhzc;

    aget-object v6, v6, v5

    iget-object v7, v15, Lm3d;->w:Ll3d;

    iget-object v7, v7, Ll3d;->a:Ldse;

    invoke-virtual {v7, v6}, Ldse;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll3d$a;

    if-eqz v7, :cond_57

    new-instance v1, Lg3d$a;

    iget-object v2, v7, Ll3d$a;->b:Lcse;

    invoke-static {v2}, Ldtb;->f2(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lg3d$a;-><init>(Lhzc;[I)V

    goto :goto_3b

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_58
    :goto_3a
    const/4 v1, 0x0

    :cond_59
    :goto_3b
    aput-object v1, v35, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_36

    :cond_5a
    move-object/from16 v0, v29

    move-object/from16 v0, v29

    iget-object v1, v0, Le3d;->b:Lg3d$b;

    iget-object v0, v0, Ln3d;->a:Lh4d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc3d$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_3c
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    if-ge v2, v3, :cond_5c

    aget-object v7, v35, v2

    if-eqz v7, :cond_5b

    aget-object v7, v35, v2

    iget-object v7, v7, Lg3d$a;->b:[I

    array-length v7, v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_5b

    sget-object v7, Lcse;->b:Lqre;

    new-instance v7, Lcse$a;

    invoke-direct {v7}, Lcse$a;-><init>()V

    new-instance v8, Lc3d$a;

    invoke-direct {v8, v5, v6, v5, v6}, Lc3d$a;-><init>(JJ)V

    invoke-virtual {v7, v8}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_3d

    :cond_5b
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    :cond_5c
    const/4 v7, 0x0

    new-array v2, v3, [[J

    const/4 v8, 0x0

    :goto_3e
    if-ge v8, v3, :cond_5f

    aget-object v9, v35, v8

    if-nez v9, :cond_5d

    const/4 v10, 0x0

    new-array v9, v10, [J

    aput-object v9, v2, v8

    goto :goto_40

    :cond_5d
    iget-object v10, v9, Lg3d$a;->b:[I

    array-length v10, v10

    new-array v10, v10, [J

    aput-object v10, v2, v8

    const/4 v10, 0x0

    :goto_3f
    iget-object v11, v9, Lg3d$a;->b:[I

    array-length v12, v11

    if-ge v10, v12, :cond_5e

    aget-object v12, v2, v8

    iget-object v13, v9, Lg3d$a;->a:Lhzc;

    aget v11, v11, v10

    iget-object v13, v13, Lhzc;->b:[Lkjc;

    aget-object v11, v13, v11

    iget v11, v11, Lkjc;->h:I

    int-to-long v13, v11

    aput-wide v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3f

    :cond_5e
    aget-object v9, v2, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    :cond_5f
    new-array v8, v3, [I

    new-array v9, v3, [J

    const/4 v10, 0x0

    :goto_41
    if-ge v10, v3, :cond_61

    aget-object v11, v2, v10

    array-length v11, v11

    if-nez v11, :cond_60

    move-wide v13, v5

    goto :goto_42

    :cond_60
    aget-object v11, v2, v10

    const/4 v12, 0x0

    aget-wide v13, v11, v12

    :goto_42
    aput-wide v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_41

    :cond_61
    invoke-static {v1, v9}, Lc3d;->v(Ljava/util/List;[J)V

    sget-object v5, Luse;->a:Luse;

    new-instance v6, Lpse;

    invoke-direct {v6, v5}, Lpse;-><init>(Ljava/util/Comparator;)V

    const-string v5, "dKslepeeeVexsyaPtrcu"

    const-string v5, "expectedValuesPerKey"

    const/4 v10, 0x2

    invoke-static {v10, v5}, Ldtb;->I(ILjava/lang/String;)I

    new-instance v5, Lrse;

    invoke-direct {v5, v6, v10}, Lrse;-><init>(Lqse$c;I)V

    invoke-virtual {v5}, Lrse;->build()Lhse;

    move-result-object v5

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v3, :cond_6a

    aget-object v10, v2, v6

    array-length v10, v10

    const/4 v11, 0x1

    if-gt v10, v11, :cond_62

    move-object v14, v8

    move-object v14, v8

    goto/16 :goto_49

    :cond_62
    aget-object v10, v2, v6

    array-length v10, v10

    new-array v11, v10, [D

    const/4 v12, 0x0

    :goto_44
    aget-object v13, v2, v6

    array-length v13, v13

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    if-ge v12, v13, :cond_64

    aget-object v13, v2, v6

    aget-wide v18, v13, v12

    const-wide/16 v13, -0x1

    cmp-long v13, v18, v13

    if-nez v13, :cond_63

    move-object v14, v8

    move-object v14, v8

    goto :goto_45

    :cond_63
    aget-object v13, v2, v6

    move-object v14, v8

    move-object v14, v8

    aget-wide v7, v13, v12

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_45
    aput-wide v16, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object v8, v14

    move-object v8, v14

    const/4 v7, 0x0

    goto :goto_44

    :cond_64
    move-object v14, v8

    move-object v14, v8

    add-int/lit8 v10, v10, -0x1

    aget-wide v7, v11, v10

    const/4 v12, 0x0

    aget-wide v18, v11, v12

    sub-double v7, v7, v18

    const/4 v12, 0x0

    :goto_46
    if-ge v12, v10, :cond_69

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    aget-wide v20, v11, v12

    add-int/lit8 v12, v12, 0x1

    aget-wide v22, v11, v12

    add-double v20, v20, v22

    mul-double v20, v20, v18

    cmpl-double v13, v7, v16

    if-nez v13, :cond_65

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_47

    :cond_65
    const/4 v13, 0x0

    aget-wide v18, v11, v13

    sub-double v20, v20, v18

    div-double v18, v20, v7

    :goto_47
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-wide/from16 v18, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v5

    move-object v8, v5

    check-cast v8, Lsre;

    move/from16 v20, v10

    move/from16 v20, v10

    iget-object v10, v8, Lure;->d:Ljava/util/Map;

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    if-nez v10, :cond_67

    invoke-virtual {v8}, Lure;->f()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    iget v7, v8, Lure;->e:I

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, Lure;->e:I

    iget-object v7, v8, Lure;->d:Ljava/util/Map;

    invoke-interface {v7, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    :cond_66
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s lmtdcl teocplneN tl lweooi onoeceaCtvheCi"

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_67
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    iget v7, v8, Lure;->e:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    iput v7, v8, Lure;->e:I

    :cond_68
    :goto_48
    move-wide/from16 v7, v18

    move/from16 v10, v20

    move/from16 v10, v20

    goto :goto_46

    :cond_69
    :goto_49
    add-int/lit8 v6, v6, 0x1

    move-object v8, v14

    move-object v8, v14

    const/4 v7, 0x0

    goto/16 :goto_43

    :cond_6a
    move-object v14, v8

    move-object v14, v8

    check-cast v5, Lure;

    iget-object v6, v5, Lwre;->b:Ljava/util/Collection;

    if-nez v6, :cond_6b

    new-instance v6, Lwre$a;

    invoke-direct {v6, v5}, Lwre$a;-><init>(Lwre;)V

    iput-object v6, v5, Lwre;->b:Ljava/util/Collection;

    :cond_6b
    invoke-static {v6}, Lcse;->x(Ljava/util/Collection;)Lcse;

    move-result-object v5

    const/4 v6, 0x0

    :goto_4a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_6c

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v8, v14, v7

    const/4 v10, 0x1

    add-int/2addr v8, v10

    aput v8, v14, v7

    aget-object v10, v2, v7

    aget-wide v11, v10, v8

    aput-wide v11, v9, v7

    invoke-static {v1, v9}, Lc3d;->v(Ljava/util/List;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_6c
    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v3, :cond_6e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6d

    aget-wide v5, v9, v2

    const-wide/16 v7, 0x2

    const-wide/16 v7, 0x2

    mul-long/2addr v5, v7

    aput-wide v5, v9, v2

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_6e
    invoke-static {v1, v9}, Lc3d;->v(Ljava/util/List;[J)V

    new-instance v2, Lcse$a;

    invoke-direct {v2}, Lcse$a;-><init>()V

    const/4 v5, 0x0

    :goto_4c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_70

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcse$a;

    if-nez v6, :cond_6f

    sget-object v6, Lwse;->e:Lcse;

    goto :goto_4d

    :cond_6f
    invoke-virtual {v6}, Lcse$a;->build()Lcse;

    move-result-object v6

    :goto_4d
    invoke-virtual {v2, v6}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_70
    invoke-virtual {v2}, Lcse$a;->build()Lcse;

    move-result-object v1

    new-array v2, v3, [Lg3d;

    const/4 v5, 0x0

    :goto_4e
    if-ge v5, v3, :cond_74

    aget-object v6, v35, v5

    if-eqz v6, :cond_73

    iget-object v7, v6, Lg3d$a;->b:[I

    array-length v8, v7

    if-nez v8, :cond_71

    goto :goto_50

    :cond_71
    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_72

    new-instance v8, Lh3d;

    iget-object v9, v6, Lg3d$a;->a:Lhzc;

    const/4 v10, 0x0

    aget v7, v7, v10

    iget v6, v6, Lg3d$a;->c:I

    invoke-direct {v8, v9, v7, v6}, Lh3d;-><init>(Lhzc;II)V

    goto :goto_4f

    :cond_72
    iget-object v8, v6, Lg3d$a;->a:Lhzc;

    move-object/from16 v37, v8

    move-object/from16 v37, v8

    iget v6, v6, Lg3d$a;->c:I

    move/from16 v39, v6

    move/from16 v39, v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v51, v6

    move-object/from16 v51, v6

    check-cast v51, Lcse;

    new-instance v8, Lc3d;

    move-object/from16 v36, v8

    move-object/from16 v36, v8

    const/16 v6, 0x2710

    int-to-long v9, v6

    move-wide/from16 v41, v9

    const/16 v6, 0x61a8

    int-to-long v9, v6

    move-wide/from16 v43, v9

    move-wide/from16 v45, v9

    const/16 v47, 0x4ff

    const/16 v48, 0x2cf

    const v49, 0x3f333333    # 0.7f

    const/high16 v50, 0x3f400000    # 0.75f

    sget-object v52, Li5d;->a:Li5d;

    move-object/from16 v38, v7

    move-object/from16 v38, v7

    move-object/from16 v40, v0

    move-object/from16 v40, v0

    invoke-direct/range {v36 .. v52}, Lc3d;-><init>(Lhzc;[IILh4d;JJJIIFFLjava/util/List;Li5d;)V

    :goto_4f
    aput-object v8, v2, v5

    :cond_73
    :goto_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_4e

    :cond_74
    new-array v0, v3, [Likc;

    const/4 v1, 0x0

    :goto_51
    if-ge v1, v3, :cond_7a

    iget-object v5, v4, Li3d$a;->b:[I

    aget v5, v5, v1

    iget-object v6, v15, Le3d$d;->c0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_76

    iget-object v6, v15, Lm3d;->x:Lese;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lase;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_75

    goto :goto_52

    :cond_75
    const/4 v5, 0x0

    goto :goto_53

    :cond_76
    :goto_52
    const/4 v5, 0x1

    :goto_53
    if-nez v5, :cond_78

    iget-object v5, v4, Li3d$a;->b:[I

    aget v5, v5, v1

    const/4 v6, -0x2

    if-eq v5, v6, :cond_77

    aget-object v5, v2, v1

    if-eqz v5, :cond_78

    :cond_77
    const/4 v5, 0x1

    goto :goto_54

    :cond_78
    const/4 v5, 0x0

    :goto_54
    if-eqz v5, :cond_79

    sget-object v5, Likc;->b:Likc;

    goto :goto_55

    :cond_79
    const/4 v5, 0x0

    :goto_55
    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_7a
    iget-boolean v1, v15, Le3d$d;->I:Z

    if-eqz v1, :cond_84

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v8, -0x1

    :goto_56
    iget v5, v4, Li3d$a;->a:I

    if-ge v1, v5, :cond_82

    iget-object v5, v4, Li3d$a;->b:[I

    aget v5, v5, v1

    aget-object v6, v2, v1

    const/4 v7, 0x1

    if-eq v5, v7, :cond_7c

    const/4 v7, 0x2

    if-ne v5, v7, :cond_7b

    goto :goto_57

    :cond_7b
    const/4 v5, -0x1

    goto :goto_5b

    :cond_7c
    const/4 v7, 0x2

    :goto_57
    if-eqz v6, :cond_7b

    aget-object v9, v31, v1

    iget-object v10, v4, Li3d$a;->c:[Lizc;

    aget-object v10, v10, v1

    invoke-interface {v6}, Lj3d;->l()Lhzc;

    move-result-object v11

    invoke-virtual {v10, v11}, Lizc;->a(Lhzc;)I

    move-result v10

    const/4 v11, 0x0

    :goto_58
    invoke-interface {v6}, Lj3d;->length()I

    move-result v12

    if-ge v11, v12, :cond_7e

    aget-object v12, v9, v10

    invoke-interface {v6, v11}, Lj3d;->g(I)I

    move-result v13

    aget v12, v12, v13

    const/16 v13, 0x20

    and-int/2addr v12, v13

    if-eq v12, v13, :cond_7d

    const/4 v6, 0x0

    goto :goto_59

    :cond_7d
    add-int/lit8 v11, v11, 0x1

    goto :goto_58

    :cond_7e
    const/4 v6, 0x1

    :goto_59
    if-eqz v6, :cond_7b

    const/4 v6, 0x1

    if-ne v5, v6, :cond_80

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7f

    goto :goto_5a

    :cond_7f
    move v3, v1

    move v3, v1

    goto :goto_5b

    :cond_80
    const/4 v5, -0x1

    if-eq v8, v5, :cond_81

    :goto_5a
    const/4 v1, 0x0

    goto :goto_5c

    :cond_81
    move v8, v1

    move v8, v1

    :goto_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_82
    const/4 v5, -0x1

    const/4 v1, 0x1

    :goto_5c
    if-eq v3, v5, :cond_83

    if-eq v8, v5, :cond_83

    const/4 v5, 0x1

    goto :goto_5d

    :cond_83
    const/4 v5, 0x0

    :goto_5d
    and-int/2addr v1, v5

    if-eqz v1, :cond_84

    new-instance v1, Likc;

    const/4 v5, 0x1

    invoke-direct {v1, v5}, Likc;-><init>(Z)V

    aput-object v1, v0, v3

    aput-object v1, v0, v8

    goto :goto_5e

    :cond_84
    const/4 v5, 0x1

    :goto_5e
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lj3d;

    new-instance v2, Lcse$a;

    invoke-direct {v2}, Lcse$a;-><init>()V

    const/4 v3, 0x0

    :goto_5f
    iget v6, v4, Li3d$a;->a:I

    if-ge v3, v6, :cond_89

    iget-object v6, v4, Li3d$a;->c:[Lizc;

    aget-object v6, v6, v3

    aget-object v7, v1, v3

    const/4 v8, 0x0

    :goto_60
    iget v9, v6, Lizc;->a:I

    if-ge v8, v9, :cond_88

    iget-object v9, v6, Lizc;->b:[Lhzc;

    aget-object v9, v9, v8

    iget v10, v9, Lhzc;->a:I

    new-array v11, v10, [I

    new-array v10, v10, [Z

    const/4 v12, 0x0

    :goto_61
    iget v13, v9, Lhzc;->a:I

    if-ge v12, v13, :cond_87

    invoke-virtual {v4, v3, v8, v12}, Li3d$a;->a(III)I

    move-result v13

    aput v13, v11, v12

    if-eqz v7, :cond_85

    invoke-interface {v7}, Lj3d;->l()Lhzc;

    move-result-object v13

    if-ne v13, v9, :cond_85

    invoke-interface {v7, v12}, Lj3d;->k(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_86

    move v13, v5

    move v13, v5

    goto :goto_62

    :cond_85
    const/4 v14, -0x1

    :cond_86
    const/4 v13, 0x0

    :goto_62
    aput-boolean v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_61

    :cond_87
    const/4 v14, -0x1

    iget-object v12, v4, Li3d$a;->b:[I

    aget v12, v12, v3

    new-instance v13, Lqkc$a;

    invoke-direct {v13, v9, v11, v12, v10}, Lqkc$a;-><init>(Lhzc;[II[Z)V

    invoke-virtual {v2, v13}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_60

    :cond_88
    const/4 v14, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5f

    :cond_89
    iget-object v1, v4, Li3d$a;->f:Lizc;

    const/4 v3, 0x0

    :goto_63
    iget v5, v1, Lizc;->a:I

    if-ge v3, v5, :cond_8a

    iget-object v5, v1, Lizc;->b:[Lhzc;

    aget-object v5, v5, v3

    iget v6, v5, Lhzc;->a:I

    new-array v6, v6, [I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    iget-object v8, v5, Lhzc;->b:[Lkjc;

    aget-object v8, v8, v7

    iget-object v8, v8, Lkjc;->l:Ljava/lang/String;

    invoke-static {v8}, Lw5d;->h(Ljava/lang/String;)I

    move-result v8

    iget v9, v5, Lhzc;->a:I

    new-array v9, v9, [Z

    new-instance v10, Lqkc$a;

    invoke-direct {v10, v5, v6, v8, v9}, Lqkc$a;-><init>(Lhzc;[II[Z)V

    invoke-virtual {v2, v10}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_8a
    new-instance v1, Lqkc;

    invoke-virtual {v2}, Lcse$a;->build()Lcse;

    move-result-object v2

    invoke-direct {v1, v2}, Lqkc;-><init>(Ljava/util/List;)V

    new-instance v2, Lo3d;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Likc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lg3d;

    invoke-direct {v2, v3, v0, v1, v4}, Lo3d;-><init>([Likc;[Lg3d;Lqkc;Ljava/lang/Object;)V

    return-object v2
.end method
