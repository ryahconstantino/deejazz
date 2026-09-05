.class public Lol$a;
.super Lka;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Lol;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lka;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lol$a;->e:Ljava/util/Map;

    const/4 v1, 0x7

    iput-object p1, p0, Lol$a;->d:Lol;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lol$a;->e:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lka;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lka;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public b(Landroid/view/View;)Lrb;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lol$a;->e:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lka;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lka;->b(Landroid/view/View;)Lrb;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Lka;->b(Landroid/view/View;)Lrb;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lol$a;->e:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lka;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lka;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public d(Landroid/view/View;Lqb;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lol$a;->d:Lol;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lol;->j()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lol$a;->d:Lol;

    const/4 v1, 0x7

    iget-object v0, v0, Lol;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lol$a;->d:Lol;

    const/4 v1, 0x1

    iget-object v0, v0, Lol;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->n0(Landroid/view/View;Lqb;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lol$a;->e:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lka;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lka;->d(Landroid/view/View;Lqb;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x4

    iget-object p2, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x4

    iget-object p2, p2, Lqb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lol$a;->e:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lka;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Lka;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    iget-object v0, p0, Lol$a;->e:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lka;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lka;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lol$a;->d:Lol;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lol;->j()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Lol$a;->d:Lol;

    const/4 v2, 0x4

    iget-object v0, v0, Lol;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lol$a;->e:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lka;

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lka;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lka;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    return v1

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lol$a;->d:Lol;

    iget-object p1, p1, Lol;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x5

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->F0()Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_2
    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lka;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public h(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lol$a;->e:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lka;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lka;->h(Landroid/view/View;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lol$a;->e:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lka;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lka;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lka;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method
