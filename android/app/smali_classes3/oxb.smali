.class public abstract Loxb;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Loxb;->b(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    const/4 v1, 0x2

    add-int/2addr p0, v0

    const/4 v1, 0x1

    return p0
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 v2, 0x7

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    add-int/2addr p0, v1

    const/4 v2, 0x5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    const/4 v2, 0x0

    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    const/4 v2, 0x5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x3

    add-int/2addr p0, v1

    const/4 v2, 0x4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x7

    add-int/2addr p0, v0

    const/4 v2, 0x4

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/4 v2, 0x5

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x7

    add-int/2addr p0, v1

    const/4 v2, 0x7

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, v0

    const/4 v2, 0x5

    return p0
.end method

.method public static e(Landroid/view/View;IIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x3

    sub-int/2addr p2, v0

    const/4 v2, 0x7

    sub-int p4, p2, p4

    const/4 v2, 0x3

    add-int/2addr p3, p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p4, p3, p2}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x0

    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x7

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, v1

    const/4 v2, 0x6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x0

    sub-int/2addr p2, v0

    const/4 v2, 0x7

    sub-int p3, p1, p3

    const/4 v2, 0x0

    sub-int p4, p2, p4

    const/4 v2, 0x4

    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x2

    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v2, 0x0

    add-int/2addr p1, v1

    const/4 v2, 0x6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x5

    add-int/2addr p2, v0

    const/4 v2, 0x0

    add-int/2addr p3, p1

    const/4 v2, 0x0

    add-int/2addr p4, p2

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x4

    return-void
.end method

.method public static h(Landroid/view/View;IIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v2, 0x4

    sub-int/2addr p1, v1

    const/4 v2, 0x4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x3

    add-int/2addr p2, v0

    const/4 v2, 0x4

    sub-int p3, p1, p3

    const/4 v2, 0x0

    add-int/2addr p4, p2

    invoke-virtual {p0, p3, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    const/4 v2, 0x2

    return-void
.end method

.method public static i(Landroid/view/View;IIII)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x0

    move v1, p1

    move v1, p1

    const/4 v7, 0x7

    move v2, p2

    move v2, p2

    const/4 v7, 0x0

    move v5, p3

    move v5, p3

    const/4 v7, 0x5

    move v6, p4

    invoke-static/range {v0 .. v6}, Loxb;->j(Landroid/view/View;IIIIII)V

    const/4 v7, 0x4

    return-void
.end method

.method public static j(Landroid/view/View;IIIIII)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x6

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x3

    add-int/2addr p2, v1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, p1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Luxb;->c(I)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    sub-int/2addr p6, p5

    const/4 v2, 0x5

    sub-int/2addr p6, v0

    const/4 v2, 0x0

    sub-int v0, p6, p3

    :cond_0
    add-int/2addr p3, v0

    const/4 v2, 0x2

    add-int/2addr p4, p2

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    return-object v0
.end method
