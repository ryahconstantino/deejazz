.class public Landroidx/preference/internal/PreferenceImageView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    const v1, 0x7fffffff

    const/4 v3, 0x3

    iput v1, p0, Landroidx/preference/internal/PreferenceImageView;->a:I

    const/4 v3, 0x6

    iput v1, p0, Landroidx/preference/internal/PreferenceImageView;->b:I

    const/4 v3, 0x6

    sget-object v2, Landroidx/preference/R$styleable;->PreferenceImageView:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x2

    sget p2, Landroidx/preference/R$styleable;->PreferenceImageView_maxWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, Landroidx/preference/internal/PreferenceImageView;->setMaxWidth(I)V

    const/4 v3, 0x3

    sget p2, Landroidx/preference/R$styleable;->PreferenceImageView_maxHeight:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v3, 0x5

    invoke-virtual {p0, p2}, Landroidx/preference/internal/PreferenceImageView;->setMaxHeight(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public getMaxHeight()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->b:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/preference/internal/PreferenceImageView;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    const/4 v5, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v5, 0x5

    const v1, 0x7fffffff

    const/4 v5, 0x7

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    if-eq v0, v2, :cond_0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_0
    const/4 v5, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/preference/internal/PreferenceImageView;->getMaxWidth()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v1, :cond_2

    if-lt v4, v3, :cond_1

    const/4 v5, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    const/4 v5, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    const/4 v5, 0x2

    if-nez v0, :cond_5

    :cond_3
    const/4 v5, 0x1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/preference/internal/PreferenceImageView;->getMaxHeight()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v1, :cond_5

    const/4 v5, 0x6

    if-lt v4, v3, :cond_4

    const/4 v5, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v5, 0x0

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_5
    const/4 v5, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    const/4 v5, 0x2

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->b:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    const/4 v0, 0x1

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->a:I

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    return-void
.end method
