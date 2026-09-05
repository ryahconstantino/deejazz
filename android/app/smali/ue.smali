.class public abstract Lue;
.super Ldp;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Lme;

.field public final d:I

.field public e:Lwe;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$l;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/fragment/app/Fragment;

.field public i:Z


# direct methods
.method public constructor <init>(Lme;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Ldp;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lue;->e:Lwe;

    const/4 v2, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Lue;->f:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lue;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v0, p0, Lue;->h:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    iput-object p1, p0, Lue;->c:Lme;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput p1, p0, Lue;->d:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    iget-object p1, p0, Lue;->e:Lwe;

    if-nez p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lue;->c:Lme;

    const/4 v4, 0x4

    new-instance v0, Lnd;

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Lnd;-><init>(Lme;)V

    iput-object v0, p0, Lue;->e:Lwe;

    :cond_0
    :goto_0
    iget-object p1, p0, Lue;->f:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-gt p1, p2, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lue;->f:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object p1, p0, Lue;->f:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    iget-object v1, p0, Lue;->c:Lme;

    const/4 v4, 0x7

    iget-object v2, v1, Lme;->c:Lve;

    const/4 v4, 0x5

    iget-object v3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lve;->h(Ljava/lang/String;)Lte;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v3, v2, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    invoke-virtual {v3, p3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    iget-object v1, v2, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-le v1, v3, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v2}, Lte;->o()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    new-instance v2, Landroidx/fragment/app/Fragment$l;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Landroidx/fragment/app/Fragment$l;-><init>(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string p2, "gtsneaF r"

    const-string p2, "Fragment "

    const/4 v4, 0x2

    const-string v2, "n rmshint ei nlun artteFynMrt ergam cage"

    const-string v2, " is not currently in the FragmentManager"

    const/4 v4, 0x7

    invoke-static {p2, p3, v2}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lme;->o0(Ljava/lang/RuntimeException;)V

    const/4 v4, 0x0

    throw v0

    :cond_3
    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v4, 0x4

    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object p1, p0, Lue;->g:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lue;->e:Lwe;

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Lwe;->i(Landroidx/fragment/app/Fragment;)Lwe;

    const/4 v4, 0x4

    iget-object p1, p0, Lue;->h:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    iput-object v0, p0, Lue;->h:Landroidx/fragment/app/Fragment;

    :cond_4
    const/4 v4, 0x6

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Lue;->e:Lwe;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lue;->i:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x5

    iput-boolean v0, p0, Lue;->i:Z

    const/4 v2, 0x2

    invoke-virtual {p1}, Lwe;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iput-boolean v1, p0, Lue;->i:Z

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    iput-boolean v1, p0, Lue;->i:Z

    const/4 v2, 0x3

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-object p1, p0, Lue;->e:Lwe;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lue;->g:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lue;->g:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lue;->e:Lwe;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lue;->c:Lme;

    const/4 v4, 0x6

    new-instance v1, Lnd;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lnd;-><init>(Lme;)V

    const/4 v4, 0x5

    iput-object v1, p0, Lue;->e:Lwe;

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Lue;->v(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lue;->f:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x4

    if-le v1, p2, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lue;->f:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroidx/fragment/app/Fragment$l;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$l;)V

    :cond_2
    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Lue;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-gt v1, p2, :cond_3

    const/4 v4, 0x2

    iget-object v1, p0, Lue;->g:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    const/4 v4, 0x0

    iget v3, p0, Lue;->d:I

    const/4 v4, 0x7

    if-nez v3, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lue;->g:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object p2, p0, Lue;->e:Lwe;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v4, 0x3

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v2, v1}, Lwe;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v4, 0x0

    iget p1, p0, Lue;->d:I

    const/4 v4, 0x4

    if-ne p1, v1, :cond_5

    const/4 v4, 0x6

    iget-object p1, p0, Lue;->e:Lwe;

    const/4 v4, 0x6

    sget-object p2, Lag$b;->STARTED:Lag$b;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, p2}, Lwe;->l(Landroidx/fragment/app/Fragment;Lag$b;)Lwe;

    :cond_5
    const/4 v4, 0x7

    return-object v0
.end method

