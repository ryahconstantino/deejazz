.class public Lef;
.super Lff;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lff;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static z(Landroid/transition/Transition;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lff;->k(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lff;->k(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Lff;->k(Ljava/util/List;)Z

    move-result p0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x4

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    check-cast p1, Landroid/transition/Transition;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    check-cast p1, Landroid/transition/Transition;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    check-cast p1, Landroid/transition/TransitionSet;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, v2, p2}, Lef;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1}, Lef;->z(Landroid/transition/Transition;)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Lff;->k(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    const/4 v3, 0x4

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Landroid/transition/Transition;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const/4 v0, 0x0

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    instance-of p1, p1, Landroid/transition/Transition;

    const/4 v0, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    check-cast p1, Landroid/transition/Transition;

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    return-object p1
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Landroid/transition/Transition;

    const/4 v1, 0x6

    check-cast p2, Landroid/transition/Transition;

    const/4 v1, 0x0

    check-cast p3, Landroid/transition/Transition;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-eqz p2, :cond_2

    move-object p1, p2

    move-object p1, p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    if-eqz p3, :cond_4

    const/4 v1, 0x4

    new-instance p2, Landroid/transition/TransitionSet;

    const/4 v1, 0x1

    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    return-object p2

    :cond_4
    const/4 v1, 0x3

    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/transition/TransitionSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    check-cast p1, Landroid/transition/Transition;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x6

    check-cast p2, Landroid/transition/Transition;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1
    const/4 v1, 0x2

    if-eqz p3, :cond_2

    const/4 v1, 0x3

    check-cast p3, Landroid/transition/Transition;

    const/4 v1, 0x3

    invoke-virtual {v0, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_2
    const/4 v1, 0x6

    return-object v0
.end method

.method public o(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    check-cast p1, Landroid/transition/Transition;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x7

    check-cast p1, Landroid/transition/Transition;

    const/4 v4, 0x6

    instance-of v0, p1, Landroid/transition/TransitionSet;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    check-cast p1, Landroid/transition/TransitionSet;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0, v2, p2, p3}, Lef;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {p1}, Lef;->z(Landroid/transition/Transition;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_3

    const/4 v4, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-nez p3, :cond_1

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    const/4 v4, 0x2

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v4, 0x6

    add-int/lit8 p3, p3, -0x1

    :goto_2
    const/4 v4, 0x4

    if-ltz p3, :cond_3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    const/4 v4, 0x4

    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    check-cast p1, Landroid/transition/Transition;

    const/4 v1, 0x1

    new-instance v0, Lef$b;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, p3}, Lef$b;-><init>(Lef;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 v1, 0x3

    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    new-instance v9, Lef$c;

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lef$c;-><init>(Lef;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    check-cast p1, Landroid/transition/Transition;

    const/4 v1, 0x3

    new-instance v0, Lef$e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2}, Lef$e;-><init>(Lef;Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public t(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    check-cast p1, Landroid/transition/Transition;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, p2, v0}, Lff;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    new-instance p2, Lef$a;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0}, Lef$a;-><init>(Lef;Landroid/graphics/Rect;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lb9;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, Landroid/transition/Transition;

    const/4 v0, 0x2

    new-instance p1, Lef$d;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p4}, Lef$d;-><init>(Lef;Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 v0, 0x2

    return-void
.end method

.method public w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    check-cast p1, Landroid/transition/TransitionSet;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x5

    invoke-static {v0, v3}, Lff;->d(Ljava/util/List;Landroid/view/View;)V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p3}, Lef;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    return-void
.end method

.method public x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    check-cast p1, Landroid/transition/TransitionSet;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lef;->p(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Landroid/transition/TransitionSet;

    const/4 v1, 0x1

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x3

    check-cast p1, Landroid/transition/Transition;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v1, 0x1

    return-object v0
.end method
