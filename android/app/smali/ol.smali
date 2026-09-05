.class public Lol;
.super Lka;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lol$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lka;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lol;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iget-object p1, p0, Lol;->e:Lol$a;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iput-object p1, p0, Lol;->e:Lol$a;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance p1, Lol$a;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lol$a;-><init>(Lol;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lol;->e:Lol$a;

    :goto_0
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

    const/4 v1, 0x5

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lol;->j()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->l0(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public d(Landroid/view/View;Lqb;)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v5, 0x6

    iget-object v1, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lol;->j()Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_4

    const/4 v5, 0x2

    iget-object p1, p0, Lol;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    iget-object p1, p0, Lol;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v5, 0x1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/RecyclerView$z;

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x4

    const/16 v0, 0x2000

    const/4 v5, 0x1

    iget-object v3, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v5, 0x2

    iget-object v0, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x2

    const/16 v0, 0x1000

    const/4 v5, 0x3

    iget-object v3, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 v5, 0x7

    iget-object v0, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->V(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->C(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->Z()Z

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result p1

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, p1}, Lqb$b;->a(IIZI)Lqb$b;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lqb;->i(Ljava/lang/Object;)V

    :cond_4
    const/4 v5, 0x6

    return-void
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lka;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Lol;->j()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iget-object p1, p0, Lol;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p1, p0, Lol;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->E0(I)Z

    move-result p1

    const/4 v0, 0x0

    return p1

    :cond_1
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lol;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