.method public l(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x7

    if-ne p2, p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    return p1
.end method

.method public o(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 8

    if-eqz p1, :cond_6

    const/4 v7, 0x6

    check-cast p1, Landroid/os/Bundle;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v7, 0x7

    const-string p2, "aetsos"

    const-string p2, "states"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p2

    const/4 v7, 0x5

    iget-object v0, p0, Lue;->f:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x1

    iget-object v0, p0, Lue;->g:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-eqz p2, :cond_0

    const/4 v7, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x3

    array-length v2, p2

    const/4 v7, 0x6

    if-ge v1, v2, :cond_0

    const/4 v7, 0x6

    iget-object v2, p0, Lue;->f:Ljava/util/ArrayList;

    const/4 v7, 0x5

    aget-object v3, p2, v1

    const/4 v7, 0x4

    check-cast v3, Landroidx/fragment/app/Fragment$l;

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    const/4 v7, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v2, "f"

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x3

    iget-object v3, p0, Lue;->c:Lme;

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_2

    move-object v6, v5

    move-object v6, v5

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    iget-object v6, v3, Lme;->c:Lve;

    const/4 v7, 0x4

    invoke-virtual {v6, v4}, Lve;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    :goto_2
    const/4 v7, 0x6

    if-eqz v6, :cond_4

    :goto_3
    const/4 v7, 0x2

    iget-object v1, p0, Lue;->g:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x7

    if-gt v1, v2, :cond_3

    const/4 v7, 0x7

    iget-object v1, p0, Lue;->g:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    const/4 v7, 0x7

    iget-object v1, p0, Lue;->g:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v3, "tmnfab   er taaeBdkg"

    const-string v3, "Bad fragment at key "

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "dtePapuarmrnagAFtSetget"

    const-string v2, "FragmentStatePagerAdapt"

    const/4 v7, 0x2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string p2, "f yrkrgpo Fee eloianxeromn t tsgns"

    const-string p2, "Fragment no longer exists for key "

    const/4 v7, 0x0

    const-string v0, " d  nue:quiq"

    const-string v0, ": unique id "

    invoke-static {p2, v1, v0, v4}, Loy;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v3, p1}, Lme;->o0(Ljava/lang/RuntimeException;)V

    const/4 v7, 0x7

    throw v5

    :cond_6
    const/4 v7, 0x5

    return-void
.end method

.method public p()Landroid/os/Parcelable;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lue;->f:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-lez v0, :cond_0

    const/4 v7, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x5

    iget-object v2, p0, Lue;->f:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x3

    new-array v2, v2, [Landroidx/fragment/app/Fragment$l;

    const/4 v7, 0x1

    iget-object v3, p0, Lue;->f:Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v7, 0x6

    const-string v3, "tastse"

    const-string v3, "states"

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x1

    iget-object v3, p0, Lue;->g:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ge v2, v3, :cond_4

    const/4 v7, 0x7

    iget-object v3, p0, Lue;->g:Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    const/4 v7, 0x6

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v4, "f"

    const-string v4, "f"

    const/4 v7, 0x2

    invoke-static {v4, v2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    iget-object v5, p0, Lue;->c:Lme;

    const/4 v7, 0x7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Lme;

    const/4 v7, 0x0

    if-ne v6, v5, :cond_2

    const/4 v7, 0x0

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v2, " etmamgnF"

    const-string v2, "Fragment "

    const/4 v7, 0x2

    const-string v4, "rarno eeigaetnugsF hnMcttmynr  roi ela n"

    const-string v4, " is not currently in the FragmentManager"

    const/4 v7, 0x7

    invoke-static {v2, v3, v4}, Loy;->u0(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Lme;->o0(Ljava/lang/RuntimeException;)V

    const/4 v7, 0x0

    throw v1

    :cond_3
    :goto_2
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    check-cast p3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    iget-object p1, p0, Lue;->h:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eq p3, p1, :cond_5

    const/4 v2, 0x7

    const/4 p2, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    const/4 v2, 0x6

    iget p1, p0, Lue;->d:I

    const/4 v2, 0x6

    if-ne p1, p2, :cond_1

    const/4 v2, 0x5

    iget-object p1, p0, Lue;->e:Lwe;

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lue;->c:Lme;

    const/4 v2, 0x1

    new-instance v0, Lnd;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lnd;-><init>(Lme;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lue;->e:Lwe;

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lue;->e:Lwe;

    const/4 v2, 0x4

    iget-object v0, p0, Lue;->h:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    sget-object v1, Lag$b;->STARTED:Lag$b;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Lwe;->l(Landroidx/fragment/app/Fragment;Lag$b;)Lwe;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget-object p1, p0, Lue;->h:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    const/4 v2, 0x6

    iget p1, p0, Lue;->d:I

    if-ne p1, p2, :cond_4

    const/4 v2, 0x5

    iget-object p1, p0, Lue;->e:Lwe;

    const/4 v2, 0x3

    if-nez p1, :cond_3

    const/4 v2, 0x6

    iget-object p1, p0, Lue;->c:Lme;

    const/4 v2, 0x3

    new-instance p2, Lnd;

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Lnd;-><init>(Lme;)V

    const/4 v2, 0x1

    iput-object p2, p0, Lue;->e:Lwe;

    :cond_3
    iget-object p1, p0, Lue;->e:Lwe;

    const/4 v2, 0x0

    sget-object p2, Lag$b;->RESUMED:Lag$b;

    invoke-virtual {p1, p3, p2}, Lwe;->l(Landroidx/fragment/app/Fragment;Lag$b;)Lwe;

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :goto_1
    iput-object p3, p0, Lue;->h:Landroidx/fragment/app/Fragment;

    :cond_5
    const/4 v2, 0x1

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hptPwbge ireai  rwVadea"

    const-string v1, "ViewPager with adapter "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "sear iuriee dq  ivw"

    const-string v1, " requires a view id"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public abstract v(I)Landroidx/fragment/app/Fragment;
.end method
