.class public final Lge;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View$OnApplyWindowInsetsListener;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lme;)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v5, 0x2

    iput-boolean v0, p0, Lge;->d:Z

    const/4 v5, 0x7

    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Landroidx/fragment/R$styleable;->FragmentContainerView:[I

    const/4 v5, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v5, 0x5

    if-nez v1, :cond_0

    sget v1, Landroidx/fragment/R$styleable;->FragmentContainerView_android_name:I

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v5, 0x0

    sget v3, Landroidx/fragment/R$styleable;->FragmentContainerView_android_tag:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {p3, v2}, Lme;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    if-nez v4, :cond_3

    const/4 v5, 0x2

    if-gtz v2, :cond_2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    const-string p1, "t sh gtwi "

    const-string p1, " with tag "

    const/4 v5, 0x4

    invoke-static {p1, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v5, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string p3, "tnamaFttdwa ror FaeCetohigduodeidnrnatmi im:Venr d a g  vsenmn"

    const-string p3, "FragmentContainerView must have an android:id to add Fragment "

    const/4 v5, 0x1

    invoke-static {p3, v1, p1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p3}, Lme;->N()Lie;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, v4, v1}, Lie;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    new-instance p1, Lnd;

    const/4 v5, 0x0

    invoke-direct {p1, p3}, Lnd;-><init>(Lme;)V

    const/4 v5, 0x1

    iput-boolean v0, p1, Lwe;->p:Z

    const/4 v5, 0x4

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result p2

    const/4 v5, 0x3

    invoke-virtual {p1, p2, v1, v3, v0}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lnd;->f()V

    :cond_3
    const/4 v5, 0x7

    iget-object p1, p3, Lme;->c:Lve;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lve;->f()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_5

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Lte;

    const/4 v5, 0x6

    iget-object p3, p2, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x6

    iget v0, p3, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const/4 v5, 0x2

    if-ne v0, v1, :cond_4

    const/4 v5, 0x7

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_4

    const/4 v5, 0x4

    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lte;->b()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lge;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lge;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lge;->a:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lge;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x6

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v0, "tr soudoa.dboVwrwe atitnm   gri  dsiVdhgtiiaF C wmetestawaceaenneta en eiFaVmseo"

    const-string v0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, " is not associated with a Fragment."

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p2
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x4

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string p4, "eeg ebVwmdnnia ee w hdieaewataon VFs metddsuw iea   s aFartsaiogtbmVrctnir. oCti"

    const-string p4, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    const/4 v2, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "Fiaan uiscarts   s thweonttdm.ae io"

    const-string p1, " is not associated with a Fragment."

    const/4 v2, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p2
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lmb;->l(Landroid/view/WindowInsets;Landroid/view/View;)Lmb;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lge;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lmb;->k(Landroid/view/WindowInsets;)Lmb;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {p0, v0}, Lab;->k(Landroid/view/View;Lmb;)Lmb;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Lmb;->i()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v2, v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0}, Lab;->c(Landroid/view/View;Lmb;)Lmb;

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lge;->d:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lge;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lge;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lge;->a:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawingTime()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-super {p0, p1, v1, v2, v3}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x6

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lge;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lge;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lge;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public endViewTransition(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lge;->b:Ljava/util/ArrayList;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget-object v0, p0, Lge;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge;->d:Z

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->endViewTransition(Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const/4 v0, 0x5

    return-object p1
.end method

.method public removeAllViewsInLayout()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x3

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lge;->a(Landroid/view/View;)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    const/4 v2, 0x0

    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lge;->a(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeDetachedView(Landroid/view/View;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lge;->a(Landroid/view/View;)V

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lge;->a(Landroid/view/View;)V

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lge;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    const/4 v2, 0x0

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v2, 0x3

    add-int v1, p1, p2

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lge;->a(Landroid/view/View;)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViews(II)V

    const/4 v2, 0x2

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    const/4 v2, 0x2

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v2, 0x5

    add-int v1, p1, p2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lge;->a(Landroid/view/View;)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->removeViewsInLayout(II)V

    const/4 v2, 0x4

    return-void
.end method

.method public setDrawDisappearingViewsLast(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lge;->d:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, " eagystpuhrnnto=eCputVCotdtit mn/swnL/rgit noLeaean pr.yoaoiasauunerroso//ieist no ra mtTaF"

    const-string v0, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lge;->c:Landroid/view/View$OnApplyWindowInsetsListener;

    const/4 v0, 0x4

    return-void
.end method

.method public startViewTransition(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x2

    if-ne v0, p0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lge;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lge;->b:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lge;->b:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->startViewTransition(Landroid/view/View;)V

    const/4 v1, 0x1

    return-void
.end method
