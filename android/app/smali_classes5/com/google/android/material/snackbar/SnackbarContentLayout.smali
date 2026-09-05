.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lhje;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/Button;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/material/R$styleable;->SnackbarLayout:[I

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->SnackbarLayout_android_maxWidth:I

    const/4 v1, 0x5

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v1, 0x3

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    const/4 v1, 0x4

    sget p2, Lcom/google/android/material/R$styleable;->SnackbarLayout_maxActionInlineWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v1, 0x0

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x7

    move p1, v1

    move p1, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, p3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v1, p1

    move v1, p1

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v3, 0x7

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    const/4 v3, 0x5

    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/4 v1, 0x3

    sget v0, Lcom/google/android/material/R$id;->snackbar_text:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    sget v0, Lcom/google/android/material/R$id;->snackbar_action:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v1, 0x7

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v7, 0x7

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v7, 0x1

    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    const/4 v7, 0x3

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v7, 0x6

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    const/4 v7, 0x4

    if-le v0, v1, :cond_0

    const/4 v7, 0x7

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v7, 0x1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v7, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v7, 0x4

    sget v1, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical_2lines:I

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x2

    sget v2, Lcom/google/android/material/R$dimen;->design_snackbar_padding_vertical:I

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x5

    if-le v2, v4, :cond_1

    const/4 v7, 0x7

    move v2, v4

    move v2, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    iget v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    const/4 v7, 0x2

    if-lez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v5

    const/4 v7, 0x6

    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    const/4 v7, 0x6

    if-le v5, v6, :cond_2

    const/4 v7, 0x1

    sub-int v1, v0, v1

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {p0, v3, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    :goto_2
    move v3, v4

    move v3, v4

    :cond_4
    const/4 v7, 0x2

    if-eqz v3, :cond_5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    const/4 v7, 0x7

    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d:I

    const/4 v0, 0x7

    return-void
.end method
