.class public Lex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lay<",
        "Lqv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lex;->a:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lby;F)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lby;->m()Lby$b;

    move-result-object v2

    sget-object v3, Lby$b;->a:Lby$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lby;->a()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lby;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lby;->i()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lby;->c()V

    :cond_3
    iget v2, v0, Lex;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    iput v2, v0, Lex;->a:I

    :cond_4
    iget v2, v0, Lex;->a:I

    new-array v3, v2, [F

    new-array v2, v2, [I

    move v6, v4

    move v6, v4

    move v7, v6

    move v7, v6

    move v8, v7

    move v8, v7

    :goto_2
    iget v9, v0, Lex;->a:I

    mul-int/lit8 v9, v9, 0x4

    const-wide v10, 0x406fe00000000000L    # 255.0

    const-wide v10, 0x406fe00000000000L    # 255.0

    const/4 v12, 0x2

    if-ge v6, v9, :cond_a

    div-int/lit8 v9, v6, 0x4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    float-to-double v13, v13

    rem-int/lit8 v15, v6, 0x4

    if-eqz v15, :cond_8

    if-eq v15, v5, :cond_7

    if-eq v15, v12, :cond_6

    const/4 v12, 0x3

    if-eq v15, v12, :cond_5

    goto :goto_3

    :cond_5
    mul-double/2addr v13, v10

    double-to-int v10, v13

    const/16 v11, 0xff

    invoke-static {v11, v7, v8, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    aput v10, v2, v9

    goto :goto_3

    :cond_6
    mul-double/2addr v13, v10

    double-to-int v8, v13

    goto :goto_3

    :cond_7
    mul-double/2addr v13, v10

    double-to-int v7, v13

    goto :goto_3

    :cond_8
    if-lez v9, :cond_9

    add-int/lit8 v10, v9, -0x1

    aget v10, v3, v10

    double-to-float v11, v13

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_9

    const v10, 0x3c23d70a    # 0.01f

    add-float/2addr v11, v10

    aput v11, v3, v9

    goto :goto_3

    :cond_9
    double-to-float v10, v13

    aput v10, v3, v9

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    new-instance v6, Lqv;

    invoke-direct {v6, v3, v2}, Lqv;-><init>([F[I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v9, :cond_c

    :cond_b
    move-object v5, v6

    move-object v5, v6

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v9

    div-int/2addr v2, v12

    new-array v3, v2, [D

    new-array v7, v2, [D

    move v8, v4

    move v8, v4

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v9, v12, :cond_e

    rem-int/lit8 v12, v9, 0x2

    if-nez v12, :cond_d

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    aput-wide v12, v3, v8

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    aput-wide v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_e
    :goto_6
    iget-object v1, v6, Lqv;->b:[I

    array-length v8, v1

    if-ge v4, v8, :cond_b

    aget v1, v1, v4

    iget-object v8, v6, Lqv;->a:[F

    aget v8, v8, v4

    float-to-double v8, v8

    move v12, v5

    move v12, v5

    :goto_7
    if-ge v12, v2, :cond_10

    add-int/lit8 v13, v12, -0x1

    aget-wide v14, v3, v13

    aget-wide v16, v3, v12

    aget-wide v18, v3, v12

    cmpl-double v18, v18, v8

    if-ltz v18, :cond_f

    sub-double/2addr v8, v14

    sub-double v16, v16, v14

    div-double v8, v8, v16

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 p1, v6

    move-object/from16 p1, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sget-object v16, Liy;->a:Landroid/graphics/PointF;

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    aget-wide v8, v7, v13

    aget-wide v12, v7, v12

    sub-double/2addr v12, v8

    mul-double/2addr v12, v5

    add-double/2addr v12, v8

    mul-double/2addr v12, v10

    double-to-int v5, v12

    goto :goto_8

    :cond_f
    move-object/from16 p1, v6

    move-object/from16 p1, v6

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    goto :goto_7

    :cond_10
    move-object/from16 p1, v6

    move-object/from16 p1, v6

    add-int/lit8 v5, v2, -0x1

    aget-wide v5, v7, v5

    mul-double/2addr v5, v10

    double-to-int v5, v5

    :goto_8
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v5, v6, v8, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    iget-object v6, v5, Lqv;->b:[I

    aput v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    move-object v6, v5

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_6

    :goto_9
    return-object v5
.end method
