.class public Ll2;
.super Lh2;
.source ""


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lh2;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Ll2;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    iput-object v0, p0, Ll2;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2;->h:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Ll2;->i:Z

    const/4 v1, 0x7

    iput-object p1, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lh2;->a(Landroid/util/AttributeSet;I)V

    const/4 v8, 0x2

    iget-object v0, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x2

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatSeekBar:[I

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Lr3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr3;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v5, v0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x5

    move v6, p2

    move v6, p2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v7}, Lab;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v8, 0x6

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_android_thumb:I

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lr3;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    iget-object p2, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v8, 0x5

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMark:I

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Lr3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v8, 0x0

    iget-object p2, p0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    if-eqz p2, :cond_1

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    const/4 v8, 0x7

    iput-object p1, p0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    iget-object p2, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v8, 0x5

    iget-object p2, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x7

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_2

    const/4 v8, 0x6

    iget-object p2, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v8, 0x1

    invoke-virtual {p0}, Ll2;->c()V

    :cond_3
    const/4 v8, 0x5

    iget-object p1, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    const/4 v8, 0x6

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result p2

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x6

    if-eqz p2, :cond_4

    const/4 v8, 0x4

    const/4 p2, -0x1

    const/4 v8, 0x4

    invoke-virtual {v0, p1, p2}, Lr3;->j(II)I

    move-result p1

    const/4 v8, 0x6

    iget-object p2, p0, Ll2;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x4

    invoke-static {p1, p2}, Lv2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v8, 0x4

    iput-object p1, p0, Ll2;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x2

    iput-boolean v1, p0, Ll2;->i:Z

    :cond_4
    const/4 v8, 0x7

    sget p1, Landroidx/appcompat/R$styleable;->AppCompatSeekBar_tickMarkTint:I

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lr3;->p(I)Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_5

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Lr3;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, Ll2;->f:Landroid/content/res/ColorStateList;

    iput-boolean v1, p0, Ll2;->h:Z

    :cond_5
    const/4 v8, 0x6

    iget-object p1, v0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Ll2;->c()V

    const/4 v8, 0x4

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget-boolean v1, p0, Ll2;->h:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    iget-boolean v1, p0, Ll2;->i:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    iget-boolean v1, p0, Ll2;->h:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Ll2;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x5

    iget-boolean v0, p0, Ll2;->i:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ll2;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object v0, p0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    iget-object v1, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    const/4 v2, 0x4

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    iget-object v0, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-le v0, v1, :cond_3

    const/4 v6, 0x1

    iget-object v2, p0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v6, 0x0

    iget-object v3, p0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v6, 0x7

    if-ltz v2, :cond_0

    const/4 v6, 0x1

    div-int/lit8 v2, v2, 0x2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x6

    if-ltz v3, :cond_1

    div-int/lit8 v1, v3, 0x2

    :cond_1
    const/4 v6, 0x2

    iget-object v3, p0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    neg-int v4, v2

    const/4 v6, 0x3

    neg-int v5, v1

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x5

    iget-object v1, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    const/4 v6, 0x4

    iget-object v2, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iget-object v2, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    const/4 v6, 0x0

    sub-int/2addr v1, v2

    const/4 v6, 0x1

    int-to-float v1, v1

    const/4 v6, 0x4

    int-to-float v2, v0

    const/4 v6, 0x7

    div-float/2addr v1, v2

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v6, 0x3

    iget-object v3, p0, Ll2;->d:Landroid/widget/SeekBar;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    const/4 v6, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Ll2;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    const/4 v6, 0x4

    div-int/lit8 v4, v4, 0x2

    const/4 v6, 0x1

    int-to-float v4, v4

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x1

    if-gt v3, v0, :cond_2

    const/4 v6, 0x2

    iget-object v4, p0, Ll2;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    const/4 v6, 0x4

    return-void
.end method
