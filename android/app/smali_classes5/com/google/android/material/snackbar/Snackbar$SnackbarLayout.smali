.class public final Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackbarLayout"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr p2, v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    const/4 v5, 0x0

    sub-int/2addr p2, v0

    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x1

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x6

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x7

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public bridge synthetic setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    return-void
.end method
