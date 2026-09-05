.class public Lqn;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iput-object p1, p0, Lqn;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lqn;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lqn;->b:Z

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lqn;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lqn;->b:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "iHshldssGVdte hdorcsTet h eoiaewi"

    const-string v0, "This GhostViewHolder is detached!"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewRemoved(Landroid/view/View;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lqn;->a:Landroid/view/ViewGroup;

    sget v0, Landroidx/transition/R$id;->ghost_view_holder:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lqn;->a:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    const/4 v3, 0x5

    iput-boolean v1, p0, Lqn;->b:Z

    :cond_2
    const/4 v3, 0x4

    return-void
.end method
