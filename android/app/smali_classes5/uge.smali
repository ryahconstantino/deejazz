.class public final Luge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Lthe;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:[I

.field public I:Z

.field public final J:Landroid/text/TextPaint;

.field public final K:Landroid/text/TextPaint;

.field public L:Landroid/animation/TimeInterpolator;

.field public M:Landroid/animation/TimeInterpolator;

.field public N:F

.field public O:F

.field public P:F

.field public Q:Landroid/content/res/ColorStateList;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:Landroid/text/StaticLayout;

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:Z

.field public b0:Ljava/lang/CharSequence;

.field public c:F

.field public c0:I

.field public d:Z

.field public e:F

.field public f:F

.field public g:I

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lthe;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/16 v0, 0x10

    const/4 v2, 0x6

    iput v0, p0, Luge;->k:I

    const/4 v2, 0x1

    iput v0, p0, Luge;->l:I

    const/4 v2, 0x6

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v2, 0x1

    iput v0, p0, Luge;->m:F

    const/4 v2, 0x2

    iput v0, p0, Luge;->n:F

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput v0, p0, Luge;->c0:I

    const/4 v2, 0x4

    iput-object p1, p0, Luge;->a:Landroid/view/View;

    const/4 v2, 0x0

    new-instance p1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    const/16 v0, 0x81

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v2, 0x7

    new-instance v0, Landroid/text/TextPaint;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Luge;->K:Landroid/text/TextPaint;

    const/4 v2, 0x1

    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v2, 0x7

    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Luge;->h:Landroid/graphics/Rect;

    const/4 v2, 0x1

    new-instance p1, Landroid/graphics/RectF;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Luge;->j:Landroid/graphics/RectF;

    iget p1, p0, Luge;->e:F

    const/4 v2, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x7

    invoke-static {v0, p1, v1, p1}, Loy;->a(FFFF)F

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Luge;->f:F

    const/4 v2, 0x4

    return-void
.end method

.method public static a(IIF)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x6

    sub-float/2addr v0, p2

    const/4 v5, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v5, 0x2

    int-to-float v1, v1

    const/4 v5, 0x1

    mul-float/2addr v1, v0

    const/4 v5, 0x4

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v5, 0x5

    int-to-float v2, v2

    const/4 v5, 0x6

    mul-float/2addr v2, p2

    const/4 v5, 0x1

    add-float/2addr v2, v1

    const/4 v5, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v5, 0x2

    int-to-float v1, v1

    const/4 v5, 0x7

    mul-float/2addr v1, v0

    const/4 v5, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/4 v5, 0x4

    int-to-float v3, v3

    const/4 v5, 0x1

    mul-float/2addr v3, p2

    const/4 v5, 0x3

    add-float/2addr v3, v1

    const/4 v5, 0x0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v5, 0x2

    int-to-float v1, v1

    const/4 v5, 0x4

    mul-float/2addr v1, v0

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/4 v5, 0x0

    int-to-float v4, v4

    const/4 v5, 0x3

    mul-float/2addr v4, p2

    const/4 v5, 0x1

    add-float/2addr v4, v1

    const/4 v5, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v5, 0x0

    int-to-float p0, p0

    const/4 v5, 0x1

    mul-float/2addr p0, v0

    const/4 v5, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/4 v5, 0x4

    int-to-float p1, p1

    const/4 v5, 0x4

    mul-float/2addr p1, p2

    const/4 v5, 0x5

    add-float/2addr p1, p0

    const/4 v5, 0x0

    float-to-int p0, v2

    const/4 v5, 0x0

    float-to-int p2, v3

    const/4 v5, 0x4

    float-to-int v0, v4

    const/4 v5, 0x5

    float-to-int p1, p1

    const/4 v5, 0x1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v5, 0x4

    return p0
.end method

.method public static k(FFFLandroid/animation/TimeInterpolator;)F
    .locals 1

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcde;->a(FFF)F

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static n(Landroid/graphics/Rect;IIII)Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    iget p1, p0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x5

    if-ne p1, p2, :cond_0

    const/4 v1, 0x0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x5

    if-ne p1, p3, :cond_0

    const/4 v1, 0x6

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/Typeface;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Luge;->A:Lthe;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iput-boolean v1, v0, Lthe;->c:Z

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Luge;->w:Landroid/graphics/Typeface;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v0, p1, :cond_1

    const/4 v4, 0x6

    iput-object p1, p0, Luge;->w:Landroid/graphics/Typeface;

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p0, Luge;->z:Lthe;

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    iput-boolean v1, v3, Lthe;->c:Z

    :cond_2
    const/4 v4, 0x5

    iget-object v3, p0, Luge;->x:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    if-eq v3, p1, :cond_3

    const/4 v4, 0x2

    iput-object p1, p0, Luge;->x:Landroid/graphics/Typeface;

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Luge;->m()V

    :cond_5
    const/4 v4, 0x1

    return-void
.end method

.method public b()F
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Luge;->B:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Luge;->K:Landroid/text/TextPaint;

    iget v1, p0, Luge;->n:F

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v4, 0x5

    iget-object v1, p0, Luge;->w:Landroid/graphics/Typeface;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v4, 0x4

    iget v1, p0, Luge;->V:F

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    const/4 v4, 0x1

    iget-object v0, p0, Luge;->K:Landroid/text/TextPaint;

    const/4 v4, 0x3

    iget-object v1, p0, Luge;->B:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    const/4 v4, 0x3

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Luge;->a:Landroid/view/View;

    const/4 v3, 0x7

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    sget-object v0, Lca;->d:Lba;

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    sget-object v0, Lca;->c:Lba;

    :goto_1
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x4

    check-cast v0, Lca$c;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lca$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public final d(F)V
    .locals 9

    const/4 v8, 0x1

    iget-boolean v0, p0, Luge;->d:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget v0, p0, Luge;->f:F

    const/4 v8, 0x4

    cmpg-float v0, p1, v0

    const/4 v8, 0x5

    if-gez v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Luge;->j:Landroid/graphics/RectF;

    const/4 v8, 0x4

    iget-object v1, p0, Luge;->h:Landroid/graphics/Rect;

    const/4 v8, 0x2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x2

    int-to-float v1, v1

    const/4 v8, 0x6

    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x6

    iget v1, p0, Luge;->q:F

    const/4 v8, 0x1

    iget v2, p0, Luge;->r:F

    const/4 v8, 0x2

    iget-object v3, p0, Luge;->L:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x3

    invoke-static {v1, v2, p1, v3}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    const/4 v8, 0x5

    iput v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x5

    iget-object v0, p0, Luge;->j:Landroid/graphics/RectF;

    const/4 v8, 0x6

    iget-object v1, p0, Luge;->h:Landroid/graphics/Rect;

    const/4 v8, 0x2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    int-to-float v2, v2

    const/4 v8, 0x2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    int-to-float v1, v1

    const/4 v8, 0x0

    iget-object v2, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v8, 0x7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    int-to-float v2, v2

    const/4 v8, 0x6

    iget-object v3, p0, Luge;->L:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x7

    invoke-static {v1, v2, p1, v3}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    const/4 v8, 0x7

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Luge;->j:Landroid/graphics/RectF;

    const/4 v8, 0x3

    iget-object v1, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v8, 0x2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    int-to-float v2, v2

    const/4 v8, 0x3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x5

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x0

    int-to-float v2, v2

    const/4 v8, 0x2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x6

    int-to-float v2, v2

    const/4 v8, 0x5

    iput v2, v0, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    int-to-float v1, v1

    const/4 v8, 0x3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Luge;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Luge;->h:Landroid/graphics/Rect;

    const/4 v8, 0x5

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v8, 0x2

    iget-object v2, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v8, 0x6

    iget v2, v2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x6

    int-to-float v2, v2

    const/4 v8, 0x5

    iget-object v3, p0, Luge;->L:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x5

    invoke-static {v1, v2, p1, v3}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    const/4 v8, 0x4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x6

    iget-object v0, p0, Luge;->j:Landroid/graphics/RectF;

    const/4 v8, 0x7

    iget v1, p0, Luge;->q:F

    const/4 v8, 0x5

    iget v2, p0, Luge;->r:F

    const/4 v8, 0x1

    iget-object v3, p0, Luge;->L:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x4

    invoke-static {v1, v2, p1, v3}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    const/4 v8, 0x6

    iput v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x3

    iget-object v0, p0, Luge;->j:Landroid/graphics/RectF;

    const/4 v8, 0x4

    iget-object v1, p0, Luge;->h:Landroid/graphics/Rect;

    const/4 v8, 0x2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v8, 0x5

    iget-object v2, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v8, 0x7

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x1

    int-to-float v2, v2

    const/4 v8, 0x1

    iget-object v3, p0, Luge;->L:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x7

    invoke-static {v1, v2, p1, v3}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    const/4 v8, 0x3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x1

    iget-object v0, p0, Luge;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Luge;->h:Landroid/graphics/Rect;

    const/4 v8, 0x6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/4 v8, 0x3

    iget-object v2, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v8, 0x3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x4

    int-to-float v2, v2

    const/4 v8, 0x0

    iget-object v3, p0, Luge;->L:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x3

    invoke-static {v1, v2, p1, v3}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    const/4 v8, 0x7

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    const/4 v8, 0x2

    iget-boolean v0, p0, Luge;->d:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Luge;->f:F

    const/4 v8, 0x5

    cmpg-float v0, p1, v0

    const/4 v8, 0x4

    if-gez v0, :cond_2

    iget v0, p0, Luge;->s:F

    const/4 v8, 0x6

    iput v0, p0, Luge;->u:F

    const/4 v8, 0x2

    iget v0, p0, Luge;->q:F

    const/4 v8, 0x0

    iget v1, p0, Luge;->r:F

    const/4 v8, 0x0

    iget-object v2, p0, Luge;->L:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x6

    invoke-static {v0, v1, p1, v2}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    const/4 v8, 0x2

    iput v0, p0, Luge;->v:F

    const/4 v8, 0x1

    iget v0, p0, Luge;->m:F

    const/4 v8, 0x2

    invoke-virtual {p0, v0}, Luge;->x(F)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    iget v0, p0, Luge;->t:F

    iput v0, p0, Luge;->u:F

    const/4 v8, 0x7

    iget v0, p0, Luge;->r:F

    const/4 v8, 0x2

    iget v1, p0, Luge;->g:I

    const/4 v8, 0x5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v8, 0x6

    iput v0, p0, Luge;->v:F

    const/4 v8, 0x4

    iget v0, p0, Luge;->n:F

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Luge;->x(F)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    iget v0, p0, Luge;->s:F

    const/4 v8, 0x3

    iget v1, p0, Luge;->t:F

    const/4 v8, 0x0

    iget-object v2, p0, Luge;->L:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    const/4 v8, 0x1

    iput v0, p0, Luge;->u:F

    const/4 v8, 0x6

    iget v0, p0, Luge;->q:F

    const/4 v8, 0x6

    iget v1, p0, Luge;->r:F

    const/4 v8, 0x6

    iget-object v2, p0, Luge;->L:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x4

    invoke-static {v0, v1, p1, v2}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    const/4 v8, 0x7

    iput v0, p0, Luge;->v:F

    const/4 v8, 0x3

    iget v0, p0, Luge;->m:F

    const/4 v8, 0x5

    iget v1, p0, Luge;->n:F

    const/4 v8, 0x5

    iget-object v2, p0, Luge;->M:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x2

    invoke-static {v0, v1, p1, v2}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p0, v0}, Luge;->x(F)V

    :goto_1
    const/4 v8, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    sub-float v1, v0, p1

    const/4 v8, 0x5

    sget-object v2, Lcde;->b:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    const/4 v8, 0x6

    sub-float v1, v0, v1

    const/4 v8, 0x0

    iput v1, p0, Luge;->Y:F

    const/4 v8, 0x1

    iget-object v1, p0, Luge;->a:Landroid/view/View;

    const/4 v8, 0x0

    sget-object v4, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v0, v3, p1, v2}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    const/4 v8, 0x7

    iput v1, p0, Luge;->Z:F

    const/4 v8, 0x0

    iget-object v1, p0, Luge;->a:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v8, 0x3

    iget-object v1, p0, Luge;->p:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    iget-object v4, p0, Luge;->o:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    if-eq v1, v4, :cond_4

    const/4 v8, 0x6

    iget-object v1, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v8, 0x6

    invoke-virtual {p0, v4}, Luge;->j(Landroid/content/res/ColorStateList;)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Luge;->i()I

    move-result v5

    const/4 v8, 0x7

    invoke-static {v4, v5, p1}, Luge;->a(IIF)I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v8, 0x5

    invoke-virtual {p0}, Luge;->i()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setColor(I)V

    :goto_2
    const/4 v8, 0x5

    iget v1, p0, Luge;->V:F

    const/4 v8, 0x0

    iget v4, p0, Luge;->W:F

    const/4 v8, 0x0

    cmpl-float v5, v1, v4

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    const/4 v8, 0x7

    iget-object v5, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v8, 0x4

    invoke-static {v4, v1, p1, v2}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_3

    :cond_5
    const/4 v8, 0x6

    iget-object v2, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :goto_3
    const/4 v8, 0x0

    iget-object v1, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v8, 0x0

    iget v2, p0, Luge;->R:F

    const/4 v8, 0x5

    iget v4, p0, Luge;->N:F

    const/4 v5, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v4, p1, v5}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    const/4 v8, 0x5

    iget v4, p0, Luge;->S:F

    const/4 v8, 0x2

    iget v6, p0, Luge;->O:F

    const/4 v8, 0x1

    invoke-static {v4, v6, p1, v5}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    const/4 v8, 0x5

    iget v6, p0, Luge;->T:F

    const/4 v8, 0x5

    iget v7, p0, Luge;->P:F

    const/4 v8, 0x0

    invoke-static {v6, v7, p1, v5}, Luge;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    const/4 v8, 0x6

    iget-object v6, p0, Luge;->U:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    invoke-virtual {p0, v6}, Luge;->j(Landroid/content/res/ColorStateList;)I

    move-result v6

    const/4 v8, 0x4

    iget-object v7, p0, Luge;->Q:Landroid/content/res/ColorStateList;

    const/4 v8, 0x5

    invoke-virtual {p0, v7}, Luge;->j(Landroid/content/res/ColorStateList;)I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v6, v7, p1}, Luge;->a(IIF)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const/4 v8, 0x0

    iget-boolean v1, p0, Luge;->d:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    const/4 v8, 0x4

    iget v1, p0, Luge;->f:F

    const/4 v8, 0x5

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_6

    const/4 v8, 0x6

    iget v2, p0, Luge;->e:F

    const/4 v8, 0x0

    invoke-static {v0, v3, v2, v1, p1}, Lcde;->b(FFFFF)F

    move-result p1

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x2

    invoke-static {v3, v0, v1, v0, p1}, Lcde;->b(FFFFF)F

    move-result p1

    :goto_4
    const/4 v8, 0x5

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v8, 0x4

    mul-float/2addr p1, v0

    const/4 v8, 0x5

    float-to-int p1, p1

    const/4 v8, 0x3

    iget-object v0, p0, Luge;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_7
    const/4 v8, 0x1

    iget-object p1, p0, Luge;->a:Landroid/view/View;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v8, 0x5

    return-void
