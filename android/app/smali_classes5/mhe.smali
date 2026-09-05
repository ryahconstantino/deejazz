.class public abstract Lmhe;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Ln1$a;


# static fields
.field public static final q:[I


# instance fields
.field public final a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Z

.field public g:Landroid/widget/ImageView;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public k:I

.field public l:Li1;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Lyde;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    const v2, 0x10100a0

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x2

    sput-object v0, Lmhe;->q:[I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    const/4 v0, -0x1

    const/4 v5, 0x2

    iput v0, p0, Lmhe;->k:I

    const/4 v5, 0x3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lmhe;->getItemLayoutResId()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_icon_view:I

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Landroid/widget/ImageView;

    const/4 v5, 0x3

    iput-object p1, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v5, 0x1

    sget p1, Lcom/google/android/material/R$id;->navigation_bar_item_labels_group:I

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    iput-object p1, p0, Lmhe;->h:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    sget v0, Lcom/google/android/material/R$id;->navigation_bar_item_small_label_view:I

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x2

    iput-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    const/4 v5, 0x5

    sget v2, Lcom/google/android/material/R$id;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x1

    iput-object v2, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lmhe;->getItemBackgroundResId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p0}, Lmhe;->getItemDefaultMarginResId()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x3

    iput v3, p0, Lmhe;->a:I

    const/4 v5, 0x5

    sget v3, Lcom/google/android/material/R$id;->mtrl_view_tag_bottom_padding:I

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x6

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    const/4 p1, 0x2

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v5, 0x5

    invoke-virtual {v2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v0}, Lmhe;->a(FF)V

    const/4 v5, 0x4

    iget-object p1, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    new-instance v0, Lmhe$a;

    const/4 v5, 0x1

    invoke-direct {v0, p0}, Lmhe$a;-><init>(Lmhe;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public static c(Landroid/view/View;II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x6

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static e(Landroid/view/View;FFI)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v3, 0x5

    return-void
.end method

.method private getItemVisiblePosition()I
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x7

    if-ge v2, v1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x1

    instance-of v5, v4, Lmhe;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_0

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lmhe;->p:Lyde;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    const/4 v3, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lmhe;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x4

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v2, v1

    const/4 v3, 0x3

    add-int/2addr v2, v0

    const/4 v3, 0x5

    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lmhe;->p:Lyde;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lmhe;->p:Lyde;

    const/4 v4, 0x2

    iget-object v1, v1, Lyde;->h:Lyde$a;

    const/4 v4, 0x5

    iget v1, v1, Lyde$a;->k:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x1

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x3

    iget-object v3, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v3, v2

    const/4 v4, 0x7

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x4

    return v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    const/4 v2, 0x2

    sub-float v0, p1, p2

    const/4 v2, 0x4

    iput v0, p0, Lmhe;->b:F

    const/4 v2, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    mul-float v1, p2, v0

    const/4 v2, 0x2

    div-float/2addr v1, p1

    const/4 v2, 0x6

    iput v1, p0, Lmhe;->c:F

    mul-float/2addr p1, v0

    const/4 v2, 0x4

    div-float/2addr p1, p2

    const/4 v2, 0x1

    iput p1, p0, Lmhe;->d:F

    const/4 v2, 0x6

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lmhe;->p:Lyde;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public d(Li1;I)V
    .locals 3

    iput-object p1, p0, Lmhe;->l:Li1;

    const/4 v2, 0x2

    invoke-virtual {p1}, Li1;->isCheckable()Z

    move-result p2

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lmhe;->setCheckable(Z)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Li1;->isChecked()Z

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lmhe;->setChecked(Z)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Li1;->isEnabled()Z

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Lmhe;->setEnabled(Z)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Li1;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Lmhe;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    iget-object p2, p1, Li1;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lmhe;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget p2, p1, Li1;->a:I

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v2, 0x4

    iget-object p2, p1, Li1;->q:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x7

    iget-object p2, p1, Li1;->q:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x5

    iget-object p2, p1, Li1;->r:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x6

    if-nez p2, :cond_1

    iget-object p2, p1, Li1;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object p2, p1, Li1;->e:Ljava/lang/CharSequence;

    :goto_0
    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-le v0, v1, :cond_2

    const/4 v2, 0x6

    invoke-static {p0, p2}, La0$e;->y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1}, Li1;->isVisible()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public getBadge()Lyde;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lmhe;->p:Lyde;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .locals 2

    const/4 v1, 0x6

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_navigation_bar_item_background:I

    const/4 v1, 0x2

    return v0
.end method

.method public getItemData()Li1;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmhe;->l:Li1;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 2

    const/4 v1, 0x6

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_bar_item_default_margin:I

    const/4 v1, 0x5

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 2

    iget v0, p0, Lmhe;->k:I

    const/4 v1, 0x1

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lmhe;->h:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lmhe;->getSuggestedIconHeight()I

    move-result v1

    const/4 v3, 0x0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x2

    iget-object v2, p0, Lmhe;->h:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v2, v1

    const/4 v3, 0x7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v3, 0x2

    add-int/2addr v2, v0

    const/4 v3, 0x7

    return v2
.end method

.method public getSuggestedMinimumWidth()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lmhe;->h:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x6

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x3

    iget-object v2, p0, Lmhe;->h:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v2, v1

    const/4 v3, 0x4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v3, 0x1

    add-int/2addr v2, v0

    const/4 v3, 0x3

    invoke-direct {p0}, Lmhe;->getSuggestedIconWidth()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lmhe;->l:Li1;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Li1;->isCheckable()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lmhe;->l:Li1;

    invoke-virtual {v0}, Li1;->isChecked()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lmhe;->q:[I

    const/4 v1, 0x7

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lmhe;->p:Lyde;

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Lmhe;->l:Li1;

    const/4 v7, 0x1

    iget-object v1, v0, Li1;->e:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    iget-object v0, v0, Li1;->q:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, p0, Lmhe;->l:Li1;

    const/4 v7, 0x1

    iget-object v1, v0, Li1;->q:Ljava/lang/CharSequence;

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v1, ", "

    const-string v1, ", "

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v1, p0, Lmhe;->p:Lyde;

    invoke-virtual {v1}, Lyde;->c()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x4

    invoke-direct {p0}, Lmhe;->getItemVisiblePosition()I

    move-result v3

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lqb$c;->a(IIIIZZ)Lqb$c;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v0, v0, Lqb$c;->a:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v7, 0x6

    sget-object v0, Lqb$a;->e:Lqb$a;

    const/4 v7, 0x6

    iget-object v0, v0, Lqb$a;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x0

    sget v1, Lcom/google/android/material/R$string;->item_view_role_description:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x2

    const-string v1, "eisccistidt.ocANDeopirsbsonfeiIelnryo"

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    return-void
.end method

.method public setBadge(Lyde;)V
    .locals 3

    const/4 v2, 0x7

    iput-object p1, p0, Lmhe;->p:Lyde;

    const/4 v2, 0x7

    iget-object p1, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lmhe;->b()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    const/4 v2, 0x1

    iget-object v0, p0, Lmhe;->p:Lyde;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lzde;->a(Lyde;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    const/4 v0, 0x6

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v8, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x1

    div-int/2addr v1, v2

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    const/4 v8, 0x6

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v8, 0x1

    div-int/2addr v1, v2

    const/4 v8, 0x2

    int-to-float v1, v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    const/4 v8, 0x2

    iget-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    const/4 v8, 0x2

    int-to-float v1, v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    iget v0, p0, Lmhe;->e:I

    const/4 v1, -0x1

    or-int/2addr v8, v1

    const/16 v3, 0x11

    const/4 v8, 0x3

    const/16 v4, 0x31

    const/4 v8, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v6, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x7

    if-eq v0, v1, :cond_5

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_1

    const/4 v8, 0x2

    if-eq v0, v2, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v8, 0x0

    iget v1, p0, Lmhe;->a:I

    const/4 v8, 0x7

    invoke-static {v0, v1, v3}, Lmhe;->c(Landroid/view/View;II)V

    const/4 v8, 0x3

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v8, 0x6

    const/16 v1, 0x8

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x5

    iget-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v8, 0x5

    iget-object v0, p0, Lmhe;->h:Landroid/view/ViewGroup;

    const/4 v8, 0x7

    sget v1, Lcom/google/android/material/R$id;->mtrl_view_tag_bottom_padding:I

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lmhe;->f(Landroid/view/View;I)V

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    iget-object v0, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v8, 0x4

    iget v1, p0, Lmhe;->a:I

    const/4 v8, 0x4

    int-to-float v1, v1

    const/4 v8, 0x7

    iget v2, p0, Lmhe;->b:F

    const/4 v8, 0x4

    add-float/2addr v1, v2

    const/4 v8, 0x4

    float-to-int v1, v1

    const/4 v8, 0x2

    invoke-static {v0, v1, v4}, Lmhe;->c(Landroid/view/View;II)V

    const/4 v8, 0x2

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-static {v0, v5, v5, v7}, Lmhe;->e(Landroid/view/View;FFI)V

    const/4 v8, 0x0

    iget-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    const/4 v8, 0x1

    iget v1, p0, Lmhe;->c:F

    const/4 v8, 0x3

    invoke-static {v0, v1, v1, v6}, Lmhe;->e(Landroid/view/View;FFI)V

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x1

    iget-object v0, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v8, 0x6

    iget v1, p0, Lmhe;->a:I

    const/4 v8, 0x0

    invoke-static {v0, v1, v4}, Lmhe;->c(Landroid/view/View;II)V

    const/4 v8, 0x3

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v8, 0x2

    iget v1, p0, Lmhe;->d:F

    const/4 v8, 0x0

    invoke-static {v0, v1, v1, v6}, Lmhe;->e(Landroid/view/View;FFI)V

    const/4 v8, 0x0

    iget-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-static {v0, v5, v5, v7}, Lmhe;->e(Landroid/view/View;FFI)V

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v8, 0x5

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    iget-object v0, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v8, 0x3

    iget v1, p0, Lmhe;->a:I

    const/4 v8, 0x1

    invoke-static {v0, v1, v4}, Lmhe;->c(Landroid/view/View;II)V

    const/4 v8, 0x3

    iget-object v0, p0, Lmhe;->h:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    sget v1, Lcom/google/android/material/R$id;->mtrl_view_tag_bottom_padding:I

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lmhe;->f(Landroid/view/View;I)V

    const/4 v8, 0x5

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    iget-object v0, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v8, 0x5

    iget v1, p0, Lmhe;->a:I

    const/4 v8, 0x0

    invoke-static {v0, v1, v3}, Lmhe;->c(Landroid/view/View;II)V

    const/4 v8, 0x1

    iget-object v0, p0, Lmhe;->h:Landroid/view/ViewGroup;

    const/4 v8, 0x5

    invoke-static {v0, v7}, Lmhe;->f(Landroid/view/View;I)V

    const/4 v8, 0x7

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v8, 0x3

    iget-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_5
    const/4 v8, 0x7

    iget-boolean v0, p0, Lmhe;->f:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    const/4 v8, 0x6

    if-eqz p1, :cond_6

    const/4 v8, 0x6

    iget-object v0, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v8, 0x6

    iget v1, p0, Lmhe;->a:I

    const/4 v8, 0x4

    invoke-static {v0, v1, v4}, Lmhe;->c(Landroid/view/View;II)V

    const/4 v8, 0x3

    iget-object v0, p0, Lmhe;->h:Landroid/view/ViewGroup;

    const/4 v8, 0x6

    sget v1, Lcom/google/android/material/R$id;->mtrl_view_tag_bottom_padding:I

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lmhe;->f(Landroid/view/View;I)V

    const/4 v8, 0x5

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    iget-object v0, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v8, 0x4

    iget v1, p0, Lmhe;->a:I

    const/4 v8, 0x5

    invoke-static {v0, v1, v3}, Lmhe;->c(Landroid/view/View;II)V

    const/4 v8, 0x4

    iget-object v0, p0, Lmhe;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lmhe;->f(Landroid/view/View;I)V

    const/4 v8, 0x6

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const/4 v8, 0x0

    iget-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    const/4 v8, 0x5

    iget-object v0, p0, Lmhe;->h:Landroid/view/ViewGroup;

    const/4 v8, 0x6

    sget v1, Lcom/google/android/material/R$id;->mtrl_view_tag_bottom_padding:I

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lmhe;->f(Landroid/view/View;I)V

    const/4 v8, 0x3

    if-eqz p1, :cond_8

    iget-object v0, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v8, 0x6

    iget v1, p0, Lmhe;->a:I

    int-to-float v1, v1

    const/4 v8, 0x1

    iget v2, p0, Lmhe;->b:F

    const/4 v8, 0x7

    add-float/2addr v1, v2

    const/4 v8, 0x4

    float-to-int v1, v1

    invoke-static {v0, v1, v4}, Lmhe;->c(Landroid/view/View;II)V

    const/4 v8, 0x3

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-static {v0, v5, v5, v7}, Lmhe;->e(Landroid/view/View;FFI)V

    const/4 v8, 0x0

    iget-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    const/4 v8, 0x4

    iget v1, p0, Lmhe;->c:F

    const/4 v8, 0x5

    invoke-static {v0, v1, v1, v6}, Lmhe;->e(Landroid/view/View;FFI)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x5

    iget-object v0, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v8, 0x2

    iget v1, p0, Lmhe;->a:I

    const/4 v8, 0x4

    invoke-static {v0, v1, v4}, Lmhe;->c(Landroid/view/View;II)V

    const/4 v8, 0x7

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v8, 0x0

    iget v1, p0, Lmhe;->d:F

    const/4 v8, 0x0

    invoke-static {v0, v1, v1, v6}, Lmhe;->e(Landroid/view/View;FFI)V

    const/4 v8, 0x4

    iget-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-static {v0, v5, v5, v7}, Lmhe;->e(Landroid/view/View;FFI)V

    :goto_2
    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    const/4 v8, 0x4

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v1, 0x1

    iget-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v1, 0x7

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v1, 0x7

    iget-object v0, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    const/16 v0, 0x3ea

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lza;->a(Landroid/content/Context;I)Lza;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lab;->r(Landroid/view/View;Lza;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lab;->r(Landroid/view/View;Lza;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lmhe;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-object p1, p0, Lmhe;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lmhe;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget-object v0, p0, Lmhe;->m:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x2

    iget-object v0, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, 0x5

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lmhe;->g:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, Lmhe;->m:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    iget-object v0, p0, Lmhe;->l:Li1;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lmhe;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lmhe;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setItemBackground(I)V
    .locals 3

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lmhe;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setItemPosition(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lmhe;->k:I

    const/4 v0, 0x0

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lmhe;->e:I

    const/4 v1, 0x4

    if-eq v0, p1, :cond_1

    const/4 v1, 0x6

    iput p1, p0, Lmhe;->e:I

    const/4 v1, 0x3

    iget-object p1, p0, Lmhe;->l:Li1;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Li1;->isChecked()Z

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lmhe;->setChecked(Z)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public setShifting(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lmhe;->f:Z

    const/4 v1, 0x3

    if-eq v0, p1, :cond_1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lmhe;->f:Z

    const/4 v1, 0x4

    iget-object p1, p0, Lmhe;->l:Li1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1}, Li1;->isChecked()Z

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lmhe;->setChecked(Z)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lmhe;->i:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const/4 v1, 0x4

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lmhe;->a(FF)V

    const/4 v1, 0x4

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lmhe;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    const/4 v1, 0x4

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lmhe;->a(FF)V

    const/4 v1, 0x4

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lmhe;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lmhe;->j:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lmhe;->l:Li1;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, v0, Li1;->q:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lmhe;->l:Li1;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    iget-object v0, v0, Li1;->r:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lmhe;->l:Li1;

    const/4 v2, 0x3

    iget-object p1, p1, Li1;->r:Ljava/lang/CharSequence;

    :cond_3
    :goto_0
    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x17

    const/4 v2, 0x2

    if-le v0, v1, :cond_4

    const/4 v2, 0x4

    invoke-static {p0, p1}, La0$e;->y0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v2, 0x5

    return-void
.end method
