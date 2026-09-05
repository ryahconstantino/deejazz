.class public Lng8;
.super Lcom/deezer/uikit/widgets/views/RtlViewPager;
.source ""


# instance fields
.field public y0:Lep$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/deezer/uikit/widgets/views/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public F(Lep$j;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lng8;->y0:Lep$j;

    const/4 v0, 0x1

    return-void
.end method

.method public l(IFI)V
    .locals 5

    const/4 v4, 0x7

    invoke-super {p0, p1, p2, p3}, Lep;->l(IFI)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result p2

    const/4 v4, 0x0

    sub-int/2addr p1, p2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p2

    const/4 v4, 0x0

    sub-int/2addr p1, p2

    iget-object p2, p0, Lng8;->y0:Lep$j;

    const/4 v4, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v0, p3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lep$f;

    const/4 v4, 0x4

    iget-boolean v2, v2, Lep$f;->a:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    const/4 v4, 0x6

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    sub-int/2addr v2, p2

    const/4 v4, 0x4

    int-to-float v2, v2

    const/4 v4, 0x1

    int-to-float v3, p1

    const/4 v4, 0x7

    div-float/2addr v2, v3

    const/4 v4, 0x7

    iget-object v3, p0, Lng8;->y0:Lep$j;

    const/4 v4, 0x4

    invoke-interface {v3, v1, v2}, Lep$j;->a(Landroid/view/View;F)V

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-void
.end method
