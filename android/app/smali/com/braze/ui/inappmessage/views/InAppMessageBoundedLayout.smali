.class public Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public mMaxDefinedHeightPixels:I

.field public mMaxDefinedWidthPixels:I

.field public mMinDefinedHeightPixels:I

.field public mMinDefinedWidthPixels:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x5

    sget-object v0, Lcom/appboy/ui/R$styleable;->InAppMessageBoundedLayout:[I

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x2

    sget p2, Lcom/appboy/ui/R$styleable;->InAppMessageBoundedLayout_inAppMessageBoundedLayoutMaxWidth:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v1, 0x1

    iput p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->mMaxDefinedWidthPixels:I

    sget p2, Lcom/appboy/ui/R$styleable;->InAppMessageBoundedLayout_inAppMessageBoundedLayoutMinWidth:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v1, 0x2

    iput p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->mMinDefinedWidthPixels:I

    const/4 v1, 0x0

    sget p2, Lcom/appboy/ui/R$styleable;->InAppMessageBoundedLayout_inAppMessageBoundedLayoutMaxHeight:I

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v1, 0x5

    iput p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->mMaxDefinedHeightPixels:I

    sget p2, Lcom/appboy/ui/R$styleable;->InAppMessageBoundedLayout_inAppMessageBoundedLayoutMinHeight:I

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v1, 0x1

    iput p2, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->mMinDefinedHeightPixels:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->mMinDefinedWidthPixels:I

    const/4 v2, 0x6

    if-lez v1, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v2, 0x7

    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->mMinDefinedWidthPixels:I

    const/4 v2, 0x5

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->mMaxDefinedWidthPixels:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v2, 0x7

    if-le v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v2, 0x0

    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->mMaxDefinedWidthPixels:I

    const/4 v2, 0x7

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->mMinDefinedHeightPixels:I

    const/4 v2, 0x4

    if-lez v1, :cond_2

    const/4 v2, 0x4

    if-ge v0, v1, :cond_2

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v2, 0x0

    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->mMinDefinedHeightPixels:I

    const/4 v2, 0x6

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iget v1, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->mMaxDefinedHeightPixels:I

    const/4 v2, 0x5

    if-lez v1, :cond_3

    const/4 v2, 0x6

    if-le v0, v1, :cond_3

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v2, 0x5

    iget v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageBoundedLayout;->mMaxDefinedHeightPixels:I

    const/4 v2, 0x6

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    const/4 v2, 0x5

    return-void
.end method
