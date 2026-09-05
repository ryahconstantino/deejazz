.class public Lmr6;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llp6;
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljp6;

.field public b:Lxg$b;

.field public c:Lsr6;

.field public d:Lkwf;

.field public e:Llag;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lmr6;

    const-class v0, Lmr6;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lmr6;->f:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljp6;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Ljp6;-><init>(Llp6;I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lmr6;->a:Ljp6;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public B(Lpp6;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmr6;->c:Lsr6;

    const/4 v10, 0x6

    iget-object v0, v0, Lsr6;->e:Lip6;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    const-string v1, "artistModel"

    const/4 v10, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, v0, Lip6;->d:Lolg;

    const/4 v10, 0x4

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object v0, p0, Lmr6;->c:Lsr6;

    iget-object v1, v0, Lsr6;->f:Ls50;

    const/4 v10, 0x6

    iget-object v5, p1, Lpp6;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v6, v0, Lsr6;->n:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const-string v2, "click_item"

    const/4 v10, 0x2

    const-string v3, "dbsooanigr"

    const-string v3, "onboarding"

    const-string/jumbo v4, "ttimas"

    const-string v4, "artist"

    const/4 v10, 0x1

    move v7, p2

    move v7, p2

    const/4 v10, 0x5

    invoke-virtual/range {v1 .. v9}, Ls50;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const/4 v10, 0x4

    invoke-virtual {p0}, Lmr6;->D0()V

    const/4 v10, 0x4

    return-void
.end method

.method public final D0()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lme;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lmr6;->d:Lkwf;

    const/4 v5, 0x3

    iget-object v1, v1, Lkwf;->A:Lt2g;

    const/4 v5, 0x5

    iget-object v1, v1, Lt2g;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lme;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lme$p;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    invoke-direct {v1, v0, v2, v3, v4}, Lme$p;-><init>(Lme;Ljava/lang/String;II)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v4}, Lme;->A(Lme$o;Z)V

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lmr6;->c:Lsr6;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p1, Lsr6;->o:Z

    iget-object v2, p1, Lsr6;->h:Lyc;

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Lyc;->O(Z)V

    const/4 v3, 0x5

    iget-object p1, p1, Lsr6;->g:Lxc;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lxc;->clear()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lmr6;->c:Lsr6;

    iput-boolean v1, v0, Lsr6;->o:Z

    const/4 v3, 0x5

    iget-object v0, v0, Lsr6;->k:Lolg;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x3

    return v1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lmr6;->b:Lxg$b;

    const/4 v2, 0x2

    invoke-static {p0, v0}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lsr6;

    const-class v1, Lsr6;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lsr6;

    const/4 v2, 0x1

    iput-object v0, p0, Lmr6;->c:Lsr6;

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x7

    const v0, 0x7f0a0103

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x7f0a06a2

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lmr6;->d:Lkwf;

    const/4 v1, 0x6

    iget-object p1, p1, Lkwf;->A:Lt2g;

    const/4 v1, 0x1

    iget-object p1, p1, Lt2g;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Lmr6;->D0()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x3

    const p2, 0x7f0d0188

    const/4 v3, 0x7

    const/4 p3, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p1, p2, p3, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lkwf;

    const/4 v3, 0x2

    iput-object p1, p0, Lmr6;->d:Lkwf;

    const/4 v3, 0x2

    iget-object p2, p0, Lmr6;->c:Lsr6;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lkwf;->f2(Lsr6;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lmr6;->d:Lkwf;

    const/4 v3, 0x3

    invoke-virtual {p1, p0}, Lkwf;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lmr6;->d:Lkwf;

    const/4 v3, 0x4

    iget-object p1, p1, Lkwf;->A:Lt2g;

    const/4 v3, 0x4

    iget-object p1, p1, Lt2g;->y:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lmr6;->d:Lkwf;

    const/4 v3, 0x7

    iget-object p1, p1, Lkwf;->A:Lt2g;

    const/4 v3, 0x5

    iget-object p1, p1, Lt2g;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lmr6;->d:Lkwf;

    const/4 v3, 0x1

    iget-object p1, p1, Lkwf;->A:Lt2g;

    const/4 v3, 0x4

    iget-object p1, p1, Lt2g;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x4

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lmr6;->d:Lkwf;

    const/4 v3, 0x1

    iget-object p1, p1, Lkwf;->A:Lt2g;

    const/4 v3, 0x5

    iget-object p1, p1, Lt2g;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x7

    const/4 p2, 0x1

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Lmr6;->d:Lkwf;

    const/4 v3, 0x4

    iget-object p1, p1, Lkwf;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Lmr6;->d:Lkwf;

    const/4 v3, 0x7

    iget-object p1, p1, Lkwf;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    new-instance p2, Lsk;

    const/4 v3, 0x7

    invoke-direct {p2}, Lsk;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lmr6;->d:Lkwf;

    const/4 v3, 0x2

    iget-object p1, p1, Lkwf;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x6

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lmr6;->d:Lkwf;

    const/4 v3, 0x7

    iget-object p1, p1, Lkwf;->B:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    iget-object p2, p0, Lmr6;->a:Ljp6;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lmr6;->c:Lsr6;

    const/4 v3, 0x2

    iget-object p1, p1, Lsr6;->l:Lolg;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    new-instance p2, Llgg;

    const/4 v3, 0x2

    invoke-direct {p2, p1}, Llgg;-><init>(Lx9g;)V

    new-instance p1, Lmr6$a;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Lmr6$a;-><init>(Lmr6;)V

    const/4 v3, 0x0

    sget-object p3, Lgbg;->e:Ltag;

    const/4 v3, 0x1

    sget-object v1, Lgbg;->c:Loag;

    const/4 v3, 0x0

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v3, 0x3

    invoke-virtual {p2, p1, p3, v1, v2}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lmr6;->e:Llag;

    const/4 v3, 0x4

    iget-object p1, p0, Lmr6;->d:Lkwf;

    iget-object p1, p1, Lkwf;->A:Lt2g;

    const/4 v3, 0x6

    iget-object p1, p1, Lt2g;->z:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    const/4 v3, 0x7

    iget-object p1, p0, Lmr6;->d:Lkwf;

    const/4 v3, 0x6

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v3, 0x0

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lmr6;->e:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->f()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x4

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lg2c;->h(Landroid/content/Context;Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lmr6;->c:Lsr6;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p1, Lsr6;->o:Z

    const/4 v3, 0x6

    iget-object v2, p1, Lsr6;->h:Lyc;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Lyc;->O(Z)V

    const/4 v3, 0x3

    iget-object p1, p1, Lsr6;->g:Lxc;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lxc;->clear()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lmr6;->c:Lsr6;

    const/4 v3, 0x5

    iput-boolean v1, v0, Lsr6;->o:Z

    const/4 v3, 0x1

    iget-object v0, v0, Lsr6;->k:Lolg;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lmr6;->d:Lkwf;

    const/4 v3, 0x7

    iget-object v0, v0, Lkwf;->A:Lt2g;

    const/4 v3, 0x5

    iget-object v0, v0, Lt2g;->z:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    const/4 v3, 0x3

    return v1
.end method
