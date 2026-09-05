.class public Lcom/deezer/uikit/widgets/viewall/GoToView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Landroid/graphics/Point;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->h:Z

    const/4 v3, 0x6

    new-instance v1, Landroid/graphics/Point;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->k:Landroid/graphics/Point;

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->l:Z

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v2, Lcom/deezer/uikit/widgets/R$styleable;->GoToView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x5

    sget p2, Lcom/deezer/uikit/widgets/R$styleable;->GoToView_mosaicMode:I

    const/4 v3, 0x1

    iget-boolean v2, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->l:Z

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v3, 0x0

    iput-boolean p2, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->l:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 v3, 0x7

    const/4 p1, 0x5

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextDirection(I)V

    const/4 v3, 0x7

    iget-boolean p1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->l:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const p1, 0x800013

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/16 p1, 0x11

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    sget p2, Lcom/deezer/uikit/widgets/R$color;->theme_text_primary_statelist:I

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lx7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    iget-boolean p1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->l:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    sget p1, Lcom/deezer/uikit/widgets/R$dimen;->scaled_14sp:I

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    sget p1, Lcom/deezer/uikit/widgets/R$dimen;->scaled_12sp:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x6

    int-to-float p1, p1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v3, 0x0

    iget-boolean p1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->l:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    sget p2, Lcom/deezer/uikit/widgets/R$drawable;->state_list_chevron_right_12:I

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x4

    const/4 p2, 0x6

    const/4 v3, 0x3

    invoke-static {p1, p2}, Luxb;->b(Landroid/content/Context;I)I

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->g:I

    const/4 v3, 0x6

    iget-boolean p2, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->l:Z

    const/4 v3, 0x1

    iput-boolean p2, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->h:Z

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    const/4 v3, 0x2

    add-int/2addr p2, p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->j:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x0

    iget v2, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->j:I

    const/4 v3, 0x4

    div-int/lit8 p2, p2, 0x2

    const/4 v3, 0x6

    add-int/2addr p2, v2

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v1, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setWillNotDraw(Z)V

    :cond_3
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->l:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final j(I)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/4 v6, 0x4

    float-to-int v0, v0

    const/4 v6, 0x3

    iget-boolean v1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->l:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v6, 0x7

    iget v3, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->g:I

    const/4 v6, 0x0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getBaseline()I

    move-result v3

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/viewall/GoToView;->k()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    iget-boolean v4, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->h:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    iget p1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->j:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    const/4 v6, 0x0

    div-int/lit8 p1, p1, 0x2

    const/4 v6, 0x3

    iget v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->g:I

    const/4 v6, 0x2

    sub-int/2addr p1, v0

    :goto_0
    add-int/2addr p1, v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    sub-int v4, p1, v0

    const/4 v6, 0x0

    div-int/lit8 v4, v4, 0x2

    const/4 v6, 0x0

    iget-boolean v5, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->h:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    iget v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->j:I

    const/4 v6, 0x6

    sub-int/2addr p1, v0

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    add-int/2addr v4, v0

    const/4 v6, 0x6

    move p1, v4

    move p1, v4

    :goto_1
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    sub-int v1, p1, v1

    const/4 v6, 0x0

    sub-int v2, v3, v2

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    const/4 v6, 0x0

    return-void
.end method

.method public final k()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Luxb;->c(I)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->l:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    iget-boolean v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->i:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/deezer/uikit/widgets/viewall/GoToView;->j(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/viewall/GoToView;->k()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v4, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v4, 0x4

    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->k:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, 0x4

    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    add-int/2addr v3, v0

    const/4 v4, 0x7

    iput v3, v2, Landroid/graphics/Point;->x:I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->k:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v4, 0x0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    add-int/2addr v2, v1

    const/4 v4, 0x2

    iput v2, v0, Landroid/graphics/Point;->y:I

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->i:Z

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/deezer/uikit/widgets/viewall/GoToView;->k()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x6

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->k:Landroid/graphics/Point;

    const/4 v4, 0x6

    iget v2, v1, Landroid/graphics/Point;->x:I

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x4

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x4

    int-to-float v1, v1

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->i:Z

    const/4 v0, 0x3

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/deezer/uikit/widgets/viewall/GoToView;->i:Z

    const/4 v0, 0x6

    return-void
.end method
