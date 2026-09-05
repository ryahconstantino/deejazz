.class public abstract Lcm0;
.super Lagb;
.source ""

# interfaces
.implements Lhk0;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;
.implements Lbl1;


# instance fields
.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc3;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lsa1;

.field public l:Lrj0;

.field public m:Landroid/os/Handler;

.field public final n:Ljava/lang/Runnable;

.field public o:Z

.field public p:Ljc3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lagb;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcm0$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcm0$a;-><init>(Lcm0;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcm0;->n:Ljava/lang/Runnable;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public abstract D0()V
.end method

.method public abstract E0()Ljava/lang/CharSequence;
.end method

.method public abstract F0()Ljava/lang/CharSequence;
.end method

.method public G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public G1(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcm0;->k:Lsa1;

    const/4 v1, 0x6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lga1;->p(I)Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcm0;->O0()V

    const/4 v1, 0x0

    return-void
.end method

.method public H()Lzfb;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lrj0;

    const/4 v1, 0x6

    invoke-direct {v0}, Lrj0;-><init>()V

    iput-object v0, p0, Lcm0;->l:Lrj0;

    const/4 v1, 0x6

    return-object v0
.end method

.method public H0()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Lmz3;->B()Lpa3;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Lmz3;->t0()Lo05;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "nssettis"

    const-string v2, "settings"

    const/4 v3, 0x3

    invoke-static {v1, p1, v2}, Lpg3;->f(Lo05;Ljava/lang/String;Ljava/lang/String;)Lpg3;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lpa3;->d(Lc05;)V

    const/4 v3, 0x7

    return-void
.end method

.method public J0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Llg3$b;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Llg3$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Llg3$b;->build()Llg3;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {p2}, Lmz3;->B()Lpa3;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Lpa3;->d(Lc05;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public K0()V
    .locals 4

    iget-boolean v0, p0, Lagb;->b:Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lagb;->J()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iput-boolean v2, p0, Lcm0;->o:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lcm0;->m:Landroid/os/Handler;

    const/4 v3, 0x5

    iget-object v1, p0, Lcm0;->n:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    iput-boolean v1, p0, Lcm0;->o:Z

    :goto_1
    const/4 v3, 0x4

    return-void
.end method

.method public L0()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcm0;->D0()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    iget-object v1, p0, Lcm0;->l:Lrj0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, v1, Lrj0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcm0;->K0()V

    const/4 v2, 0x3

    return-void
.end method

.method public M(IILandroid/content/Intent;)V
    .locals 1

    return-void
.end method

.method public N()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public N0()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    sub-int/2addr v2, v1

    const/4 v3, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lgc3;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput-boolean v1, v0, Lgc3;->h:Z

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public P()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lmz3;->p1()Ljc3;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcm0;->p:Ljc3;

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcm0;->m:Landroid/os/Handler;

    new-instance v0, Lsa1;

    invoke-direct {v0, p0}, Lsa1;-><init>(Lbl1;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcm0;->k:Lsa1;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcm0;->j:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcm0;->D0()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcm0;->k:Lsa1;

    const/4 v2, 0x0

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lsa1;->H(Ljava/util/List;)V

    const/4 v2, 0x3

    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public b0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v0, p0, Lcm0;->l:Lrj0;

    const/4 v3, 0x1

    if-ne v0, p1, :cond_2

    const/4 v3, 0x3

    new-instance p1, Lmk0;

    const/4 v3, 0x0

    iget-object v1, p0, Lcm0;->k:Lsa1;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcm0;->H0()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    move-object v2, p0

    move-object v2, p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-direct {p1, v1, p0, v2}, Lmk0;-><init>(Lfa1;Lhk0;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lrj0;->D0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p1, Llk0;->a:Lfa1;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v3, 0x4

    iget-object p1, p1, Lmk0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    iget-object v0, v0, Lrj0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lin;->k(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x5

    invoke-static {v0, p1, v1}, Lin;->t0(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZI)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object p1, v0, Lrj0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_2
    :goto_1
    const/4 v3, 0x1

    return-void
.end method

.method public c0(Lk7g$b;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ueemmmtn"

    const-string v0, "menuItem"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public f()Lb90;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lga0;

    invoke-virtual {p0}, Lcm0;->E0()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lga0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public f0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public k0()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lagb;->k0()V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcm0;->o:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcm0;->K0()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public m()Landroidx/fragment/app/Fragment;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcm0;->l:Lrj0;

    const/4 v1, 0x4

    return-object v0
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "/setonitg"

    const-string v0, "/settings"

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcm0;->F0()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
