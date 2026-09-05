.class public final Lo1d;
.super La1d;
.source ""


# instance fields
.field public final o:Lp1d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "DvbDecoder"

    const/4 v3, 0x2

    invoke-direct {p0, v0}, La1d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, [B

    const/4 v3, 0x0

    array-length v1, p1

    const/4 v1, 0x0

    move v3, v1

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, p1, v0

    const/4 v3, 0x3

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    shl-int/lit8 v0, v0, 0x8

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    aget-byte v1, p1, v1

    const/4 v3, 0x7

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x3

    or-int/2addr v0, v1

    const/4 v3, 0x5

    add-int/lit8 v1, v2, 0x1

    const/4 v3, 0x2

    aget-byte v2, p1, v2

    const/4 v3, 0x0

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x4

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    aget-byte p1, p1, v1

    const/4 v3, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x5

    or-int/2addr p1, v2

    const/4 v3, 0x7

    new-instance v1, Lp1d;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1}, Lp1d;-><init>(II)V

    const/4 v3, 0x3

    iput-object v1, p0, Lo1d;->o:Lp1d;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public o([BIZ)Lb1d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, v0, Lo1d;->o:Lp1d;

    iget-object v2, v2, Lp1d;->f:Lp1d$h;

    iget-object v3, v2, Lp1d$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lp1d$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lp1d$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lp1d$h;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v2, Lp1d$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iput-object v1, v2, Lp1d$h;->h:Lp1d$b;

    iput-object v1, v2, Lp1d$h;->i:Lp1d$d;

    :cond_0
    new-instance v2, Lq1d;

    iget-object v3, v0, Lo1d;->o:Lp1d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz5d;

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v6, p2

    invoke-direct {v4, v5, v6}, Lz5d;-><init>([BI)V

    :goto_0
    invoke-virtual {v4}, Lz5d;->b()I

    move-result v5

    const/16 v6, 0x30

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lt v5, v6, :cond_c

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lz5d;->g(I)I

    move-result v6

    const/16 v11, 0xf

    if-ne v6, v11, :cond_c

    iget-object v6, v3, Lp1d;->f:Lp1d$h;

    invoke-virtual {v4, v5}, Lz5d;->g(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Lz5d;->g(I)I

    move-result v13

    invoke-virtual {v4, v12}, Lz5d;->g(I)I

    move-result v14

    invoke-virtual {v4}, Lz5d;->d()I

    move-result v15

    add-int/2addr v15, v14

    mul-int/lit8 v1, v14, 0x8

    invoke-virtual {v4}, Lz5d;->b()I

    move-result v10

    if-le v1, v10, :cond_1

    const-string v1, "Pssvaerbr"

    const-string v1, "DvbParser"

    const-string v5, "hDlms  mgale tneiefedicdext ail"

    const-string v5, "Data field length exceeds limit"

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Lz5d;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Lz5d;->m(I)V

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget v5, v6, Lp1d$h;->a:I

    if-ne v13, v5, :cond_b

    invoke-virtual {v4, v1}, Lz5d;->m(I)V

    invoke-virtual {v4}, Lz5d;->f()Z

    move-result v1

    invoke-virtual {v4, v7}, Lz5d;->m(I)V

    invoke-virtual {v4, v12}, Lz5d;->g(I)I

    move-result v17

    invoke-virtual {v4, v12}, Lz5d;->g(I)I

    move-result v18

    if-eqz v1, :cond_2

    invoke-virtual {v4, v12}, Lz5d;->g(I)I

    move-result v10

    invoke-virtual {v4, v12}, Lz5d;->g(I)I

    move-result v1

    invoke-virtual {v4, v12}, Lz5d;->g(I)I

    move-result v5

    invoke-virtual {v4, v12}, Lz5d;->g(I)I

    move-result v7

    move/from16 v20, v1

    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v21, v5

    move/from16 v22, v7

    move/from16 v22, v7

    move/from16 v19, v10

    goto :goto_2

    :cond_2
    move/from16 v20, v17

    move/from16 v20, v17

    move/from16 v22, v18

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_2
    new-instance v1, Lp1d$b;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Lp1d$b;-><init>(IIIIII)V

    iput-object v1, v6, Lp1d$h;->h:Lp1d$b;

    goto/16 :goto_8

    :pswitch_1
    iget v1, v6, Lp1d$h;->a:I

    if-ne v13, v1, :cond_3

    invoke-static {v4}, Lp1d;->g(Lz5d;)Lp1d$c;

    move-result-object v1

    iget-object v5, v6, Lp1d$h;->e:Landroid/util/SparseArray;

    iget v6, v1, Lp1d$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v1, v6, Lp1d$h;->b:I

    if-ne v13, v1, :cond_b

    invoke-static {v4}, Lp1d;->g(Lz5d;)Lp1d$c;

    move-result-object v1

    iget-object v5, v6, Lp1d$h;->g:Landroid/util/SparseArray;

    iget v6, v1, Lp1d$c;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget v1, v6, Lp1d$h;->a:I

    if-ne v13, v1, :cond_4

    invoke-static {v4, v14}, Lp1d;->f(Lz5d;I)Lp1d$a;

    move-result-object v1

    iget-object v5, v6, Lp1d$h;->d:Landroid/util/SparseArray;

    iget v6, v1, Lp1d$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget v1, v6, Lp1d$h;->b:I

    if-ne v13, v1, :cond_b

    invoke-static {v4, v14}, Lp1d;->f(Lz5d;I)Lp1d$a;

    move-result-object v1

    iget-object v5, v6, Lp1d$h;->f:Landroid/util/SparseArray;

    iget v6, v1, Lp1d$a;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v10, v6, Lp1d$h;->i:Lp1d$d;

    iget v11, v6, Lp1d$h;->a:I

    if-ne v13, v11, :cond_b

    if-eqz v10, :cond_b

    invoke-virtual {v4, v5}, Lz5d;->g(I)I

    move-result v11

    invoke-virtual {v4, v1}, Lz5d;->m(I)V

    invoke-virtual {v4}, Lz5d;->f()Z

    move-result v18

    invoke-virtual {v4, v7}, Lz5d;->m(I)V

    invoke-virtual {v4, v12}, Lz5d;->g(I)I

    move-result v19

    invoke-virtual {v4, v12}, Lz5d;->g(I)I

    move-result v20

    invoke-virtual {v4, v7}, Lz5d;->g(I)I

    move-result v21

    invoke-virtual {v4, v7}, Lz5d;->g(I)I

    move-result v22

    invoke-virtual {v4, v8}, Lz5d;->m(I)V

    invoke-virtual {v4, v5}, Lz5d;->g(I)I

    move-result v23

    invoke-virtual {v4, v5}, Lz5d;->g(I)I

    move-result v24

    invoke-virtual {v4, v1}, Lz5d;->g(I)I

    move-result v25

    invoke-virtual {v4, v8}, Lz5d;->g(I)I

    move-result v26

    invoke-virtual {v4, v8}, Lz5d;->m(I)V

    add-int/lit8 v14, v14, -0xa

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    :goto_3
    if-lez v14, :cond_7

    invoke-virtual {v4, v12}, Lz5d;->g(I)I

    move-result v13

    invoke-virtual {v4, v8}, Lz5d;->g(I)I

    move-result v12

    invoke-virtual {v4, v8}, Lz5d;->g(I)I

    move-result v29

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lz5d;->g(I)I

    move-result v30

    invoke-virtual {v4, v1}, Lz5d;->m(I)V

    invoke-virtual {v4, v5}, Lz5d;->g(I)I

    move-result v31

    add-int/lit8 v14, v14, -0x6

    if-eq v12, v9, :cond_6

    if-ne v12, v8, :cond_5

    goto :goto_4

    :cond_5
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lz5d;->g(I)I

    move-result v16

    invoke-virtual {v4, v5}, Lz5d;->g(I)I

    move-result v17

    add-int/lit8 v14, v14, -0x2

    move/from16 v32, v16

    move/from16 v33, v17

    move/from16 v33, v17

    :goto_5
    new-instance v5, Lp1d$g;

    move-object/from16 v27, v5

    move-object/from16 v27, v5

    move/from16 v28, v12

    move/from16 v28, v12

    invoke-direct/range {v27 .. v33}, Lp1d$g;-><init>(IIIIII)V

    invoke-virtual {v7, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/16 v12, 0x10

    goto :goto_3

    :cond_7
    new-instance v1, Lp1d$f;

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move/from16 v17, v11

    move/from16 v17, v11

    move-object/from16 v27, v7

    move-object/from16 v27, v7

    invoke-direct/range {v16 .. v27}, Lp1d$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    iget v5, v10, Lp1d$d;->b:I

    if-nez v5, :cond_8

    iget-object v5, v6, Lp1d$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1d$f;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lp1d$f;->j:Landroid/util/SparseArray;

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v10, v7, :cond_8

    iget-object v7, v1, Lp1d$f;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1d$g;

    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    iget-object v5, v6, Lp1d$h;->c:Landroid/util/SparseArray;

    iget v6, v1, Lp1d$f;->a:I

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    iget v5, v6, Lp1d$h;->a:I

    if-ne v13, v5, :cond_b

    iget-object v5, v6, Lp1d$h;->i:Lp1d$d;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lz5d;->g(I)I

    move-result v9

    invoke-virtual {v4, v1}, Lz5d;->g(I)I

    move-result v1

    invoke-virtual {v4, v8}, Lz5d;->g(I)I

    move-result v10

    invoke-virtual {v4, v8}, Lz5d;->m(I)V

    add-int/lit8 v14, v14, -0x2

    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    :goto_7
    if-lez v14, :cond_9

    invoke-virtual {v4, v7}, Lz5d;->g(I)I

    move-result v11

    invoke-virtual {v4, v7}, Lz5d;->m(I)V

    const/16 v12, 0x10

    invoke-virtual {v4, v12}, Lz5d;->g(I)I

    move-result v13

    invoke-virtual {v4, v12}, Lz5d;->g(I)I

    move-result v7

    add-int/lit8 v14, v14, -0x6

    new-instance v12, Lp1d$e;

    invoke-direct {v12, v13, v7}, Lp1d$e;-><init>(II)V

    invoke-virtual {v8, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v7, 0x8

    goto :goto_7

    :cond_9
    new-instance v7, Lp1d$d;

    invoke-direct {v7, v9, v1, v10, v8}, Lp1d$d;-><init>(IIILandroid/util/SparseArray;)V

    if-eqz v10, :cond_a

    iput-object v7, v6, Lp1d$h;->i:Lp1d$d;

    iget-object v1, v6, Lp1d$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lp1d$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lp1d$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    iget v5, v5, Lp1d$d;->a:I

    if-eq v5, v1, :cond_b

    iput-object v7, v6, Lp1d$h;->i:Lp1d$d;

    :cond_b
    :goto_8
    invoke-virtual {v4}, Lz5d;->d()I

    move-result v1

    sub-int/2addr v15, v1

    invoke-virtual {v4, v15}, Lz5d;->n(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v3, Lp1d;->f:Lp1d$h;

    iget-object v4, v1, Lp1d$h;->i:Lp1d$d;

    if-nez v4, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    goto/16 :goto_11

    :cond_d
    iget-object v1, v1, Lp1d$h;->h:Lp1d$b;

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    iget-object v1, v3, Lp1d;->d:Lp1d$b;

    :goto_9
    iget-object v5, v3, Lp1d;->g:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f

    iget v6, v1, Lp1d$b;->a:I

    add-int/2addr v6, v9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v6, v5, :cond_f

    iget v5, v1, Lp1d$b;->b:I

    add-int/2addr v5, v9

    iget-object v6, v3, Lp1d;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_10

    :cond_f
    iget v5, v1, Lp1d$b;->a:I

    add-int/2addr v5, v9

    iget v6, v1, Lp1d$b;->b:I

    add-int/2addr v6, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v3, Lp1d;->g:Landroid/graphics/Bitmap;

    iget-object v6, v3, Lp1d;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lp1d$d;->c:Landroid/util/SparseArray;

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v6, v10, :cond_1b

    iget-object v10, v3, Lp1d;->c:Landroid/graphics/Canvas;

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp1d$e;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    iget-object v12, v3, Lp1d;->f:Lp1d$h;

    iget-object v12, v12, Lp1d$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp1d$f;

    iget v12, v10, Lp1d$e;->a:I

    iget v13, v1, Lp1d$b;->c:I

    add-int/2addr v12, v13

    iget v10, v10, Lp1d$e;->b:I

    iget v13, v1, Lp1d$b;->e:I

    add-int/2addr v10, v13

    iget v13, v11, Lp1d$f;->c:I

    add-int/2addr v13, v12

    iget v14, v1, Lp1d$b;->d:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v11, Lp1d$f;->d:I

    add-int/2addr v14, v10

    iget v15, v1, Lp1d$b;->f:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v3, Lp1d;->c:Landroid/graphics/Canvas;

    invoke-virtual {v15, v12, v10, v13, v14}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v13, v3, Lp1d;->f:Lp1d$h;

    iget-object v13, v13, Lp1d$h;->d:Landroid/util/SparseArray;

    iget v14, v11, Lp1d$f;->f:I

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1d$a;

    if-nez v13, :cond_11

    iget-object v13, v3, Lp1d;->f:Lp1d$h;

    iget-object v13, v13, Lp1d$h;->f:Landroid/util/SparseArray;

    iget v14, v11, Lp1d$f;->f:I

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1d$a;

    if-nez v13, :cond_11

    iget-object v13, v3, Lp1d;->e:Lp1d$a;

    :cond_11
    iget-object v14, v11, Lp1d$f;->j:Landroid/util/SparseArray;

    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v15, v9, :cond_17

    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v14, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lp1d$g;

    iget-object v7, v3, Lp1d;->f:Lp1d$h;

    iget-object v7, v7, Lp1d$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1d$c;

    if-nez v7, :cond_12

    iget-object v7, v3, Lp1d;->f:Lp1d$h;

    iget-object v7, v7, Lp1d$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp1d$c;

    :cond_12
    if-eqz v7, :cond_16

    iget-boolean v9, v7, Lp1d$c;->b:Z

    if-eqz v9, :cond_13

    const/4 v9, 0x0

    goto :goto_c

    :cond_13
    iget-object v9, v3, Lp1d;->a:Landroid/graphics/Paint;

    :goto_c
    iget v0, v11, Lp1d$f;->e:I

    move-object/from16 v24, v4

    iget v4, v8, Lp1d$g;->a:I

    add-int/2addr v4, v12

    iget v8, v8, Lp1d$g;->b:I

    add-int/2addr v8, v10

    move-object/from16 v25, v14

    move-object/from16 v25, v14

    iget-object v14, v3, Lp1d;->c:Landroid/graphics/Canvas;

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_14

    iget-object v2, v13, Lp1d$a;->d:[I

    goto :goto_d

    :cond_14
    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    iget-object v2, v13, Lp1d$a;->c:[I

    goto :goto_d

    :cond_15
    iget-object v2, v13, Lp1d$a;->b:[I

    :goto_d
    move/from16 v27, v6

    move/from16 v27, v6

    iget-object v6, v7, Lp1d$c;->c:[B

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v19, v0

    move/from16 v19, v0

    move/from16 v20, v4

    move/from16 v20, v4

    move/from16 v21, v8

    move/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lp1d;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v6, v7, Lp1d$c;->d:[B

    const/4 v7, 0x1

    add-int/lit8 v21, v8, 0x1

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Lp1d;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_16
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move/from16 v27, v6

    move/from16 v27, v6

    move-object/from16 v25, v14

    move-object/from16 v25, v14

    const/4 v7, 0x1

    :goto_e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    move/from16 v6, v27

    move/from16 v6, v27

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto/16 :goto_b

    :cond_17
    move-object/from16 v26, v2

    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move/from16 v27, v6

    move/from16 v27, v6

    const/4 v7, 0x1

    iget-boolean v0, v11, Lp1d$f;->b:Z

    if-eqz v0, :cond_1a

    iget v0, v11, Lp1d$f;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    iget-object v0, v13, Lp1d$a;->d:[I

    iget v4, v11, Lp1d$f;->g:I

    aget v0, v0, v4

    const/4 v4, 0x2

    goto :goto_f

    :cond_18
    const/4 v4, 0x2

    if-ne v0, v4, :cond_19

    iget-object v0, v13, Lp1d$a;->c:[I

    iget v6, v11, Lp1d$f;->h:I

    aget v0, v0, v6

    goto :goto_f

    :cond_19
    iget-object v0, v13, Lp1d$a;->b:[I

    iget v6, v11, Lp1d$f;->i:I

    aget v0, v0, v6

    :goto_f
    iget-object v6, v3, Lp1d;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lp1d;->c:Landroid/graphics/Canvas;

    int-to-float v6, v12

    int-to-float v8, v10

    iget v9, v11, Lp1d$f;->c:I

    add-int/2addr v9, v12

    int-to-float v9, v9

    iget v13, v11, Lp1d$f;->d:I

    add-int/2addr v13, v10

    int-to-float v13, v13

    iget-object v14, v3, Lp1d;->b:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v19, v9

    move/from16 v20, v13

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1a
    const/4 v2, 0x3

    const/4 v4, 0x2

    :goto_10
    new-instance v0, Lw0d$b;

    invoke-direct {v0}, Lw0d$b;-><init>()V

    iget-object v6, v3, Lp1d;->g:Landroid/graphics/Bitmap;

    iget v8, v11, Lp1d$f;->c:I

    iget v9, v11, Lp1d$f;->d:I

    invoke-static {v6, v12, v10, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v0, Lw0d$b;->b:Landroid/graphics/Bitmap;

    int-to-float v6, v12

    iget v8, v1, Lp1d$b;->a:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    iput v6, v0, Lw0d$b;->h:F

    const/4 v6, 0x0

    iput v6, v0, Lw0d$b;->i:I

    int-to-float v9, v10

    iget v10, v1, Lp1d$b;->b:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    iput v9, v0, Lw0d$b;->e:F

    iput v6, v0, Lw0d$b;->f:I

    iput v6, v0, Lw0d$b;->g:I

    iget v6, v11, Lp1d$f;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v8

    iput v6, v0, Lw0d$b;->l:F

    iget v6, v11, Lp1d$f;->d:I

    int-to-float v6, v6

    div-float/2addr v6, v10

    iput v6, v0, Lw0d$b;->m:F

    invoke-virtual {v0}, Lw0d$b;->build()Lw0d;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lp1d;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, v3, Lp1d;->c:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v0, p0

    move v8, v4

    move v8, v4

    move v9, v7

    move v9, v7

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    move v7, v2

    move v7, v2

    move-object/from16 v2, v26

    move-object/from16 v2, v26

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v26, v2

    move-object/from16 v26, v2

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_11
    move-object/from16 v0, v26

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lq1d;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
