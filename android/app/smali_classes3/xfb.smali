.class public abstract Lxfb;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lzfb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfb$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfb$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lagb;

.field public c:Lagb;

.field public d:Ldm2;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lxfb;->a:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final Y(Lagb;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxfb;->b:Lagb;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lxfb;->b:Lagb;

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lzfb;->G(Lagb;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "e sHytgrr Faaadatddaea antmlnteealAD rics"

    const-string v0, "A FragmentDataHandler is already attached"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public final j0()Lagb;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxfb;->b:Lagb;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lxfb;->c:Lagb;

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lxfb;->b:Lagb;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lagb;->b0(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lxfb;->c:Lagb;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lagb;->b0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lxfb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x2

    if-ltz v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lxfb$a;

    const/4 v2, 0x4

    invoke-interface {v1, p0, p1}, Lxfb$a;->j(Lxfb;Landroid/os/Bundle;)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lxfb;->d:Ldm2;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget v0, Lm42;->j:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lm42;

    const/4 v2, 0x0

    iget-object v0, v0, Lm42;->a:Lmz3;

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lxfb;->d:Ldm2;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lxfb;->b:Lagb;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iput-object p1, v0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lagb;->L(Landroid/app/Activity;)V

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x3

    if-ltz v0, :cond_2

    const/4 v2, 0x5

    iget-object v1, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lxfb$a;

    const/4 v2, 0x7

    invoke-interface {v1, p0, p1}, Lxfb$a;->u(Lxfb;Landroid/app/Activity;)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lxfb;->b:Lagb;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    instance-of v1, v0, Lzfb;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lzfb;

    const/4 v2, 0x5

    invoke-interface {v0}, Lzfb;->j0()Lagb;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lxfb;->c:Lagb;

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Lzfb;->G(Lagb;)V

    :cond_0
    iget-object v0, p0, Lxfb;->b:Lagb;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lagb;->P()V

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x4

    if-ltz v0, :cond_2

    const/4 v2, 0x4

    iget-object v1, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lxfb$a;

    const/4 v2, 0x3

    invoke-interface {v1, p0, p1}, Lxfb$a;->r(Lxfb;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x7

    if-ltz v0, :cond_0

    iget-object v1, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lxfb$a;

    const/4 v2, 0x5

    invoke-interface {v1, p0}, Lxfb$a;->l(Lxfb;)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lxfb;->b:Lagb;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0}, Lagb;->Q()V

    :cond_1
    const/4 v2, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lxfb;->b:Lagb;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    iput-object v1, v0, Lagb;->a:Landroid/app/Activity;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lxfb$a;

    const/4 v2, 0x2

    invoke-interface {v1, p0}, Lxfb$a;->o(Lxfb;)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v2, 0x7

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lxfb;->b:Lagb;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagb;->e0()V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x7

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lxfb$a;

    const/4 v2, 0x7

    invoke-interface {v1, p0}, Lxfb$a;->n(Lxfb;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v2, 0x0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v2, 0x5

    iget-object v0, p0, Lxfb;->b:Lagb;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lagb;->g0()V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x7

    if-ltz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lxfb$a;

    const/4 v2, 0x6

    invoke-interface {v1, p0}, Lxfb$a;->i(Lxfb;)V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public onStart()V
    .locals 5

    const/4 v4, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v4, 0x4

    iget-object v0, p0, Lxfb;->b:Lagb;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v0}, Lagb;->k0()V

    const/4 v4, 0x4

    iget-object v0, p0, Lxfb;->b:Lagb;

    const/4 v2, 0x0

    move v4, v2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lagb;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lby1;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x6

    iget-object v3, p0, Lxfb;->b:Lagb;

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v3}, Lagb;->z()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v4, 0x3

    invoke-static {v2, v0}, Ln50;->c(Ljava/lang/String;Z)V

    :cond_3
    const/4 v4, 0x7

    iget-object v0, p0, Lxfb;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    sub-int/2addr v0, v1

    :goto_2
    const/4 v4, 0x0

    if-ltz v0, :cond_4

    const/4 v4, 0x1

    iget-object v1, p0, Lxfb;->a:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lxfb$a;

    const/4 v4, 0x4

    invoke-interface {v1, p0}, Lxfb$a;->q(Lxfb;)V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lxfb;->b:Lagb;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lagb;->p0()V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x2

    if-ltz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lxfb;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lxfb$a;

    const/4 v2, 0x0

    invoke-interface {v1, p0}, Lxfb$a;->e(Lxfb;)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v2, 0x3

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v1, 0x5

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lxfb;->b:Lagb;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lagb;->q0(Z)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method