.end method

.method public final e(F)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Luge;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v9, 0x4

    int-to-float v0, v0

    const/4 v9, 0x2

    iget-object v1, p0, Luge;->h:Landroid/graphics/Rect;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v9, 0x6

    int-to-float v1, v1

    const/4 v9, 0x4

    iget v2, p0, Luge;->n:F

    const/4 v9, 0x1

    sub-float v2, p1, v2

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v9, 0x6

    const v3, 0x3a83126f    # 0.001f

    const/4 v9, 0x6

    cmpg-float v2, v2, v3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-gez v2, :cond_1

    const/4 v9, 0x0

    move v2, v4

    move v2, v4

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v9, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    iget p1, p0, Luge;->n:F

    const/4 v9, 0x2

    iput v6, p0, Luge;->F:F

    const/4 v9, 0x4

    iget-object v1, p0, Luge;->y:Landroid/graphics/Typeface;

    const/4 v9, 0x7

    iget-object v2, p0, Luge;->w:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    const/4 v9, 0x5

    iput-object v2, p0, Luge;->y:Landroid/graphics/Typeface;

    const/4 v9, 0x3

    move v7, v4

    move v7, v4

    const/4 v9, 0x5

    goto :goto_5

    :cond_2
    const/4 v9, 0x7

    move v7, v5

    move v7, v5

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    const/4 v9, 0x0

    iget v2, p0, Luge;->m:F

    const/4 v9, 0x1

    iget-object v7, p0, Luge;->y:Landroid/graphics/Typeface;

    iget-object v8, p0, Luge;->x:Landroid/graphics/Typeface;

    const/4 v9, 0x6

    if-eq v7, v8, :cond_4

    const/4 v9, 0x4

    iput-object v8, p0, Luge;->y:Landroid/graphics/Typeface;

    const/4 v9, 0x4

    move v7, v4

    move v7, v4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    move v7, v5

    move v7, v5

    :goto_1
    const/4 v9, 0x7

    sub-float v8, p1, v2

    const/4 v9, 0x3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/4 v9, 0x4

    cmpg-float v3, v8, v3

    const/4 v9, 0x3

    if-gez v3, :cond_5

    const/4 v9, 0x7

    move v3, v4

    move v3, v4

    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    const/4 v9, 0x6

    move v3, v5

    move v3, v5

    :goto_2
    const/4 v9, 0x0

    if-eqz v3, :cond_6

    const/4 v9, 0x1

    iput v6, p0, Luge;->F:F

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v9, 0x2

    iget v3, p0, Luge;->m:F

    const/4 v9, 0x5

    div-float/2addr p1, v3

    const/4 v9, 0x1

    iput p1, p0, Luge;->F:F

    :goto_3
    const/4 v9, 0x6

    iget p1, p0, Luge;->n:F

    iget v3, p0, Luge;->m:F

    const/4 v9, 0x2

    div-float/2addr p1, v3

    const/4 v9, 0x0

    mul-float v3, v1, p1

    const/4 v9, 0x6

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    const/4 v9, 0x2

    div-float/2addr v0, p1

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    move v0, p1

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x4

    move v0, v1

    move v0, v1

    :goto_4
    const/4 v9, 0x1

    move p1, v2

    move p1, v2

    :goto_5
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x4

    cmpl-float v1, v0, v1

    const/4 v9, 0x0

    if-lez v1, :cond_a

    const/4 v9, 0x1

    iget v1, p0, Luge;->G:F

    const/4 v9, 0x1

    cmpl-float v1, v1, p1

    const/4 v9, 0x2

    if-nez v1, :cond_9

    const/4 v9, 0x5

    iget-boolean v1, p0, Luge;->I:Z

    const/4 v9, 0x3

    if-nez v1, :cond_9

    const/4 v9, 0x3

    if-eqz v7, :cond_8

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    const/4 v9, 0x3

    move v7, v5

    move v7, v5

    const/4 v9, 0x6

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v9, 0x4

    move v7, v4

    :goto_7
    const/4 v9, 0x0

    iput p1, p0, Luge;->G:F

    const/4 v9, 0x6

    iput-boolean v5, p0, Luge;->I:Z

    :cond_a
    iget-object p1, p0, Luge;->C:Ljava/lang/CharSequence;

    const/4 v9, 0x2

    if-eqz p1, :cond_b

    const/4 v9, 0x6

    if-eqz v7, :cond_f

    :cond_b
    const/4 v9, 0x4

    iget-object p1, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v9, 0x0

    iget v1, p0, Luge;->G:F

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v9, 0x7

    iget-object p1, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v9, 0x5

    iget-object v1, p0, Luge;->y:Landroid/graphics/Typeface;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v9, 0x5

    iget-object p1, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v9, 0x5

    iget v1, p0, Luge;->F:F

    const/4 v9, 0x7

    cmpl-float v1, v1, v6

    const/4 v9, 0x7

    if-eqz v1, :cond_c

    const/4 v9, 0x7

    move v1, v4

    move v1, v4

    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    const/4 v9, 0x4

    move v1, v5

    move v1, v5

    :goto_8
    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    const/4 v9, 0x7

    iget-object p1, p0, Luge;->B:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Luge;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v9, 0x5

    iput-boolean p1, p0, Luge;->D:Z

    const/4 v9, 0x7

    iget v1, p0, Luge;->c0:I

    const/4 v9, 0x0

    if-le v1, v4, :cond_d

    const/4 v9, 0x4

    if-nez p1, :cond_d

    const/4 v9, 0x1

    move v2, v4

    move v2, v4

    goto :goto_9

    :cond_d
    const/4 v9, 0x5

    move v2, v5

    move v2, v5

    :goto_9
    const/4 v9, 0x2

    if-eqz v2, :cond_e

    const/4 v9, 0x0

    move v4, v1

    :cond_e
    :try_start_0
    const/4 v9, 0x3

    iget-object v1, p0, Luge;->B:Ljava/lang/CharSequence;

    const/4 v9, 0x7

    iget-object v2, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v9, 0x4

    float-to-int v0, v0

    const/4 v9, 0x4

    new-instance v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    const/4 v9, 0x0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x7

    iput-object v0, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x0

    iput-boolean p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:Z

    const/4 v9, 0x0

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x7

    iput-object p1, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    const/4 v9, 0x6

    iput-boolean v5, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:Z

    const/4 v9, 0x7

    iput v4, v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    const/4 v9, 0x0

    invoke-virtual {v3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    goto :goto_a

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    const-string v1, "saspiloerlHTxpegtnCl"

    const-string v1, "CollapsingTextHelper"

    const/4 v9, 0x4

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x5

    const/4 p1, 0x0

    :goto_a
    const/4 v9, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    iput-object p1, p0, Luge;->X:Landroid/text/StaticLayout;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x3

    iput-object p1, p0, Luge;->C:Ljava/lang/CharSequence;

    :cond_f
    const/4 v9, 0x1

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Luge;->E:Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Luge;->E:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    const/4 v11, 0x3

    iget-object v0, p0, Luge;->C:Ljava/lang/CharSequence;

    const/4 v11, 0x4

    if-eqz v0, :cond_4

    const/4 v11, 0x3

    iget-boolean v0, p0, Luge;->b:Z

    const/4 v11, 0x4

    if-eqz v0, :cond_4

    const/4 v11, 0x3

    iget v0, p0, Luge;->u:F

    const/4 v11, 0x6

    iget-object v1, p0, Luge;->X:Landroid/text/StaticLayout;

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    const/4 v11, 0x7

    add-float/2addr v1, v0

    const/4 v11, 0x6

    iget v0, p0, Luge;->a0:F

    const/4 v11, 0x7

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v11, 0x0

    mul-float/2addr v0, v2

    const/4 v11, 0x5

    sub-float/2addr v1, v0

    const/4 v11, 0x5

    iget-object v0, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v11, 0x6

    iget v2, p0, Luge;->G:F

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v11, 0x6

    iget v0, p0, Luge;->u:F

    iget v2, p0, Luge;->v:F

    const/4 v11, 0x5

    iget v3, p0, Luge;->F:F

    const/4 v11, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    iget-boolean v4, p0, Luge;->d:Z

    const/4 v11, 0x3

    if-nez v4, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    const/4 v11, 0x2

    iget v3, p0, Luge;->c0:I

    const/4 v4, 0x1

    move v11, v4

    if-le v3, v4, :cond_1

    const/4 v11, 0x0

    iget-boolean v3, p0, Luge;->D:Z

    const/4 v11, 0x6

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x3

    move v4, v8

    move v4, v8

    :goto_0
    const/4 v11, 0x3

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    iget-object v0, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x3

    iget-object v0, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v11, 0x1

    iget v1, p0, Luge;->Z:F

    const/4 v11, 0x7

    int-to-float v2, v9

    const/4 v11, 0x7

    mul-float/2addr v1, v2

    const/4 v11, 0x4

    float-to-int v1, v1

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v11, 0x1

    iget-object v0, p0, Luge;->X:Landroid/text/StaticLayout;

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x5

    iget-object v0, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v11, 0x6

    iget v1, p0, Luge;->Y:F

    const/4 v11, 0x3

    mul-float/2addr v1, v2

    const/4 v11, 0x7

    float-to-int v1, v1

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v11, 0x1

    iget-object v0, p0, Luge;->X:Landroid/text/StaticLayout;

    const/4 v11, 0x7

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v0

    const/4 v11, 0x5

    iget-object v1, p0, Luge;->b0:Ljava/lang/CharSequence;

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v11, 0x4

    int-to-float v10, v0

    const/4 v11, 0x3

    iget-object v6, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v11, 0x3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x0

    move v5, v10

    move v5, v10

    const/4 v11, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    const/4 v11, 0x7

    iget-object v0, p0, Luge;->b0:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    const-string v1, "2/6m0u"

    const-string/jumbo v1, "\u2026"

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_2

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x6

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x7

    iget-object v0, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v11, 0x1

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x1

    iget-object v0, p0, Luge;->X:Landroid/text/StaticLayout;

    const/4 v11, 0x6

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v11, 0x6

    const/4 v4, 0x0

    const/4 v11, 0x6

    iget-object v6, p0, Luge;->J:Landroid/text/TextPaint;

    move-object v0, p1

    move-object v0, p1

    const/4 v11, 0x5

    move v5, v10

    move v5, v10

    const/4 v11, 0x7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v11, 0x2

    iget-object v0, p0, Luge;->X:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    const/4 v11, 0x3

    return-void
.end method

.method public h()F
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Luge;->K:Landroid/text/TextPaint;

    const/4 v2, 0x2

    iget v1, p0, Luge;->n:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v2, 0x2

    iget-object v1, p0, Luge;->w:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x7

    iget v1, p0, Luge;->V:F

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    const/4 v2, 0x2

    iget-object v0, p0, Luge;->K:Landroid/text/TextPaint;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    const/4 v2, 0x2

    neg-float v0, v0

    const/4 v2, 0x7

    return v0
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Luge;->p:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Luge;->j(Landroid/content/res/ColorStateList;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final j(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Luge;->H:[I

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Luge;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Luge;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Luge;->h:Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    iput-boolean v0, p0, Luge;->b:Z

    const/4 v1, 0x2

    return-void
.end method

.method public m()V
    .locals 14

    iget-object v0, p0, Luge;->a:Landroid/view/View;

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v13, 0x2

    if-lez v0, :cond_e

    const/4 v13, 0x5

    iget-object v0, p0, Luge;->a:Landroid/view/View;

    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v13, 0x5

    if-lez v0, :cond_e

    const/4 v13, 0x2

    iget v0, p0, Luge;->G:F

    const/4 v13, 0x7

    iget v1, p0, Luge;->n:F

    const/4 v13, 0x2

    invoke-virtual {p0, v1}, Luge;->e(F)V

    const/4 v13, 0x7

    iget-object v1, p0, Luge;->C:Ljava/lang/CharSequence;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    const/4 v13, 0x6

    iget-object v2, p0, Luge;->X:Landroid/text/StaticLayout;

    const/4 v13, 0x7

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    iget-object v3, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v13, 0x5

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    const/4 v13, 0x2

    int-to-float v2, v2

    const/4 v13, 0x0

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v13, 0x1

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v13, 0x6

    iput-object v1, p0, Luge;->b0:Ljava/lang/CharSequence;

    :cond_0
    const/4 v13, 0x3

    iget-object v1, p0, Luge;->b0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    move v13, v2

    const/4 v3, 0x0

    shr-int/2addr v13, v3

    if-eqz v1, :cond_1

    const/4 v13, 0x5

    iget-object v4, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v13, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v13, 0x5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    const/4 v13, 0x3

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    move v1, v3

    :goto_0
    const/4 v13, 0x6

    iget v4, p0, Luge;->l:I

    const/4 v13, 0x6

    iget-boolean v5, p0, Luge;->D:Z

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    const/4 v13, 0x7

    and-int/lit8 v5, v4, 0x70

    const/4 v13, 0x1

    const/16 v6, 0x50

    const/4 v13, 0x3

    const/16 v7, 0x30

    const/4 v13, 0x3

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v13, 0x4

    if-eq v5, v7, :cond_3

    const/4 v13, 0x1

    if-eq v5, v6, :cond_2

    const/4 v13, 0x4

    iget-object v5, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v13, 0x4

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    const/4 v13, 0x5

    iget-object v9, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v13, 0x0

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    const/4 v13, 0x3

    sub-float/2addr v5, v9

    const/4 v13, 0x1

    div-float/2addr v5, v8

    const/4 v13, 0x1

    iget-object v9, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v13, 0x7

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    const/4 v13, 0x6

    int-to-float v9, v9

    const/4 v13, 0x2

    sub-float/2addr v9, v5

    iput v9, p0, Luge;->r:F

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    const/4 v13, 0x2

    iget-object v5, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v13, 0x7

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x2

    int-to-float v5, v5

    const/4 v13, 0x0

    iget-object v9, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v13, 0x7

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    const/4 v13, 0x6

    add-float/2addr v9, v5

    const/4 v13, 0x0

    iput v9, p0, Luge;->r:F

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    iget-object v5, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v13, 0x5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x5

    int-to-float v5, v5

    iput v5, p0, Luge;->r:F

    :goto_1
    const/4 v13, 0x5

    const v5, 0x800007

    const/4 v13, 0x1

    and-int/2addr v4, v5

    const/4 v13, 0x0

    const/4 v9, 0x5

    const/4 v13, 0x7

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    const/4 v13, 0x7

    if-eq v4, v9, :cond_4

    const/4 v13, 0x2

    iget-object v1, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v13, 0x7

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x0

    int-to-float v1, v1

    const/4 v13, 0x1

    iput v1, p0, Luge;->t:F

    goto :goto_2

    :cond_4
    const/4 v13, 0x6

    iget-object v4, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v13, 0x5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    const/4 v13, 0x0

    int-to-float v4, v4

    const/4 v13, 0x5

    sub-float/2addr v4, v1

    iput v4, p0, Luge;->t:F

    const/4 v13, 0x6

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    iget-object v4, p0, Luge;->i:Landroid/graphics/Rect;

    const/4 v13, 0x2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    const/4 v13, 0x6

    int-to-float v4, v4

    const/4 v13, 0x5

    div-float/2addr v1, v8

    const/4 v13, 0x6

    sub-float/2addr v4, v1

    const/4 v13, 0x5

    iput v4, p0, Luge;->t:F

    :goto_2
    iget v1, p0, Luge;->m:F

    const/4 v13, 0x5

    invoke-virtual {p0, v1}, Luge;->e(F)V

    const/4 v13, 0x5

    iget-object v1, p0, Luge;->X:Landroid/text/StaticLayout;

    const/4 v13, 0x6

    if-eqz v1, :cond_6

    const/4 v13, 0x2

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    const/4 v13, 0x3

    int-to-float v1, v1

    const/4 v13, 0x4

    goto :goto_3

    :cond_6
    const/4 v13, 0x6

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v13, 0x0

    iget-object v4, p0, Luge;->C:Ljava/lang/CharSequence;

    const/4 v13, 0x7

    if-eqz v4, :cond_7

    const/4 v13, 0x2

    iget-object v11, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v13, 0x1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v13, 0x1

    invoke-virtual {v11, v4, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    const/4 v13, 0x7

    goto :goto_4

    :cond_7
    const/4 v13, 0x1

    move v4, v3

    move v4, v3

    :goto_4
    const/4 v13, 0x4

    iget-object v11, p0, Luge;->X:Landroid/text/StaticLayout;

    const/4 v13, 0x2

    if-eqz v11, :cond_8

    const/4 v13, 0x5

    iget v12, p0, Luge;->c0:I

    const/4 v13, 0x6

    if-le v12, v10, :cond_8

    const/4 v13, 0x3

    iget-boolean v12, p0, Luge;->D:Z

    if-nez v12, :cond_8

    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    const/4 v13, 0x0

    int-to-float v4, v4

    :cond_8
    const/4 v13, 0x3

    iget-object v11, p0, Luge;->X:Landroid/text/StaticLayout;

    const/4 v13, 0x6

    if-eqz v11, :cond_9

    const/4 v13, 0x3

    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_9
    const/4 v13, 0x7

    iput v3, p0, Luge;->a0:F

    const/4 v13, 0x0

    iget v2, p0, Luge;->k:I

    const/4 v13, 0x6

    iget-boolean v3, p0, Luge;->D:Z

    const/4 v13, 0x3

    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v13, 0x3

    and-int/lit8 v3, v2, 0x70

    const/4 v13, 0x5

    if-eq v3, v7, :cond_b

    const/4 v13, 0x5

    if-eq v3, v6, :cond_a

    const/4 v13, 0x6

    div-float/2addr v1, v8

    const/4 v13, 0x1

    iget-object v3, p0, Luge;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    const/4 v13, 0x5

    int-to-float v3, v3

    const/4 v13, 0x2

    sub-float/2addr v3, v1

    const/4 v13, 0x4

    iput v3, p0, Luge;->q:F

    const/4 v13, 0x2

    goto :goto_5

    :cond_a
    const/4 v13, 0x6

    iget-object v3, p0, Luge;->h:Landroid/graphics/Rect;

    const/4 v13, 0x7

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x7

    int-to-float v3, v3

    const/4 v13, 0x0

    sub-float/2addr v3, v1

    iget-object v1, p0, Luge;->J:Landroid/text/TextPaint;

    const/4 v13, 0x7

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    const/4 v13, 0x5

    add-float/2addr v1, v3

    const/4 v13, 0x4

    iput v1, p0, Luge;->q:F

    const/4 v13, 0x3

    goto :goto_5

    :cond_b
    const/4 v13, 0x4

    iget-object v1, p0, Luge;->h:Landroid/graphics/Rect;

    const/4 v13, 0x2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    const/4 v13, 0x6

    int-to-float v1, v1

    const/4 v13, 0x1

    iput v1, p0, Luge;->q:F

    :goto_5
    const/4 v13, 0x5

    and-int v1, v2, v5

    const/4 v13, 0x1

    if-eq v1, v10, :cond_d

    const/4 v13, 0x4

    if-eq v1, v9, :cond_c

    iget-object v1, p0, Luge;->h:Landroid/graphics/Rect;

    const/4 v13, 0x2

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v13, 0x4

    int-to-float v1, v1

    const/4 v13, 0x2

    iput v1, p0, Luge;->s:F

    const/4 v13, 0x4

    goto :goto_6

    :cond_c
    const/4 v13, 0x3

    iget-object v1, p0, Luge;->h:Landroid/graphics/Rect;

    const/4 v13, 0x6

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/4 v13, 0x7

    sub-float/2addr v1, v4

    iput v1, p0, Luge;->s:F

    const/4 v13, 0x2

    goto :goto_6

    :cond_d
    iget-object v1, p0, Luge;->h:Landroid/graphics/Rect;

    const/4 v13, 0x3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    const/4 v13, 0x5

    int-to-float v1, v1

    const/4 v13, 0x3

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    const/4 v13, 0x1

    iput v1, p0, Luge;->s:F

    :goto_6
    const/4 v13, 0x0

    invoke-virtual {p0}, Luge;->f()V

    const/4 v13, 0x6

    invoke-virtual {p0, v0}, Luge;->x(F)V

    const/4 v13, 0x4

    iget v0, p0, Luge;->c:F

    const/4 v13, 0x2

    invoke-virtual {p0, v0}, Luge;->d(F)V

    :cond_e
    return-void
.end method

.method public o(I)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Luhe;

    const/4 v3, 0x6

    iget-object v1, p0, Luge;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Luhe;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    iget-object p1, v0, Luhe;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iput-object p1, p0, Luge;->p:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v3, 0x7

    iget p1, v0, Luhe;->k:F

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    cmpl-float v1, p1, v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iput p1, p0, Luge;->n:F

    :cond_1
    const/4 v3, 0x7

    iget-object p1, v0, Luhe;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iput-object p1, p0, Luge;->Q:Landroid/content/res/ColorStateList;

    :cond_2
    const/4 v3, 0x6

    iget p1, v0, Luhe;->f:F

    const/4 v3, 0x7

    iput p1, p0, Luge;->O:F

    const/4 v3, 0x5

    iget p1, v0, Luhe;->g:F

    const/4 v3, 0x5

    iput p1, p0, Luge;->P:F

    const/4 v3, 0x1

    iget p1, v0, Luhe;->h:F

    const/4 v3, 0x7

    iput p1, p0, Luge;->N:F

    const/4 v3, 0x2

    iget p1, v0, Luhe;->j:F

    const/4 v3, 0x3

    iput p1, p0, Luge;->V:F

    const/4 v3, 0x3

    iget-object p1, p0, Luge;->A:Lthe;

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    iput-boolean v1, p1, Lthe;->c:Z

    :cond_3
    const/4 v3, 0x3

    new-instance p1, Lthe;

    const/4 v3, 0x3

    new-instance v1, Luge$a;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Luge$a;-><init>(Luge;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Luhe;->a()V

    const/4 v3, 0x3

    iget-object v2, v0, Luhe;->n:Landroid/graphics/Typeface;

    invoke-direct {p1, v1, v2}, Lthe;-><init>(Lthe$a;Landroid/graphics/Typeface;)V

    const/4 v3, 0x3

    iput-object p1, p0, Luge;->A:Lthe;

    const/4 v3, 0x1

    iget-object p1, p0, Luge;->a:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, p0, Luge;->A:Lthe;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1}, Luhe;->b(Landroid/content/Context;Lwhe;)V

    invoke-virtual {p0}, Luge;->m()V

    const/4 v3, 0x4

    return-void
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Luge;->p:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Luge;->p:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    invoke-virtual {p0}, Luge;->m()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public q(I)V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Luge;->l:I

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Luge;->l:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Luge;->m()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public r(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Luge;->A:Lthe;

    const/4 v2, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lthe;->c:Z

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Luge;->w:Landroid/graphics/Typeface;

    const/4 v2, 0x7

    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    iput-object p1, p0, Luge;->w:Landroid/graphics/Typeface;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Luge;->m()V

    :cond_2
    return-void
.end method

.method public s(I)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Luhe;

    const/4 v3, 0x6

    iget-object v1, p0, Luge;->a:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Luhe;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    iget-object p1, v0, Luhe;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iput-object p1, p0, Luge;->o:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v3, 0x0

    iget p1, v0, Luhe;->k:F

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    iput p1, p0, Luge;->m:F

    :cond_1
    const/4 v3, 0x4

    iget-object p1, v0, Luhe;->b:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iput-object p1, p0, Luge;->U:Landroid/content/res/ColorStateList;

    :cond_2
    const/4 v3, 0x4

    iget p1, v0, Luhe;->f:F

    const/4 v3, 0x2

    iput p1, p0, Luge;->S:F

    const/4 v3, 0x4

    iget p1, v0, Luhe;->g:F

    const/4 v3, 0x4

    iput p1, p0, Luge;->T:F

    const/4 v3, 0x6

    iget p1, v0, Luhe;->h:F

    const/4 v3, 0x2

    iput p1, p0, Luge;->R:F

    const/4 v3, 0x0

    iget p1, v0, Luhe;->j:F

    const/4 v3, 0x2

    iput p1, p0, Luge;->W:F

    const/4 v3, 0x4

    iget-object p1, p0, Luge;->z:Lthe;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x5

    iput-boolean v1, p1, Lthe;->c:Z

    :cond_3
    const/4 v3, 0x3

    new-instance p1, Lthe;

    const/4 v3, 0x5

    new-instance v1, Luge$b;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Luge$b;-><init>(Luge;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Luhe;->a()V

    const/4 v3, 0x3

    iget-object v2, v0, Luhe;->n:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    invoke-direct {p1, v1, v2}, Lthe;-><init>(Lthe$a;Landroid/graphics/Typeface;)V

    const/4 v3, 0x1

    iput-object p1, p0, Luge;->z:Lthe;

    const/4 v3, 0x7

    iget-object p1, p0, Luge;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v1, p0, Luge;->z:Lthe;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1}, Luhe;->b(Landroid/content/Context;Lwhe;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Luge;->m()V

    const/4 v3, 0x5

    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Luge;->o:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Luge;->o:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    invoke-virtual {p0}, Luge;->m()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public u(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Luge;->k:I

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Luge;->k:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Luge;->m()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public v(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Luge;->z:Lthe;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput-boolean v1, v0, Lthe;->c:Z

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Luge;->x:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    iput-object p1, p0, Luge;->x:Landroid/graphics/Typeface;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, Luge;->m()V

    :cond_2
    const/4 v2, 0x7

    return-void
.end method

.method public w(F)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, La0$e;->j(FFF)F

    move-result p1

    const/4 v2, 0x7

    iget v0, p0, Luge;->c:F

    const/4 v2, 0x6

    cmpl-float v0, p1, v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput p1, p0, Luge;->c:F

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Luge;->d(F)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final x(F)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Luge;->e(F)V

    const/4 v1, 0x4

    iget-object p1, p0, Luge;->a:Landroid/view/View;

    const/4 v1, 0x4

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final y([I)Z
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, Luge;->H:[I

    const/4 v2, 0x5

    iget-object p1, p0, Luge;->p:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x6

    iget-object p1, p0, Luge;->o:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x3

    move p1, v0

    move p1, v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Luge;->m()V

    const/4 v2, 0x6

    return v0

    :cond_3
    const/4 v2, 0x1

    return v1
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Luge;->B:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Luge;->B:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Luge;->C:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p0}, Luge;->f()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Luge;->m()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method
