.class public final Ln78;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u0014\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/feature/flow/uimodel/FlowWheelShadowSelection;",
        "",
        "width",
        "",
        "height",
        "totalItems",
        "radius",
        "",
        "parentView",
        "Landroid/view/View;",
        "(IIIFLandroid/view/View;)V",
        "containerHeight",
        "containerWidth",
        "currentRotation",
        "getHeight",
        "()I",
        "shadowRadius",
        "shapeShadow",
        "Landroid/graphics/Bitmap;",
        "getWidth",
        "getBitmap",
        "getRotationMatrix",
        "Landroid/graphics/Matrix;",
        "rotation",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public d:I

.field public e:I

.field public f:F

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IIIFLandroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "awsntiVrpe"

    const-string v4, "parentView"

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Ln78;->a:I

    iput v2, v0, Ln78;->b:I

    const/high16 v4, 0x42700000    # 60.0f

    iput v4, v0, Ln78;->c:F

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getWidth()I

    move-result v6

    iput v6, v0, Ln78;->d:I

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, v0, Ln78;->e:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "createBitmap(\n          \u2026onfig.ARGB_8888\n        )"

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Ln78;->g:Landroid/graphics/Bitmap;

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v8, v1

    int-to-float v9, v2

    const/4 v14, 0x0

    invoke-direct {v6, v14, v14, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v8, p3

    move/from16 v8, p3

    int-to-float v8, v8

    const/high16 v9, 0x43b40000    # 360.0f

    div-float v8, v9, v8

    sub-float v15, v9, v8

    neg-float v11, v8

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, -0x3d4c0000    # -90.0f

    add-float v16, v8, v9

    new-instance v13, Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-direct {v13, v12}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v12}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    const v9, 0x7f06027e

    invoke-static {v7, v9}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v17, 0x40000000    # 2.0f

    div-float v9, v9, v17

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v17

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v9, v10, v3, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v8, v7, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/4 v12, 0x1

    move-object v9, v6

    move-object v9, v6

    move/from16 v10, v16

    move/from16 v10, v16

    const/4 v7, 0x1

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object v13, v2

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f06025c

    invoke-static {v2, v7}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f06006f

    invoke-static {v2, v5}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v13, v4, v14, v14, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v4, v0, Ln78;->g:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, v0, Ln78;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v17

    iget-object v5, v0, Ln78;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v17

    invoke-virtual {v2, v4, v5, v3, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move-object v8, v2

    move-object v8, v2

    move v11, v15

    move v11, v15

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    invoke-virtual {v2, v1, v14, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method
