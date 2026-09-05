.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;
.super Landroid/widget/FrameLayout$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/4 v0, 0x7

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/4 v3, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x7

    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    const/4 v3, 0x1

    sget-object v2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x5

    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v3, 0x0

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/4 v3, 0x5

    sget p2, Lcom/google/android/material/R$styleable;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/4 v3, 0x3

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->a:I

    const/4 v0, 0x4

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->b:F

    const/4 v0, 0x5

    return-void
.end method
