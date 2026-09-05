.class public final Lcom/google/android/gms/dynamic/FragmentWrapper;
.super Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public a:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final E()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final G()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final H()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final I0(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public final K0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v2, 0x1

    const-string v1, "lnsreru feecen"

    const-string v1, "null reference"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->unregisterForContextMenu(Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final T(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public final X0(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v2, 0x4

    const-string/jumbo v1, "ulemeelrcnrenf"

    const-string v1, "null reference"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final X1(Landroid/content/Intent;I)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v1, 0x1

    return-void
.end method

.method public final d()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final g()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/app/Fragment;->isInLayout()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final h()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public final i()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-object v1
.end method

.method public final j()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/dynamic/FragmentWrapper;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return-object v1
.end method

.method public final k()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/Fragment;->getTargetRequestCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final l()Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final m()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getRetainInstance()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final p()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/app/Fragment;->getId()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final q()Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/dynamic/FragmentWrapper;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return-object v1
.end method

.method public final r()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final t()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final v(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setHasOptionsMenu(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public final x(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/FragmentWrapper;->a:Landroid/app/Fragment;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/app/Fragment;->setMenuVisibility(Z)V

    const/4 v1, 0x1

    return-void
.end method
