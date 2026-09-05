.class public Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;
.super Lvfb;
.source ""

# interfaces
.implements Luk1;
.implements Lrk1;
.implements Lbl1;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public d0:Lxg$b;

.field public e0:Laa4;

.field public f0:Lbt0;

.field public g0:Lsy7;

.field public h0:Ljava/lang/String;

.field public final i0:Lcom/deezer/uikit/lego/LegoAdapter;

.field public j0:Lu3b;

.field public k0:Ljzf;

.field public l0:Ldi8;

.field public m0:Lkag;

.field public n0:Lpw6;

.field public o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lce3;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Landroid/view/View;

.field public q0:Lbt0$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lvfb;-><init>()V

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->i0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x6

    new-instance v0, Lkag;

    const/4 v1, 0x5

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->m0:Lkag;

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity$b;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity$b;-><init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->q0:Lbt0$d;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->j0:Lu3b;

    const/4 v1, 0x1

    return-object v0
.end method

.method public G1(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public O1()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public Q1()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->l0:Ldi8;

    iget-object v0, v0, Ldi8;->k:Ltkg;

    const/4 v5, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0}, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity$a;-><init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V

    const/4 v5, 0x7

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x2

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x7

    sget-object v4, Lgbg;->d:Ltag;

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v5, 0x3

    return-void
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f0d0030

    const/4 v1, 0x3

    return v0
.end method

.method public j2()I
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x7

    return v0
.end method

