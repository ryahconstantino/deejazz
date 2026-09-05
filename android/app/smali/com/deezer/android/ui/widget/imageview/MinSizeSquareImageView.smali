.class public Lcom/deezer/android/ui/widget/imageview/MinSizeSquareImageView;
.super Lcom/deezer/uikit/widgets/views/ForegroundImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-super {p0, p1, p1}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->onMeasure(II)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0, p2, p2}, Lcom/deezer/uikit/widgets/views/ForegroundImageView;->onMeasure(II)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method
