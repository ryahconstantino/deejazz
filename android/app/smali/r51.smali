.class public Lr51;
.super Ld90;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld90<",
        "Lnk0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public g:Landroid/view/View;

.field public h:Lds1;

.field public i:Luk1;

.field public j:Lrw1;

.field public k:Lixb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld90;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D0(Lnk0;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    iget-object v1, p1, Llk0;->a:Lfa1;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v5, 0x3

    iget-object v0, p1, Llk0;->a:Lfa1;

    const/4 v5, 0x2

    instance-of v1, v0, Lexb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr51;->k:Lixb;

    const/4 v5, 0x2

    check-cast v0, Lexb;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lixb;->d(Lexb;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lr51;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, p1, Lnk0;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lin;->k(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x7

    invoke-static {v0, v2, v1}, Lin;->t0(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;ZI)V

    const/4 v5, 0x1

    iget-object v0, p1, Lnk0;->f:Lmt0;

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget-object v1, p0, Lr51;->g:Landroid/view/View;

    const/4 v5, 0x6

    iget-object v3, v0, Lmt0;->l:Lxfb;

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    iget-object v4, v0, Lmt0;->m:Lv90;

    const/4 v5, 0x2

    iget-object v3, v3, Lxfb;->a:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x7

    iput-object p0, v0, Lmt0;->l:Lxfb;

    const/4 v5, 0x7

    iget-object v3, v0, Lmt0;->m:Lv90;

    iget-object v4, p0, Lxfb;->a:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lmt0;->e(Landroid/view/View;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Ldtb;->h1(Landroid/content/pm/PackageManager;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lmt0;->f(Z)V

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, Lr51;->h:Lds1;

    const/4 v5, 0x0

    invoke-interface {v0}, Lds1;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x3

    iget-object v0, p1, Llk0;->b:Lpw1;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    iget-object v1, p0, Lr51;->j:Lrw1;

    const/4 v5, 0x0

    iget-object v2, p0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v1, v2, v0}, Lrw1;->a(Landroidx/recyclerview/widget/RecyclerView;Lpw1;)V

    :cond_3
    iget-object v0, p0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    new-instance v1, Lq51;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lq51;-><init>(Lr51;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 v5, 0x3

    iget-boolean v0, p1, Llk0;->c:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    iget-object v0, p0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcg1;

    const/4 v5, 0x5

    invoke-direct {v1}, Lcg1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_4
    iget-boolean p1, p1, Lnk0;->g:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    iget-object p1, p0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    new-instance v0, Lfg1;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    const v2, 0x7f06019a

    const/4 v5, 0x2

    sget-object v3, Lx7;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Lfg1;-><init>(I)V

    const/4 v5, 0x7

    const/4 v1, -0x1

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    :cond_5
    const/4 v5, 0x4

    return-void
.end method

.method public E0(Lpw1;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lr51;->j:Lrw1;

    iget-object v1, p0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Lrw1;->a(Landroidx/recyclerview/widget/RecyclerView;Lpw1;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x1

    const v0, 0x7f0a0315

    const/4 v1, 0x7

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lr51;->i:Luk1;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1}, Luk1;->Q1()V

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x6

    const p3, 0x7f0d019a

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x4

    const p2, 0x7f0a042a

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x5

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    iput-object p2, p0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    const/4 p3, 0x1

    const/4 v10, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v10, 0x0

    iget-object p2, p0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    new-instance v0, Lcg1;

    const/4 v10, 0x6

    invoke-direct {v0}, Lcg1;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v10, 0x0

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {p2, v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x5

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    iget-object p3, p0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v10, 0x1

    new-instance p2, Lixb;

    const/4 v10, 0x2

    iget-object p3, p0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    invoke-direct {p2, p3}, Lixb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lr51;->k:Lixb;

    const/4 v10, 0x4

    iget-object p2, p0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v10, 0x3

    iget-object p3, p0, Lr51;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    new-instance v9, Lgxb;

    const/4 v10, 0x6

    iget-object v1, p0, Lr51;->k:Lixb;

    const/4 v10, 0x3

    const v0, 0x7f07024b

    const/4 v10, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v10, 0x0

    const v3, 0x7f07024e

    const/4 v10, 0x0

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v10, 0x2

    const v4, 0x7f07024a

    const/4 v10, 0x7

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v10, 0x1

    sget-object v6, Lx7;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    const v6, 0x7f06033a

    const/4 v10, 0x2

    invoke-static {v5, v6}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v10, 0x4

    const v6, 0x7f070277

    const/4 v10, 0x6

    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v10, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move-object v0, v9

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v8}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v10, 0x0

    const/4 p2, -0x1

    const/4 v10, 0x6

    invoke-virtual {p3, v9, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v10, 0x7

    const p2, 0x7f0a0761

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x5

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v10, 0x1

    iput-object p2, p0, Lr51;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v10, 0x2

    const p2, 0x7f0a07c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p3

    const/4 v10, 0x1

    check-cast p3, Llgb;

    const/4 v10, 0x1

    invoke-interface {p3, p2}, Llgb;->B1(Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v10, 0x2

    const p2, 0x7f0a0334

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x4

    iput-object p2, p0, Lr51;->g:Landroid/view/View;

    const/4 v10, 0x7

    const p2, 0x7f0a0323

    const/4 v10, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x4

    invoke-static {p2}, Lin;->w(Landroid/view/View;)Lrw1;

    move-result-object p2

    const/4 v10, 0x1

    iput-object p2, p0, Lr51;->j:Lrw1;

    const p2, 0x7f0a0315

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x6

    check-cast p2, Lds1;

    const/4 v10, 0x1

    iput-object p2, p0, Lr51;->h:Lds1;

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lr51;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    const/4 v2, 0x6

    invoke-super {p0}, Lxfb;->onDestroy()V

    const/4 v2, 0x7

    return-void
.end method
