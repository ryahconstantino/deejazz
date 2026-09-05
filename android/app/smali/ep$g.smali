.class public Lep$g;
.super Lka;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic d:Lep;


# direct methods
.method public constructor <init>(Lep;)V
    .locals 1

    iput-object p1, p0, Lep$g;->d:Lep;

    const/4 v0, 0x2

    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x2

    const-class p1, Lep;

    const-class p1, Lep;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lep$g;->d:Lep;

    const/4 v1, 0x1

    iget-object p1, p1, Lep;->e:Ldp;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ldp;->f()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/4 v1, 0x5

    const/16 v0, 0x1000

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lep$g;->d:Lep;

    const/4 v1, 0x6

    iget-object p1, p1, Lep;->e:Ldp;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ldp;->f()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lep$g;->d:Lep;

    const/4 v1, 0x4

    iget p1, p1, Lep;->f:I

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lep$g;->d:Lep;

    const/4 v1, 0x5

    iget p1, p1, Lep;->f:I

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public d(Landroid/view/View;Lqb;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v2, 0x5

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x0

    const-class p1, Lep;

    const-class p1, Lep;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lep$g;->d:Lep;

    const/4 v2, 0x4

    iget-object p1, p1, Lep;->e:Ldp;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldp;->f()I

    move-result p1

    const/4 v2, 0x5

    if-le p1, v0, :cond_0

    const/4 v2, 0x5

    move p1, v0

    move p1, v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    const/4 v2, 0x0

    iget-object p1, p0, Lep$g;->d:Lep;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lep;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    const/16 p1, 0x1000

    const/4 v2, 0x1

    iget-object v0, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lep$g;->d:Lep;

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lep;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 p1, 0x2000

    const/4 v2, 0x0

    iget-object p2, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3}, Lka;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 p3, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    const/4 v1, 0x6

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lep$g;->d:Lep;

    const/4 v1, 0x2

    const/4 p2, -0x1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lep;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, Lep$g;->d:Lep;

    const/4 v1, 0x5

    iget p2, p1, Lep;->f:I

    const/4 v1, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lep;->setCurrentItem(I)V

    const/4 v1, 0x1

    return p3

    :cond_2
    const/4 v1, 0x3

    return v0

    :cond_3
    const/4 v1, 0x4

    iget-object p1, p0, Lep$g;->d:Lep;

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Lep;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x7

    iget-object p1, p0, Lep$g;->d:Lep;

    const/4 v1, 0x0

    iget p2, p1, Lep;->f:I

    const/4 v1, 0x7

    add-int/2addr p2, p3

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lep;->setCurrentItem(I)V

    const/4 v1, 0x0

    return p3

    :cond_4
    const/4 v1, 0x2

    return v0
.end method
