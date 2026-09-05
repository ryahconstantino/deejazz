.class public Landroidx/core/widget/NestedScrollView$a;
.super Lka;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x3

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    const-class v0, Landroid/widget/ScrollView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public d(Landroid/view/View;Lqb;)V
    .locals 4

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v3, 0x3

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x3

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class v0, Landroid/widget/ScrollView;

    const-class v0, Landroid/widget/ScrollView;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    iget-object v2, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    const/4 v3, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x4

    sget-object v1, Lqb$a;->g:Lqb$a;

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Lqb;->a(Lqb$a;)V

    const/4 v3, 0x0

    sget-object v1, Lqb$a;->k:Lqb$a;

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Lqb;->a(Lqb$a;)V

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_1

    const/4 v3, 0x6

    sget-object p1, Lqb$a;->f:Lqb$a;

    invoke-virtual {p2, p1}, Lqb;->a(Lqb$a;)V

    const/4 v3, 0x1

    sget-object p1, Lqb$a;->l:Lqb$a;

    const/4 v3, 0x6

    invoke-virtual {p2, p1}, Lqb;->a(Lqb$a;)V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lka;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p3

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x4

    const/16 p3, 0x1000

    const/4 v3, 0x3

    const/16 v2, 0xfa

    const/4 v3, 0x7

    if-eq p2, p3, :cond_4

    const/4 v3, 0x3

    const/16 p3, 0x2000

    const/4 v3, 0x5

    if-eq p2, p3, :cond_2

    const/4 v3, 0x6

    const p3, 0x1020038

    const/4 v3, 0x1

    if-eq p2, p3, :cond_2

    const/4 v3, 0x3

    const p3, 0x102003a

    const/4 v3, 0x3

    if-eq p2, p3, :cond_4

    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    const/4 v3, 0x3

    sub-int/2addr p2, p3

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    const/4 v3, 0x5

    sub-int/2addr p2, p3

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    const/4 v3, 0x4

    sub-int/2addr p3, p2

    const/4 v3, 0x7

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    const/4 v3, 0x7

    if-eq p2, p3, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p3

    const/4 v3, 0x0

    sub-int/2addr v1, p3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    const/4 v3, 0x3

    sub-int/2addr p2, p3

    invoke-virtual {p1, v1, p2, v2, v0}, Landroidx/core/widget/NestedScrollView;->B(IIIZ)V

    const/4 v3, 0x6

    return v0

    :cond_3
    return v1

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result p3

    const/4 v3, 0x7

    sub-int/2addr p2, p3

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    const/4 v3, 0x7

    sub-int/2addr p2, p3

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    const/4 v3, 0x7

    add-int/2addr p3, p2

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p2

    const/4 v3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    const/4 v3, 0x6

    if-eq p2, p3, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result p3

    const/4 v3, 0x3

    sub-int/2addr v1, p3

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result p3

    const/4 v3, 0x7

    sub-int/2addr p2, p3

    const/4 v3, 0x6

    invoke-virtual {p1, v1, p2, v2, v0}, Landroidx/core/widget/NestedScrollView;->B(IIIZ)V

    const/4 v3, 0x4

    return v0

    :cond_5
    return v1
.end method
