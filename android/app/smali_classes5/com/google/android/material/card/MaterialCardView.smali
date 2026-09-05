.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source ""

# interfaces
.implements Landroid/widget/Checkable;
.implements Lpie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:I


# instance fields
.field public final j:Lqee;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/material/card/MaterialCardView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    new-array v1, v0, [I

    const/4 v4, 0x7

    const v2, 0x101009f

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->o:[I

    const/4 v4, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x6

    const v2, 0x10100a0

    const/4 v4, 0x3

    aput v2, v1, v3

    const/4 v4, 0x3

    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->p:[I

    const/4 v4, 0x5

    new-array v0, v0, [I

    const/4 v4, 0x2

    sget v1, Lcom/google/android/material/R$attr;->state_dragged:I

    const/4 v4, 0x4

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->q:[I

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CardView:I

    const/4 v4, 0x5

    sput v0, Lcom/google/android/material/card/MaterialCardView;->r:I

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v8, 0x1

    sget v6, Lcom/google/android/material/R$attr;->materialCardViewStyle:I

    const/4 v8, 0x1

    sget v7, Lcom/google/android/material/card/MaterialCardView;->r:I

    const/4 v8, 0x5

    invoke-static {p1, p2, v6, v7}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {p0, p1, p2, v6}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x7

    const/4 p1, 0x0

    const/4 v8, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    const/4 v8, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    const/4 v8, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x2

    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    const/4 v8, 0x7

    new-array v5, p1, [I

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x6

    move v3, v6

    move v3, v6

    const/4 v8, 0x7

    move v4, v7

    move v4, v7

    const/4 v8, 0x1

    invoke-static/range {v0 .. v5}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v8, 0x6

    new-instance v1, Lqee;

    const/4 v8, 0x4

    invoke-direct {v1, p0, p2, v6, v7}, Lqee;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    const/4 v8, 0x3

    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v8, 0x5

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v8, 0x0

    iget-object v2, v1, Lqee;->c:Lhie;

    const/4 v8, 0x4

    invoke-virtual {v2, p2}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x6

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    const/4 v8, 0x4

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v2

    const/4 v8, 0x6

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v3

    const/4 v8, 0x1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v4

    const/4 v8, 0x2

    iget-object v5, v1, Lqee;->b:Landroid/graphics/Rect;

    const/4 v8, 0x2

    invoke-virtual {v5, p2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x6

    invoke-virtual {v1}, Lqee;->k()V

    const/4 v8, 0x4

    iget-object p2, v1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x0

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    const/4 v8, 0x7

    invoke-static {p2, v0, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v8, 0x4

    iput-object p2, v1, Lqee;->m:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    if-nez p2, :cond_0

    const/4 v8, 0x4

    const/4 p2, -0x1

    const/4 v8, 0x3

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v8, 0x3

    iput-object p2, v1, Lqee;->m:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v8, 0x3

    sget p2, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    const/4 v8, 0x3

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v8, 0x3

    iput p2, v1, Lqee;->g:I

    const/4 v8, 0x3

    sget p2, Lcom/google/android/material/R$styleable;->MaterialCardView_android_checkable:I

    const/4 v8, 0x5

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v8, 0x3

    iput-boolean p2, v1, Lqee;->s:Z

    const/4 v8, 0x2

    iget-object v2, v1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x2

    invoke-virtual {v2, p2}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    const/4 v8, 0x4

    iget-object p2, v1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x5

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconTint:I

    const/4 v8, 0x5

    invoke-static {p2, v0, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v8, 0x0

    iput-object p2, v1, Lqee;->k:Landroid/content/res/ColorStateList;

    iget-object p2, v1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIcon:I

    const/4 v8, 0x7

    invoke-static {p2, v0, v2}, Ldtb;->z0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {v1, p2}, Lqee;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x2

    sget p2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconSize:I

    const/4 v8, 0x4

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v8, 0x6

    iput p2, v1, Lqee;->f:I

    const/4 v8, 0x6

    sget p2, Lcom/google/android/material/R$styleable;->MaterialCardView_checkedIconMargin:I

    const/4 v8, 0x1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v8, 0x3

    iput p2, v1, Lqee;->e:I

    const/4 v8, 0x5

    iget-object p2, v1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x4

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_rippleColor:I

    const/4 v8, 0x1

    invoke-static {p2, v0, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v8, 0x7

    iput-object p2, v1, Lqee;->j:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    if-nez p2, :cond_1

    const/4 v8, 0x6

    iget-object p2, v1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x7

    sget v2, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    const/4 v8, 0x4

    invoke-static {p2, v2}, Ldtb;->u0(Landroid/view/View;I)I

    move-result p2

    const/4 v8, 0x1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v8, 0x7

    iput-object p2, v1, Lqee;->j:Landroid/content/res/ColorStateList;

    :cond_1
    const/4 v8, 0x5

    iget-object p2, v1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v8, 0x6

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCardView_cardForegroundColor:I

    const/4 v8, 0x1

    invoke-static {p2, v0, v2}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    const/4 v8, 0x4

    iget-object v2, v1, Lqee;->d:Lhie;

    const/4 v8, 0x2

    if-nez p2, :cond_2

    const/4 v8, 0x4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v2, p2}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Lqee;->m()V

    const/4 v8, 0x7

    iget-object p1, v1, Lqee;->c:Lhie;

    const/4 v8, 0x7

    iget-object p2, v1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p2

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lhie;->p(F)V

    const/4 v8, 0x6

    invoke-virtual {v1}, Lqee;->n()V

    const/4 v8, 0x4

    iget-object p1, v1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x5

    iget-object p2, v1, Lqee;->c:Lhie;

    const/4 v8, 0x7

    invoke-virtual {v1, p2}, Lqee;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    iget-object p1, v1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v1}, Lqee;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    iget-object p1, v1, Lqee;->d:Lhie;

    :goto_0
    const/4 v8, 0x1

    iput-object p1, v1, Lqee;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    iget-object p2, v1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x4

    invoke-virtual {v1, p1}, Lqee;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v2, 0x7

    iget-object v1, v1, Lqee;->c:Lhie;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 9

    const/4 v8, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v8, 0x4

    if-le v0, v1, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v8, 0x7

    iget-object v1, v0, Lqee;->n:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v8, 0x5

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x4

    iget-object v3, v0, Lqee;->n:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    iget v4, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x2

    iget v5, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x3

    add-int/lit8 v7, v2, -0x1

    const/4 v8, 0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x2

    iget-object v0, v0, Lqee;->n:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    iget v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x1

    iget v4, v1, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x4

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-boolean v0, v0, Lqee;->s:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x6

    iget-object v0, v0, Lqee;->c:Lhie;

    const/4 v1, 0x4

    iget-object v0, v0, Lhie;->a:Lhie$b;

    const/4 v1, 0x0

    iget-object v0, v0, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x6

    iget-object v0, v0, Lqee;->d:Lhie;

    const/4 v1, 0x1

    iget-object v0, v0, Lhie;->a:Lhie$b;

    const/4 v1, 0x3

    iget-object v0, v0, Lhie$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x7

    iget-object v0, v0, Lqee;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCheckedIconMargin()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x3

    iget v0, v0, Lqee;->e:I

    const/4 v1, 0x4

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x2

    iget v0, v0, Lqee;->f:I

    const/4 v1, 0x0

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x6

    iget-object v0, v0, Lqee;->k:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x7

    iget-object v0, v0, Lqee;->b:Landroid/graphics/Rect;

    const/4 v1, 0x6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x2

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x2

    iget-object v0, v0, Lqee;->b:Landroid/graphics/Rect;

    const/4 v1, 0x2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x6

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x7

    iget-object v0, v0, Lqee;->b:Landroid/graphics/Rect;

    const/4 v1, 0x4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x6

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x7

    iget-object v0, v0, Lqee;->b:Landroid/graphics/Rect;

    const/4 v1, 0x4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x3

    return v0
.end method

.method public getProgress()F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x4

    iget-object v0, v0, Lqee;->c:Lhie;

    const/4 v1, 0x5

    iget-object v0, v0, Lhie;->a:Lhie$b;

    iget v0, v0, Lhie$b;->k:F

    const/4 v1, 0x1

    return v0
.end method

.method public getRadius()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x1

    iget-object v0, v0, Lqee;->c:Lhie;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lhie;->l()F

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x2

    iget-object v0, v0, Lqee;->j:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getShapeAppearanceModel()Llie;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x5

    iget-object v0, v0, Lqee;->l:Llie;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x4

    iget-object v0, v0, Lqee;->m:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, -0x5

    const/4 v0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x3

    iget-object v0, v0, Lqee;->m:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x7

    iget v0, v0, Lqee;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public isChecked()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    const/4 v1, 0x4

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x5

    iget-object v0, v0, Lqee;->c:Lhie;

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ldtb;->b2(Landroid/view/View;Lhie;)V

    const/4 v1, 0x2

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->o:[I

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->p:[I

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->q:[I

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    const/4 v1, 0x6

    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x1

    const-string v0, "androidx.cardview.widget.CardView"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "wgswediVcateea.xiiaiddrwC..nrdovd"

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    const/4 v6, 0x7

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v6, 0x0

    iget-object v1, p1, Lqee;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x7

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    iget v1, p1, Lqee;->e:I

    const/4 v6, 0x5

    sub-int/2addr p2, v1

    const/4 v6, 0x7

    iget v2, p1, Lqee;->f:I

    const/4 v6, 0x2

    sub-int/2addr p2, v2

    sub-int/2addr v0, v1

    const/4 v6, 0x0

    sub-int/2addr v0, v2

    const/4 v6, 0x1

    iget-object v1, p1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lqee;->d()F

    move-result v1

    const/4 v6, 0x5

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x0

    mul-float/2addr v1, v2

    const/4 v6, 0x0

    float-to-double v3, v1

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v6, 0x5

    double-to-int v1, v3

    const/4 v6, 0x6

    sub-int/2addr v0, v1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lqee;->c()F

    move-result v1

    const/4 v6, 0x1

    mul-float/2addr v1, v2

    float-to-double v1, v1

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v6, 0x1

    double-to-int v1, v1

    const/4 v6, 0x4

    sub-int/2addr p2, v1

    :cond_0
    const/4 v6, 0x1

    move v5, v0

    move v5, v0

    const/4 v6, 0x7

    iget v0, p1, Lqee;->e:I

    const/4 v6, 0x6

    iget-object v1, p1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x0

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_1

    const/4 v6, 0x5

    move v4, p2

    move v4, p2

    const/4 v6, 0x6

    move v2, v0

    move v2, v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    move v2, p2

    move v2, p2

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v6, 0x6

    iget-object v0, p1, Lqee;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x2

    iget v3, p1, Lqee;->e:I

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v2, 0x2

    iget-boolean v0, v0, Lqee;->r:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "eawmrlaaVierdMCi"

    const-string v0, "MaterialCardView"

    const/4 v2, 0x3

    const-string v1, " poeokSnis.t to oeptut scsun mgugrtaacodib nr"

    const-string v1, "Setting a custom background is not supported."

    const/4 v2, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    iput-boolean v1, v0, Lqee;->r:Z

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, v0, Lqee;->c:Lhie;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x6

    iget-object v0, v0, Lqee;->c:Lhie;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x3

    iget-object v0, p1, Lqee;->c:Lhie;

    const/4 v1, 0x0

    iget-object p1, p1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lhie;->p(F)V

    const/4 v1, 0x0

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x6

    iget-object v0, v0, Lqee;->d:Lhie;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setCheckable(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    iput-boolean p1, v0, Lqee;->s:Z

    const/4 v1, 0x6

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lqee;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x2

    iput p1, v0, Lqee;->e:I

    const/4 v1, 0x1

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 3

    const/4 v0, -0x4

    const/4 v0, -0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x0

    iput p1, v0, Lqee;->e:I

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, p1}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lqee;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    iput p1, v0, Lqee;->f:I

    const/4 v1, 0x1

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x1

    iput p1, v0, Lqee;->f:I

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x0

    iput-object p1, v0, Lqee;->k:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    iget-object v0, v0, Lqee;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setClickable(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object v0, p1, Lqee;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lqee;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p1, Lqee;->d:Lhie;

    :goto_0
    const/4 v2, 0x1

    iput-object v1, p1, Lqee;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    iget-object v0, p1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object p1, p1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p1, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lqee;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    const/4 v2, 0x6

    return-void
.end method

.method public setDragged(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lqee;->l()V

    const/4 v0, 0x2

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/MaterialCardView$a;

    const/4 v0, 0x1

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lqee;->l()V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lqee;->k()V

    const/4 v0, 0x7

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v2, 0x6

    iget-object v1, v0, Lqee;->c:Lhie;

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Lhie;->r(F)V

    const/4 v2, 0x2

    iget-object v1, v0, Lqee;->d:Lhie;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lhie;->r(F)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, v0, Lqee;->q:Lhie;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lhie;->r(F)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public setRadius(F)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v2, 0x4

    iget-object v1, v0, Lqee;->l:Llie;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Llie;->e(F)Llie;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lqee;->h(Llie;)V

    const/4 v2, 0x0

    iget-object p1, v0, Lqee;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lqee;->j()Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lqee;->i()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lqee;->k()V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0}, Lqee;->j()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {v0}, Lqee;->l()V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x3

    iput-object p1, v0, Lqee;->j:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lqee;->m()V

    const/4 v1, 0x4

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, v0, Lqee;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lqee;->m()V

    return-void
.end method

.method public setShapeAppearanceModel(Llie;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Llie;->d(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lqee;->h(Llie;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, v0, Lqee;->m:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    if-ne v1, p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-object p1, v0, Lqee;->m:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lqee;->n()V

    :goto_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v2, 0x5

    iget-object v1, v0, Lqee;->m:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-object p1, v0, Lqee;->m:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lqee;->n()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v2, 0x3

    iget v1, v0, Lqee;->g:I

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput p1, v0, Lqee;->g:I

    const/4 v2, 0x3

    invoke-virtual {v0}, Lqee;->n()V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lqee;->l()V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->j:Lqee;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lqee;->k()V

    return-void
.end method

.method public toggle()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Lcom/google/android/material/card/MaterialCardView$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$a;->a(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_0
    return-void
.end method
