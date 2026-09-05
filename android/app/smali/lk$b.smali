.class public final Llk$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llk$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Llk$b;->b:Ljava/util/List;

    const/16 v1, 0x10

    const/4 v3, 0x5

    iput v1, p0, Llk$b;->c:I

    const/4 v3, 0x0

    const/16 v1, 0x3100

    const/4 v3, 0x3

    iput v1, p0, Llk$b;->d:I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x3

    iput v1, p0, Llk$b;->e:I

    const/4 v3, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object v1, p0, Llk$b;->f:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    sget-object v2, Llk;->f:Llk$c;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iput-object p1, p0, Llk$b;->a:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    sget-object p1, Lmk;->d:Lmk;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    sget-object p1, Lmk;->e:Lmk;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    sget-object p1, Lmk;->f:Lmk;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    sget-object p1, Lmk;->g:Lmk;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    sget-object p1, Lmk;->h:Lmk;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    sget-object p1, Lmk;->i:Lmk;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v0, "dvssipan i lotm Bat"

    const-string v0, "Bitmap is not valid"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method


# virtual methods
.method public a()Llk;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Llk$b;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_14

    iget v2, v0, Llk$b;->d:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v5, v2

    iget v2, v0, Llk$b;->d:I

    if-le v5, v2, :cond_1

    int-to-double v2, v2

    int-to-double v4, v5

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget v2, v0, Llk$b;->e:I

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v0, Llk$b;->e:I

    if-le v2, v5, :cond_1

    int-to-double v3, v5

    int-to-double v5, v2

    div-double/2addr v3, v5

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmpg-double v2, v3, v5

    const/4 v5, 0x0

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v6, v2

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v1, v2, v3, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Llk$b;->a:Landroid/graphics/Bitmap;

    new-instance v2, Lkk;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v3, v12, v13

    new-array v3, v3, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    move-object v6, v1

    move-object v7, v3

    move-object v7, v3

    move v9, v12

    move v9, v12

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v4, v0, Llk$b;->c:I

    iget-object v6, v0, Llk$b;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    iget-object v6, v0, Llk$b;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Llk$c;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Llk$c;

    :goto_2
    invoke-direct {v2, v3, v4, v6}, Lkk;-><init>([II[Llk$c;)V

    iget-object v3, v0, Llk$b;->a:Landroid/graphics/Bitmap;

    if-eq v1, v3, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v1, v2, Lkk;->c:Ljava/util/List;

    new-instance v2, Llk;

    iget-object v3, v0, Llk$b;->b:Ljava/util/List;

    invoke-direct {v2, v1, v3}, Llk;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v3, v5

    move v3, v5

    :goto_3
    if-ge v3, v1, :cond_13

    iget-object v4, v2, Llk;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk;

    iget-object v6, v4, Lmk;->c:[F

    array-length v6, v6

    const/4 v8, 0x0

    move v9, v5

    move v9, v5

    move v10, v8

    move v10, v8

    :goto_4
    if-ge v9, v6, :cond_6

    iget-object v11, v4, Lmk;->c:[F

    aget v11, v11, v9

    cmpl-float v12, v11, v8

    if-lez v12, :cond_5

    add-float/2addr v10, v11

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    cmpl-float v6, v10, v8

    if-eqz v6, :cond_8

    iget-object v6, v4, Lmk;->c:[F

    array-length v6, v6

    move v9, v5

    move v9, v5

    :goto_5
    if-ge v9, v6, :cond_8

    iget-object v11, v4, Lmk;->c:[F

    aget v12, v11, v9

    cmpl-float v12, v12, v8

    if-lez v12, :cond_7

    aget v12, v11, v9

    div-float/2addr v12, v10

    aput v12, v11, v9

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    iget-object v6, v2, Llk;->c:Ljava/util/Map;

    iget-object v9, v2, Llk;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    move v10, v5

    move v12, v8

    move v12, v8

    const/4 v11, 0x0

    :goto_6
    const/4 v13, 0x1

    if-ge v10, v9, :cond_11

    iget-object v14, v2, Llk;->a:Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llk$d;

    invoke-virtual {v14}, Llk$d;->b()[F

    move-result-object v15

    aget v16, v15, v13

    iget-object v7, v4, Lmk;->a:[F

    aget v17, v7, v5

    cmpl-float v16, v16, v17

    const/16 v17, 0x2

    if-ltz v16, :cond_9

    aget v16, v15, v13

    aget v7, v7, v17

    cmpg-float v7, v16, v7

    if-gtz v7, :cond_9

    aget v7, v15, v17

    iget-object v13, v4, Lmk;->b:[F

    aget v18, v13, v5

    cmpl-float v7, v7, v18

    if-ltz v7, :cond_9

    aget v7, v15, v17

    aget v13, v13, v17

    cmpg-float v7, v7, v13

    if-gtz v7, :cond_9

    iget-object v7, v2, Llk;->d:Landroid/util/SparseBooleanArray;

    iget v13, v14, Llk$d;->d:I

    invoke-virtual {v7, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v7, v5

    move v7, v5

    :goto_7
    if-eqz v7, :cond_f

    invoke-virtual {v14}, Llk$d;->b()[F

    move-result-object v7

    iget-object v13, v2, Llk;->e:Llk$d;

    if-eqz v13, :cond_a

    iget v13, v13, Llk$d;->e:I

    goto :goto_8

    :cond_a
    const/4 v13, 0x1

    :goto_8
    iget-object v15, v4, Lmk;->c:[F

    aget v18, v15, v5

    cmpl-float v18, v18, v8

    const/high16 v19, 0x3f800000    # 1.0f

    if-lez v18, :cond_b

    aget v15, v15, v5

    const/16 v16, 0x1

    aget v18, v7, v16

    iget-object v5, v4, Lmk;->a:[F

    aget v5, v5, v16

    sub-float v18, v18, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float v5, v19, v5

    mul-float/2addr v5, v15

    goto :goto_9

    :cond_b
    const/16 v16, 0x1

    move v5, v8

    move v5, v8

    :goto_9
    iget-object v15, v4, Lmk;->c:[F

    aget v18, v15, v16

    cmpl-float v18, v18, v8

    if-lez v18, :cond_c

    aget v15, v15, v16

    aget v7, v7, v17

    iget-object v8, v4, Lmk;->b:[F

    aget v8, v8, v16

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v19, v19, v7

    mul-float v19, v19, v15

    goto :goto_a

    :cond_c
    const/16 v19, 0x0

    :goto_a
    iget-object v7, v4, Lmk;->c:[F

    aget v8, v7, v17

    const/4 v15, 0x0

    cmpl-float v8, v8, v15

    if-lez v8, :cond_d

    aget v7, v7, v17

    iget v8, v14, Llk$d;->e:I

    int-to-float v8, v8

    int-to-float v13, v13

    div-float/2addr v8, v13

    mul-float/2addr v8, v7

    goto :goto_b

    :cond_d
    move v8, v15

    move v8, v15

    :goto_b
    add-float v5, v5, v19

    add-float/2addr v5, v8

    if-eqz v11, :cond_e

    cmpl-float v7, v5, v12

    if-lez v7, :cond_10

    :cond_e
    move v12, v5

    move v12, v5

    move-object v11, v14

    move-object v11, v14

    goto :goto_c

    :cond_f
    move v15, v8

    move v15, v8

    :cond_10
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move v8, v15

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_11
    if-eqz v11, :cond_12

    iget-object v5, v2, Llk;->d:Landroid/util/SparseBooleanArray;

    iget v7, v11, Llk$d;->d:I

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_12
    invoke-interface {v6, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_13
    iget-object v1, v2, Llk;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v2

    :cond_14
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