.method public l2()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->k0:Ljzf;

    const/4 v1, 0x2

    iget-object v0, v0, Ljzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->getMenuItemColor()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lvfb;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    new-instance p1, Lpw6;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lpw6;-><init>(Lme;)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->n0:Lpw6;

    new-instance p1, Ln5b$b;

    const/4 v4, 0x5

    invoke-direct {p1}, Ln5b$b;-><init>()V

    invoke-virtual {p1}, Ln5b$b;->build()Ln5b;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->j0:Lu3b;

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->d0:Lxg$b;

    const/4 v4, 0x1

    invoke-static {p0, p1}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object p1

    const/4 v4, 0x0

    const-class v0, Ldi8;

    const-class v0, Ldi8;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object p1

    const/4 v4, 0x7

    check-cast p1, Ldi8;

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->l0:Ldi8;

    iget-object p1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->g0:Lsy7;

    const/4 v4, 0x6

    sget-object v0, Lry7;->c:Lry7;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lsy7;->a(Lry7;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v4, 0x6

    const v0, 0x7f0d02a2

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v2

    invoke-static {p1, v0, v1, v2}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljzf;

    const/4 v4, 0x7

    iput-object p1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->k0:Ljzf;

    iget-object v0, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->p0:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Ljzf;->f2(Luk1;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->p0:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lvfb;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->p0:Landroid/view/View;

    const/4 v4, 0x2

    const v0, 0x7f0a07c1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lvfb;->B1(Lcom/google/android/material/appbar/MaterialToolbar;)V

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ls;->o(Z)V

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ls;->q(Z)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->p0:Landroid/view/View;

    const/4 v4, 0x3

    const v3, 0x7f0a0667

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v4, 0x6

    new-instance v3, Llwb;

    const/4 v4, 0x6

    invoke-direct {v3}, Llwb;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v4, 0x4

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v4, 0x5

    invoke-static {p0}, Ldtb;->J1(Landroid/app/Activity;)Lhub;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p0, v0}, Ldtb;->r(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lvm5;->c(Lgub;)Lvm5;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->i0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v4, 0x2

    const v3, 0x7f0d007d

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->i0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->k0:Ljzf;

    iget-object p1, p1, Ljzf;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v4, 0x3

    new-instance v0, Lvg8;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lvg8;-><init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V

    invoke-static {p1, v0}, Lin;->k(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    iget-object p1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->k0:Ljzf;

    const/4 v4, 0x1

    iget-object p1, p1, Ljzf;->z:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    iput-wide v2, p1, Ldeezer/android/masthead/MastheadCoordinatorLayout;->D:J

    const/4 v4, 0x1

    iget-object p1, p1, Ldeezer/android/masthead/MastheadCoordinatorLayout;->B:Ljava/lang/Object;

    const/4 v4, 0x5

    instance-of v0, p1, Lc4g;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x1

    check-cast v1, Lc4g;

    :cond_0
    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object p1, v1, Lc4g;->y:Ldeezer/android/masthead/innerviews/CarouselInnerView;

    const/4 v4, 0x1

    if-nez p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3}, Ldeezer/android/masthead/innerviews/CarouselInnerView;->setMastheadAnimationDuration(J)V

    :goto_0
    const/4 v4, 0x7

    new-instance p1, Llv1;

    const/4 v4, 0x2

    invoke-direct {p1}, Llv1;-><init>()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->k0:Ljzf;

    const/4 v4, 0x4

    iget-object v0, v0, Ljzf;->y:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v4, 0x0

    iput-object v0, p1, Llv1;->a:Lds1;

    const/4 v4, 0x5

    invoke-virtual {p1}, Llv1;->b()V

    const/4 v4, 0x6

    new-instance v0, Lmk4;

    const/4 v4, 0x0

    sget-object v1, Lek4$b;->f:Lek4$b;

    const/4 v4, 0x2

    const-string v2, "dsska_wfos_ntfholoeps_liei"

    const-string/jumbo v2, "talk_show_offline_episodes"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v4, 0x6

    iput-object v0, p1, Llv1;->b:Lmk4;

    const/4 v4, 0x2

    new-instance v0, Lzt0;

    const/4 v4, 0x6

    invoke-direct {v0}, Lzt0;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->f0:Lbt0;

    const/4 v4, 0x5

    invoke-static {p0, v0, v1}, Ldt0;->g(Lf90;Lzt0;Lbt0;)Ldt0;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Llt0;

    invoke-direct {v1, p1}, Llt0;-><init>(Llv1;)V

    const/4 v4, 0x2

    iget-object p1, v0, Ldt0;->d:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    return-void
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x3

    invoke-super {p0}, Lvfb;->onStart()V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->m0:Lkag;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->l0:Ldi8;

    iget-object v1, v1, Ldi8;->j:Ltkg;

    const/4 v6, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Lah8;

    const/4 v6, 0x6

    invoke-direct {v2, p0}, Lah8;-><init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V

    const/4 v6, 0x1

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x2

    sget-object v4, Lgbg;->c:Loag;

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->m0:Lkag;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->l0:Ldi8;

    iget-object v1, v1, Ldi8;->f:Ltkg;

    const/4 v6, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, Lwg8;

    const/4 v6, 0x7

    invoke-direct {v2, p0}, Lwg8;-><init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->m0:Lkag;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->l0:Ldi8;

    const/4 v6, 0x5

    iget-object v1, v1, Ldi8;->g:Ltkg;

    const/4 v6, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Lxg8;

    const/4 v6, 0x1

    invoke-direct {v2, p0}, Lxg8;-><init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->m0:Lkag;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->l0:Ldi8;

    const/4 v6, 0x7

    iget-object v1, v1, Ldi8;->e:Ltkg;

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, Lyg8;

    const/4 v6, 0x5

    invoke-direct {v2, p0}, Lyg8;-><init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->m0:Lkag;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->l0:Ldi8;

    const/4 v6, 0x3

    iget-object v1, v1, Ldi8;->k:Ltkg;

    const/4 v6, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v2, Lzg8;

    const/4 v6, 0x5

    invoke-direct {v2, p0}, Lzg8;-><init>(Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->l0:Ldi8;

    const/4 v6, 0x6

    iget-object v0, v0, Ldi8;->i:Lklg;

    const/4 v6, 0x2

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lvfb;->onStop()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/offlinepodcast/OfflineEpisodesActivity;->m0:Lkag;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x6

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public s2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
