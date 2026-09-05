.class public Llje;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v3, 0x5

    new-instance p0, Landroid/graphics/RectF;

    const/4 v3, 0x7

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x0

    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    const/4 v3, 0x3

    if-nez p0, :cond_2

    const/4 v3, 0x4

    instance-of p0, p1, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v3, 0x1

    if-eqz p0, :cond_2

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/material/tabs/TabLayout$i;

    const/4 v3, 0x6

    const/16 p0, 0x18

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->getContentWidth()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->getContentHeight()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, p0}, Ldtb;->i0(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    const/4 v3, 0x5

    if-ge v0, p0, :cond_1

    const/4 v3, 0x4

    move v0, p0

    move v0, p0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v2, p0

    const/4 v3, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result p0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    const/4 v3, 0x1

    add-int/2addr p1, p0

    const/4 v3, 0x7

    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x6

    sub-int p0, v2, v0

    const/4 v3, 0x6

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x4

    sub-int v1, p1, v1

    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x5

    add-int/2addr v2, p1

    const/4 v3, 0x2

    new-instance p1, Landroid/graphics/RectF;

    const/4 v3, 0x4

    int-to-float p0, p0

    const/4 v3, 0x3

    int-to-float v1, v1

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x7

    int-to-float v2, v2

    const/4 v3, 0x6

    invoke-direct {p1, p0, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x7

    return-object p1

    :cond_2
    const/4 v3, 0x4

    new-instance p0, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v3, 0x0

    int-to-float v0, v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v3, 0x0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x7

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v3, 0x1

    int-to-float p1, p1

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x1

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1, p2}, Llje;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p1, p3}, Llje;->a(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v1, 0x0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x4

    float-to-int p3, p3

    const/4 v1, 0x2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x5

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {p3, v0, p4}, Lcde;->c(IIF)I

    move-result p3

    const/4 v1, 0x4

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x4

    iget p2, p2, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x4

    float-to-int p2, p2

    const/4 v1, 0x3

    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x4

    float-to-int p1, p1

    const/4 v1, 0x5

    invoke-static {p2, p1, p4}, Lcde;->c(IIF)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    const/4 v1, 0x4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x3

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x2

    return-void
.end method
