.class public Lkge;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkge$b;
    }
.end annotation


# instance fields
.field public final a:Lmie;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lkge$b;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Llie;

.field public p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Llie;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x4

    sget-object v0, Lmie$a;->a:Lmie;

    const/4 v2, 0x0

    iput-object v0, p0, Lkge;->a:Lmie;

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Path;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lkge;->c:Landroid/graphics/Path;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lkge;->d:Landroid/graphics/Rect;

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lkge;->e:Landroid/graphics/RectF;

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lkge;->f:Landroid/graphics/RectF;

    const/4 v2, 0x0

    new-instance v0, Lkge$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lkge$b;-><init>(Lkge;Lkge$a;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lkge;->g:Lkge$b;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lkge;->n:Z

    const/4 v2, 0x6

    iput-object p1, p0, Lkge;->o:Llie;

    const/4 v2, 0x1

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x4

    iput-object p1, p0, Lkge;->b:Landroid/graphics/Paint;

    const/4 v2, 0x1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkge;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lkge;->f:Landroid/graphics/RectF;

    const/4 v2, 0x5

    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lkge;->m:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lkge;->m:I

    :cond_0
    const/4 v2, 0x0

    iput-object p1, p0, Lkge;->p:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lkge;->n:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v13, 0x0

    iget-boolean v0, p0, Lkge;->n:Z

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    iget-object v0, p0, Lkge;->b:Landroid/graphics/Paint;

    const/4 v13, 0x6

    iget-object v1, p0, Lkge;->d:Landroid/graphics/Rect;

    const/4 v13, 0x5

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v13, 0x0

    iget v2, p0, Lkge;->h:F

    const/4 v13, 0x6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v13, 0x0

    int-to-float v3, v3

    const/4 v13, 0x7

    div-float/2addr v2, v3

    const/4 v13, 0x1

    const/4 v3, 0x6

    const/4 v13, 0x0

    new-array v9, v3, [I

    const/4 v13, 0x5

    iget v4, p0, Lkge;->i:I

    const/4 v13, 0x1

    iget v5, p0, Lkge;->m:I

    const/4 v13, 0x3

    invoke-static {v4, v5}, Ll8;->f(II)I

    move-result v4

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x5

    aput v4, v9, v12

    const/4 v13, 0x7

    iget v4, p0, Lkge;->j:I

    iget v5, p0, Lkge;->m:I

    invoke-static {v4, v5}, Ll8;->f(II)I

    move-result v4

    const/4 v13, 0x3

    const/4 v5, 0x1

    const/4 v13, 0x3

    aput v4, v9, v5

    const/4 v13, 0x7

    iget v4, p0, Lkge;->j:I

    const/4 v13, 0x7

    invoke-static {v4, v12}, Ll8;->i(II)I

    move-result v4

    const/4 v13, 0x4

    iget v6, p0, Lkge;->m:I

    const/4 v13, 0x5

    invoke-static {v4, v6}, Ll8;->f(II)I

    move-result v4

    const/4 v13, 0x3

    const/4 v6, 0x2

    const/4 v13, 0x1

    aput v4, v9, v6

    const/4 v13, 0x5

    iget v4, p0, Lkge;->l:I

    const/4 v13, 0x4

    invoke-static {v4, v12}, Ll8;->i(II)I

    move-result v4

    const/4 v13, 0x4

    iget v7, p0, Lkge;->m:I

    const/4 v13, 0x1

    invoke-static {v4, v7}, Ll8;->f(II)I

    move-result v4

    const/4 v13, 0x6

    const/4 v7, 0x3

    const/4 v13, 0x6

    aput v4, v9, v7

    const/4 v13, 0x1

    iget v4, p0, Lkge;->l:I

    iget v8, p0, Lkge;->m:I

    const/4 v13, 0x5

    invoke-static {v4, v8}, Ll8;->f(II)I

    move-result v4

    const/4 v13, 0x1

    const/4 v8, 0x4

    const/4 v13, 0x7

    aput v4, v9, v8

    const/4 v13, 0x0

    iget v4, p0, Lkge;->k:I

    const/4 v13, 0x3

    iget v10, p0, Lkge;->m:I

    invoke-static {v4, v10}, Ll8;->f(II)I

    move-result v4

    const/4 v13, 0x2

    const/4 v10, 0x5

    const/4 v13, 0x6

    aput v4, v9, v10

    const/4 v13, 0x4

    new-array v3, v3, [F

    const/4 v13, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x5

    aput v4, v3, v12

    const/4 v13, 0x6

    aput v2, v3, v5

    const/4 v13, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v13, 0x4

    aput v4, v3, v6

    const/4 v13, 0x4

    aput v4, v3, v7

    const/4 v13, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    sub-float v2, v4, v2

    const/4 v13, 0x5

    aput v2, v3, v8

    aput v4, v3, v10

    const/4 v13, 0x3

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v13, 0x0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x7

    int-to-float v6, v4

    const/4 v13, 0x3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x5

    int-to-float v8, v1

    const/4 v13, 0x5

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    move v13, v5

    const/4 v7, 0x0

    and-int/2addr v13, v7

    move-object v4, v2

    move-object v4, v2

    move-object v10, v3

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x2

    iput-boolean v12, p0, Lkge;->n:Z

    :cond_0
    const/4 v13, 0x4

    iget-object v0, p0, Lkge;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v13, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v13, 0x7

    div-float/2addr v0, v1

    const/4 v13, 0x2

    iget-object v2, p0, Lkge;->d:Landroid/graphics/Rect;

    const/4 v13, 0x1

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v13, 0x5

    iget-object v2, p0, Lkge;->e:Landroid/graphics/RectF;

    const/4 v13, 0x6

    iget-object v3, p0, Lkge;->d:Landroid/graphics/Rect;

    const/4 v13, 0x4

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v13, 0x2

    iget-object v2, p0, Lkge;->o:Llie;

    const/4 v13, 0x4

    iget-object v2, v2, Llie;->e:Lcie;

    const/4 v13, 0x1

    invoke-virtual {p0}, Lkge;->a()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v13, 0x5

    invoke-interface {v2, v3}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result v2

    const/4 v13, 0x2

    iget-object v3, p0, Lkge;->e:Landroid/graphics/RectF;

    const/4 v13, 0x3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v13, 0x2

    div-float/2addr v3, v1

    const/4 v13, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v13, 0x7

    iget-object v2, p0, Lkge;->o:Llie;

    const/4 v13, 0x6

    invoke-virtual {p0}, Lkge;->a()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v13, 0x6

    invoke-virtual {v2, v3}, Llie;->d(Landroid/graphics/RectF;)Z

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_1

    const/4 v13, 0x0

    iget-object v2, p0, Lkge;->e:Landroid/graphics/RectF;

    const/4 v13, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v13, 0x0

    iget-object v0, p0, Lkge;->e:Landroid/graphics/RectF;

    const/4 v13, 0x7

    iget-object v2, p0, Lkge;->b:Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkge;->g:Lkge$b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getOpacity()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lkge;->h:F

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, -0x3

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, -0x2

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lkge;->o:Llie;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lkge;->a()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Llie;->d(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Lkge;->o:Llie;

    const/4 v8, 0x4

    iget-object v0, v0, Llie;->e:Lcie;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lkge;->a()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lkge;->d:Landroid/graphics/Rect;

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lkge;->e:Landroid/graphics/RectF;

    const/4 v8, 0x5

    iget-object v1, p0, Lkge;->d:Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v8, 0x3

    iget-object v2, p0, Lkge;->a:Lmie;

    const/4 v8, 0x2

    iget-object v3, p0, Lkge;->o:Llie;

    const/4 v8, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x6

    iget-object v5, p0, Lkge;->e:Landroid/graphics/RectF;

    const/4 v8, 0x5

    iget-object v7, p0, Lkge;->c:Landroid/graphics/Path;

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Lmie;->a(Llie;FLandroid/graphics/RectF;Lmie$b;Landroid/graphics/Path;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lkge;->c:Landroid/graphics/Path;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, p0, Lkge;->c:Landroid/graphics/Path;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    const/4 v8, 0x1

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lkge;->o:Llie;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkge;->a()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Llie;->d(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lkge;->h:F

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lkge;->p:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lkge;->n:Z

    const/4 v0, 0x5

    return-void
.end method

.method public onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Lkge;->p:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v1, p0, Lkge;->m:I

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v2, 0x0

    iget v0, p0, Lkge;->m:I

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lkge;->n:Z

    const/4 v2, 0x7

    iput p1, p0, Lkge;->m:I

    :cond_0
    const/4 v2, 0x7

    iget-boolean p1, p0, Lkge;->n:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v2, 0x4

    iget-boolean p1, p0, Lkge;->n:Z

    const/4 v2, 0x2

    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkge;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkge;->b:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x2

    return-void
.end method
