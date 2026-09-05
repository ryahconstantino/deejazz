.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""

# interfaces
.implements Ln1$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$b;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field public f:Li1;

.field public g:Ljava/lang/CharSequence;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lg1$b;

.field public j:Ly2;

.field public k:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    move-result v2

    const/4 v3, 0x7

    iput-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Z

    const/4 v3, 0x6

    sget-object v2, Landroidx/appcompat/R$styleable;->ActionMenuItemView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x5

    sget p2, Landroidx/appcompat/R$styleable;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v3, 0x3

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v3, 0x0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x7

    const/high16 p2, 0x42000000    # 32.0f

    const/4 v3, 0x2

    mul-float/2addr p1, p2

    const/4 v3, 0x1

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v3, 0x6

    add-float/2addr p1, p2

    float-to-int p1, p1

    const/4 v3, 0x3

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:I

    const/4 v3, 0x3

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Li1;

    const/4 v1, 0x7

    invoke-virtual {v0}, Li1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public d(Li1;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Li1;

    const/4 v0, 0x7

    invoke-virtual {p1}, Li1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Li1;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iget p2, p1, Li1;->a:I

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Li1;->isVisible()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/16 p2, 0x8

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x2

    invoke-virtual {p1}, Li1;->isEnabled()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Li1;->hasSubMenu()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ly2;

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/4 v0, 0x6

    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    const/4 v0, 0x2

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ly2;

    :cond_1
    const/4 v0, 0x3

    return-void
.end method

.method public getItemData()Li1;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Li1;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v5, 0x1

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v5, 0x1

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v5, 0x1

    const/16 v3, 0x1e0

    const/4 v5, 0x2

    if-ge v1, v3, :cond_2

    const/16 v4, 0x280

    const/4 v5, 0x1

    if-lt v1, v4, :cond_0

    const/4 v5, 0x0

    if-ge v2, v3, :cond_2

    :cond_0
    const/4 v5, 0x4

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x6

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x2

    return v0
.end method

.method public final j()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x6

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Li1;

    const/4 v5, 0x3

    iget v2, v2, Li1;->y:I

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x4

    and-int/2addr v2, v4

    const/4 v5, 0x2

    if-ne v2, v4, :cond_0

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v2, v3

    :goto_0
    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Z

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x5

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    move v1, v3

    move v1, v3

    :cond_2
    :goto_1
    const/4 v5, 0x3

    and-int/2addr v0, v1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    goto :goto_2

    :cond_3
    move-object v2, v1

    move-object v2, v1

    :goto_2
    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Li1;

    const/4 v5, 0x1

    iget-object v2, v2, Li1;->q:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Li1;

    const/4 v5, 0x5

    iget-object v2, v2, Li1;->e:Ljava/lang/CharSequence;

    :goto_3
    const/4 v5, 0x6

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    const/4 v5, 0x0

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Li1;

    const/4 v5, 0x3

    iget-object v2, v2, Li1;->r:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Li1;

    iget-object v1, v0, Li1;->e:Ljava/lang/CharSequence;

    :goto_5
    const/4 v5, 0x3

    invoke-static {p0, v1}, La0$e;->y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    invoke-static {p0, v2}, La0$e;->y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_6
    const/4 v5, 0x7

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Lg1$b;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Li1;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lg1$b;->c(Li1;)Z

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->i()Z

    move-result p1

    const/4 v0, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Z

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->j()V

    const/4 v0, 0x2

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    const/4 v5, 0x2

    if-ltz v1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x1

    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    const/4 v5, 0x7

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/4 v5, 0x4

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    const/4 v5, 0x7

    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    const/4 v5, 0x6

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    :goto_0
    const/4 v5, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x7

    if-eq v1, v3, :cond_2

    const/4 v5, 0x0

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:I

    const/4 v5, 0x7

    if-lez v1, :cond_2

    const/4 v5, 0x4

    if-ge v2, p1, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v5, 0x7

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    const/4 v5, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x1

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const/4 v5, 0x2

    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v5, 0x1

    sub-int/2addr p1, p2

    const/4 v5, 0x6

    div-int/lit8 p1, p1, 0x2

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    const/4 v5, 0x1

    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Li1;

    const/4 v1, 0x4

    invoke-virtual {v0}, Li1;->hasSubMenu()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Ly2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, Ly2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public setCheckable(Z)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Z

    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->f:Li1;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p1, Li1;->n:Lg1;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lg1;->p()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v4, 0x2

    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:I

    const/4 v4, 0x3

    if-le v0, v2, :cond_0

    const/4 v4, 0x6

    int-to-float v3, v2

    const/4 v4, 0x6

    int-to-float v0, v0

    const/4 v4, 0x4

    div-float/2addr v3, v0

    const/4 v4, 0x1

    int-to-float v0, v1

    const/4 v4, 0x4

    mul-float/2addr v0, v3

    const/4 v4, 0x6

    float-to-int v1, v0

    move v0, v2

    move v0, v2

    :cond_0
    const/4 v4, 0x7

    if-le v1, v2, :cond_1

    const/4 v4, 0x5

    int-to-float v3, v2

    const/4 v4, 0x4

    int-to-float v1, v1

    const/4 v4, 0x2

    div-float/2addr v3, v1

    const/4 v4, 0x0

    int-to-float v0, v0

    const/4 v4, 0x6

    mul-float/2addr v0, v3

    const/4 v4, 0x2

    float-to-int v0, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->j()V

    const/4 v4, 0x6

    return-void
.end method

.method public setItemInvoker(Lg1$b;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Lg1$b;

    const/4 v0, 0x6

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x7

    return-void
.end method

.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v0, 0x2

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->j()V

    return-void
.end method
