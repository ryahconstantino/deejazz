.class public Lve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lte;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lve;->b:Ljava/util/HashMap;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lve;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "ntsaem:a ga leyer Fdddrd"

    const-string v2, "Fragment already added: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lve;->b:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lve;->b:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lve;->b:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lte;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p1, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lve;->b:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lte;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, v1, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v1

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lte;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lve;->b:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lte;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lve;->b:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lte;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    iget-object v2, v2, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lte;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lve;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lte;

    return-object p1
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v2, p0, Lve;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw v1
.end method

.method public j(Lte;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p1, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Lve;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lve;->b:Ljava/util/HashMap;

    const/4 v3, 0x3

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lve;->c:Lpe;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lpe;->q(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lve;->c:Lpe;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lpe;->r(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x3

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mRetainInstanceChangedWhileDetached:Z

    :cond_2
    const/4 v3, 0x7

    const/4 p1, 0x2

    invoke-static {p1}, Lme;->R(I)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vodmrdd tfeanesetac  tgt m ei"

    const-string v1, "Added fragment to active set "

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "mrgtoFareMneaan"

    const-string v0, "FragmentManager"

    const/4 v3, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v3, 0x6

    return-void
.end method

.method public k(Lte;)V
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p1, Lte;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lve;->c:Lpe;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lpe;->r(Landroidx/fragment/app/Fragment;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lve;->b:Ljava/util/HashMap;

    const/4 v3, 0x0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    const/4 v2, 0x0

    shl-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lte;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x2

    invoke-static {v0}, Lme;->R(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "Removed fragment from active set "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "neraFbramgntMga"

    const-string v0, "FragmentManager"

    const/4 v3, 0x0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lve;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lve;->a:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
