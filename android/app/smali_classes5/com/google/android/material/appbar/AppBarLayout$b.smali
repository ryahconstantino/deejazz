.class public Lcom/google/android/material/appbar/AppBarLayout$b;
.super Landroid/widget/LinearLayout$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout:[I

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x1

    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollFlags:I

    const/4 v1, 0x0

    and-int/2addr v3, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v3, 0x1

    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_Layout_layout_scrollInterpolator:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->b:Landroid/view/animation/Interpolator;

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    const/4 v0, 0x1

    return-void
.end method
