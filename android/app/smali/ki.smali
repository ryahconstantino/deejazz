.class public Lki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lmi;


# direct methods
.method public constructor <init>(Lmi;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lki;->a:Lmi;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lki;->a:Lmi;

    const/4 v10, 0x3

    iget-object v0, v0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lki;->a:Lmi;

    const/4 v10, 0x1

    iget-object v1, v0, Lmi;->G:Ljava/util/Set;

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    new-instance v1, Lli;

    const/4 v10, 0x2

    invoke-direct {v1, v0}, Lli;-><init>(Lmi;)V

    const/4 v10, 0x4

    iget-object v3, v0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v10, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x5

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v10, 0x7

    iget-object v6, v0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v10, 0x1

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    const/4 v10, 0x4

    if-ge v4, v6, :cond_3

    const/4 v10, 0x5

    iget-object v6, v0, Lmi;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v10, 0x4

    invoke-virtual {v6, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x1

    add-int v7, v3, v4

    const/4 v10, 0x2

    iget-object v8, v0, Lmi;->E:Lmi$m;

    const/4 v10, 0x2

    invoke-virtual {v8, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    check-cast v7, Lpj$h;

    const/4 v10, 0x7

    iget-object v8, v0, Lmi;->G:Ljava/util/Set;

    const/4 v10, 0x0

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v10, 0x5

    iget v8, v0, Lmi;->y0:I

    const/4 v10, 0x2

    int-to-long v8, v8

    const/4 v10, 0x6

    invoke-virtual {v7, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v10, 0x2

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    const/4 v10, 0x4

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/4 v10, 0x5

    if-nez v5, :cond_0

    invoke-virtual {v7, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v10, 0x1

    move v5, v2

    move v5, v2

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Lmi;->h(Z)V

    :cond_3
    return-void
.end method
