.class public abstract Llf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf$c;,
        Llf$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llf$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llf$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Llf;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Llf;->d:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Llf;->e:Z

    const/4 v1, 0x3

    iput-object p1, p0, Llf;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Lme;)Llf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lme;->P()Lmf;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Llf;->g(Landroid/view/ViewGroup;Lmf;)Llf;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static g(Landroid/view/ViewGroup;Lmf;)Llf;
    .locals 4

    const/4 v3, 0x3

    sget v0, Landroidx/fragment/R$id;->special_effects_controller_view_tag:I

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    instance-of v2, v1, Llf;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    check-cast v1, Llf;

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lme$f;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance p1, Lpd;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Lpd;-><init>(Landroid/view/ViewGroup;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x1

    return-object p1
.end method


# virtual methods
.method public final a(Llf$d$c;Llf$d$b;Lte;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    new-instance v1, Lb9;

    const/4 v3, 0x5

    invoke-direct {v1}, Lb9;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p3, Lte;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Llf;->d(Landroidx/fragment/app/Fragment;)Llf$d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2}, Llf$d;->c(Llf$d$c;Llf$d$b;)V

    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v2, Llf$c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p3, v1}, Llf$c;-><init>(Llf$d$c;Llf$d$b;Lte;Lb9;)V

    const/4 v3, 0x5

    iget-object p1, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    new-instance p1, Llf$a;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v2}, Llf$a;-><init>(Llf;Llf$c;)V

    const/4 v3, 0x4

    iget-object p2, v2, Llf$d;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-instance p1, Llf$b;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v2}, Llf$b;-><init>(Llf;Llf$c;)V

    const/4 v3, 0x2

    iget-object p2, v2, Llf$d;->d:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public abstract b(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llf$d;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public c()V
    .locals 8

    const/4 v7, 0x1

    iget-boolean v0, p0, Llf;->e:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Llf;->a:Landroid/view/ViewGroup;

    const/4 v7, 0x5

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p0}, Llf;->e()V

    const/4 v7, 0x3

    iput-boolean v1, p0, Llf;->d:Z

    const/4 v7, 0x6

    return-void

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x5

    iget-object v2, p0, Llf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_6

    const/4 v7, 0x2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Llf;->c:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x4

    iget-object v3, p0, Llf;->c:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Llf$d;

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x3

    invoke-static {v4}, Lme;->R(I)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    const-string v4, "MasmgtaaenrrgFn"

    const-string v4, "FragmentManager"

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v6, ":nCmfnC felonlolrolgietSaicaprsnece tapeot rcEl"

    const-string v6, "SpecialEffectsController: Cancelling operation "

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v3}, Llf$d;->a()V

    const/4 v7, 0x0

    iget-boolean v4, v3, Llf$d;->g:Z

    const/4 v7, 0x5

    if-nez v4, :cond_2

    iget-object v4, p0, Llf;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p0}, Llf;->i()V

    const/4 v7, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    iget-object v3, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x7

    iget-object v3, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v7, 0x7

    iget-object v3, p0, Llf;->c:Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Llf$d;

    const/4 v7, 0x6

    invoke-virtual {v4}, Llf$d;->d()V

    const/4 v7, 0x3

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    iget-boolean v3, p0, Llf;->d:Z

    const/4 v7, 0x2

    invoke-virtual {p0, v2, v3}, Llf;->b(Ljava/util/List;Z)V

    iput-boolean v1, p0, Llf;->d:Z

    :cond_6
    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v7, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    throw v1
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Llf$d;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Llf$d;

    const/4 v3, 0x0

    iget-object v2, v1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    iget-boolean v2, v1, Llf$d;->f:Z

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x2

    return-object v1

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public e()V
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Llf;->a:Landroid/view/ViewGroup;

    const/4 v9, 0x7

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v9, 0x0

    iget-object v1, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v9, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Llf;->i()V

    iget-object v2, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Llf$d;

    const/4 v9, 0x7

    invoke-virtual {v3}, Llf$d;->d()V

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    iget-object v3, p0, Llf;->c:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x5

    check-cast v3, Llf$d;

    const/4 v9, 0x5

    invoke-static {v4}, Lme;->R(I)Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_2

    const/4 v9, 0x2

    const-string v4, "naeMoagngtramFe"

    const-string v4, "FragmentManager"

    const/4 v9, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v6, "SsolcbreiopaCE:rnlctelf et"

    const-string v6, "SpecialEffectsController: "

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    const-string v6, ""

    const-string v6, ""

    const/4 v9, 0x7

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v7, "neiroCuan "

    const-string v7, "Container "

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v7, p0, Llf;->a:Landroid/view/ViewGroup;

    const/4 v9, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v7, "h atoa pitw dt.dwi ns n ooet"

    const-string v7, " is not attached to window. "

    const/4 v9, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v6, "Cancelling running operation "

    const/4 v9, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v3}, Llf$d;->a()V

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x5

    iget-object v3, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_6

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Llf$d;

    const/4 v9, 0x0

    invoke-static {v4}, Lme;->R(I)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    const-string v5, "FragmentManager"

    const/4 v9, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string v7, "lEe olrSqsa:offpcceCtelitn"

    const-string v7, "SpecialEffectsController: "

    const/4 v9, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    const-string v7, ""

    const-string v7, ""

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v8, " nsitraoeC"

    const-string v8, "Container "

    const/4 v9, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v8, p0, Llf;->a:Landroid/view/ViewGroup;

    const/4 v9, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string/jumbo v8, "wnomd a od o. intet s tticah"

    const-string v8, " is not attached to window. "

    const/4 v9, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v7, "loipo gdcCi tnlnpiaeeonrnn ga"

    const-string v7, "Cancelling pending operation "

    const/4 v9, 0x7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v9, 0x2

    invoke-virtual {v3}, Llf$d;->a()V

    goto :goto_3

    :cond_6
    const/4 v9, 0x2

    monitor-exit v1

    const/4 v9, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x6

    throw v0
.end method

.method public h()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Llf;->i()V

    const/4 v6, 0x0

    const/4 v1, 0x0

    iput-boolean v1, p0, Llf;->e:Z

    const/4 v6, 0x3

    iget-object v1, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x5

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v6, 0x7

    if-ltz v1, :cond_1

    const/4 v6, 0x6

    iget-object v2, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Llf$d;

    const/4 v6, 0x2

    iget-object v3, v2, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x4

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3}, Llf$d$c;->c(Landroid/view/View;)Llf$d$c;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v4, v2, Llf$d;->a:Llf$d$c;

    const/4 v6, 0x6

    sget-object v5, Llf$d$c;->b:Llf$d$c;

    const/4 v6, 0x6

    if-ne v4, v5, :cond_0

    const/4 v6, 0x1

    if-eq v3, v5, :cond_0

    const/4 v6, 0x2

    iget-object v1, v2, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v1

    const/4 v6, 0x7

    iput-boolean v1, p0, Llf;->e:Z

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    throw v1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Llf;->b:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Llf$d;

    const/4 v4, 0x3

    iget-object v2, v1, Llf$d;->b:Llf$d$b;

    const/4 v4, 0x4

    sget-object v3, Llf$d$b;->b:Llf$d$b;

    const/4 v4, 0x5

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    iget-object v2, v1, Llf$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Llf$d$c;->b(I)Llf$d$c;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v3, Llf$d$b;->a:Llf$d$b;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Llf$d;->c(Llf$d$c;Llf$d$b;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method
