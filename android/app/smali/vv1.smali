.class public Lvv1;
.super Landroid/text/style/ReplacementSpan;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/text/TextUtils$TruncateAt;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lvv1;->a:Landroid/graphics/Rect;

    const/4 v1, 0x5

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    iput v0, p0, Lvv1;->c:F

    const/4 v1, 0x7

    iput-object p1, p0, Lvv1;->b:Landroid/text/TextUtils$TruncateAt;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v10, p4

    move/from16 v11, p7

    move-object/from16 v12, p9

    move-object/from16 v12, p9

    invoke-virtual {v12, v8, v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    add-float v1, p5, v1

    iget-object v2, v0, Lvv1;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    int-to-float v6, v11

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_0
    iget v1, v0, Lvv1;->c:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const-string v13, "22s/u0"

    const-string/jumbo v13, "\u2026"

    if-gez v1, :cond_1

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lvv1;->c:F

    :cond_1
    iget-object v1, v0, Lvv1;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v6, v1, p5

    sget-object v1, Lvv1$a;->a:[I

    iget-object v2, v0, Lvv1;->b:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2}, Landroid/text/TextUtils$TruncateAt;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    add-int/2addr v1, v9

    invoke-interface {v8, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x1

    iget v1, v0, Lvv1;->c:F

    sub-float/2addr v6, v1

    const/4 v7, 0x0

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    add-int/2addr v1, v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8, v9, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget v1, v0, Lvv1;->c:F

    sub-float/2addr v6, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v14, v6, v1

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v15

    move v5, v15

    move v6, v14

    move v6, v14

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    add-int v7, v9, v1

    invoke-static/range {p2 .. p4}, Landroid/text/TextUtils;->getReverse(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    sub-int v4, v10, v9

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    move v14, v7

    move v14, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    sub-int v1, v10, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8, v9, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v1, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static/range {p2 .. p4}, Landroid/text/TextUtils;->getReverse(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    sub-int v4, v10, v9

    const/4 v5, 0x1

    iget v1, v0, Lvv1;->c:F

    sub-float/2addr v6, v1

    const/4 v7, 0x0

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    sub-int v1, v10, v1

    invoke-static {v13}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8, v1, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v6, v11

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v5, p5

    move/from16 v5, p5

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lvv1;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    const/4 v0, 0x6

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lvv1;->a:Landroid/graphics/Rect;

    const/4 v0, 0x5

    iget p2, p1, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x3

    sub-int/2addr p2, p1

    const/4 v0, 0x5

    return p2
.end method
