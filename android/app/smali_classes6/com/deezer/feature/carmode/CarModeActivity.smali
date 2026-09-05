.class public Lcom/deezer/feature/carmode/CarModeActivity;
.super Lvfb;
.source ""

# interfaces
.implements Lbt0$d;


# instance fields
.field public d0:Lcom/deezer/feature/carmode/player/CarModePlayerView;

.field public e0:Lbt0;

.field public f0:Llag;

.field public g0:Lbe7;

.field public h0:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Llag;

.field public j0:I

.field public k0:Lcf7;

.field public l0:Laa4;

.field public m0:Lhe7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe7<",
            "Lfe7;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljc3;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lvfb;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v1

    const/4 v2, 0x4

    iput-object v1, p0, Lcom/deezer/feature/carmode/CarModeActivity;->h0:Ljlg;

    const/4 v2, 0x5

    iput v0, p0, Lcom/deezer/feature/carmode/CarModeActivity;->j0:I

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public O1()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public f2()Lb90;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public g2(Z)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x4

    const v0, 0x7f0d002f

    const/4 v1, 0x7

    return v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public n2()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    invoke-super/range {p0 .. p1}, Lvfb;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v7, 0x1

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v7, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lm42;

    iget-object v2, v2, Lm42;->a:Lmz3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Lt73$b;->v:Lmz3;

    new-instance v2, Lgo3;

    invoke-direct {v2}, Lgo3;-><init>()V

    iput-object v2, v1, Lt73$b;->e:Lgo3;

    invoke-virtual {v1}, Lt73$b;->build()Lu73;

    move-result-object v1

    invoke-interface {v1}, Lq73;->j()Lzn3;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lm42;

    iget-object v1, v1, Lm42;->d:La84;

    invoke-interface {v1}, La84;->c()Lo53;

    move-result-object v9

    new-instance v14, Lbf7;

    invoke-static {}, Lnub;->e()Lnub;

    move-result-object v1

    invoke-direct {v14, v1, v0}, Lbf7;-><init>(Lnub;I)V

    invoke-virtual/range {p0 .. p0}, Lf90;->U1()Lu73;

    move-result-object v0

    invoke-interface {v0}, Lq73;->k()Lej3;

    move-result-object v15

    new-instance v13, Lx92;

    invoke-direct {v13}, Lx92;-><init>()V

    new-instance v12, Lck3;

    invoke-virtual/range {p0 .. p0}, Lf90;->S1()Lmz3;

    move-result-object v0

    invoke-interface {v0}, Lmz3;->u()Llo2;

    move-result-object v0

    invoke-direct {v12, v0}, Lck3;-><init>(Llo2;)V

    sget-object v0, Lz5g;->g:Lwif;

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    invoke-static {v0}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object v16

    new-instance v8, Lbt0;

    invoke-virtual/range {p0 .. p0}, Lf90;->S1()Lmz3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lf90;->U1()Lu73;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lf90;->W1()La84;

    move-result-object v0

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lf90;->W1()La84;

    move-result-object v0

    invoke-interface {v0}, La84;->d()Lzk5;

    move-result-object v5

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    iput-object v8, v6, Lcom/deezer/feature/carmode/CarModeActivity;->e0:Lbt0;

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    iput-object v0, v6, Lcom/deezer/feature/carmode/CarModeActivity;->l0:Laa4;

    invoke-virtual/range {p0 .. p0}, Lf90;->S1()Lmz3;

    move-result-object v0

    invoke-interface {v0}, Lmz3;->p1()Ljc3;

    move-result-object v0

    iput-object v0, v6, Lcom/deezer/feature/carmode/CarModeActivity;->n0:Ljc3;

    const/4 v0, 0x4

    new-array v0, v0, [Loe7;

    new-instance v1, Lke7;

    invoke-virtual/range {p0 .. p0}, Lf90;->S1()Lmz3;

    move-result-object v2

    invoke-interface {v2}, Lmz3;->O()Lky1;

    move-result-object v2

    move-object v8, v1

    move-object v8, v1

    move-object v11, v14

    move-object v11, v14

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move-object v4, v13

    move-object v4, v13

    move-object v13, v2

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Lke7;-><init>(Lo53;Lzn3;Lbf7;Lmc3;Lky1;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lne7;

    sget-object v5, Lz5g;->g:Lwif;

    invoke-direct {v1, v15, v14, v5}, Lne7;-><init>(Lej3;Lbf7;Lwif;)V

    aput-object v1, v0, v7

    const/4 v1, 0x2

    new-instance v5, Lte7;

    iget-object v8, v6, Lcom/deezer/feature/carmode/CarModeActivity;->n0:Ljc3;

    invoke-direct {v5, v8, v4}, Lte7;-><init>(Ljc3;Lqk2;)V

    aput-object v5, v0, v1

    const/4 v1, 0x3

    new-instance v5, Lse7;

    sget-object v8, Ljy1;->d:Lna3;

    iget-object v8, v8, Lna3;->e:Lka3;

    new-instance v9, Lep3;

    invoke-direct {v9, v3}, Lep3;-><init>(Lck3;)V

    invoke-direct {v5, v8, v14, v4, v9}, Lse7;-><init>(Lka3;Lbf7;Lqk2;Lep3;)V

    aput-object v5, v0, v1

    new-instance v1, Lhe7;

    invoke-direct {v1, v0}, Lhe7;-><init>([Loe7;)V

    iput-object v1, v6, Lcom/deezer/feature/carmode/CarModeActivity;->m0:Lhe7;

    const v0, 0x7f0a05fe

    invoke-virtual {v6, v0}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/deezer/feature/carmode/player/CarModePlayerView;

    iput-object v0, v6, Lcom/deezer/feature/carmode/CarModeActivity;->d0:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const v0, 0x7f0a0667

    invoke-virtual {v6, v0}, Lx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v7, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance v1, Lcf7;

    new-instance v2, Lxd7;

    invoke-direct {v2, v6}, Lxd7;-><init>(Lcom/deezer/feature/carmode/CarModeActivity;)V

    new-instance v3, Lyd7;

    invoke-direct {v3, v6}, Lyd7;-><init>(Lcom/deezer/feature/carmode/CarModeActivity;)V

    invoke-direct {v1, v2, v3}, Lcf7;-><init>(Lcf7$b;Lcf7$a;)V

    iput-object v1, v6, Lcom/deezer/feature/carmode/CarModeActivity;->k0:Lcf7;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v1, Lbe7;

    new-instance v2, Ltd7;

    invoke-direct {v2, v6}, Ltd7;-><init>(Lcom/deezer/feature/carmode/CarModeActivity;)V

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v4

    iget-object v5, v6, Lcom/deezer/feature/carmode/CarModeActivity;->h0:Ljlg;

    invoke-direct {v1, v2, v3, v4, v5}, Lbe7;-><init>(Lae7$b;Laa4;Lorg/greenrobot/eventbus/EventBus;Lu9g;)V

    iput-object v1, v6, Lcom/deezer/feature/carmode/CarModeActivity;->g0:Lbe7;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lvfb;->onStart()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/feature/carmode/CarModeActivity;->e0:Lbt0;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lbt0;->L()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/feature/carmode/CarModeActivity;->m0:Lhe7;

    const/4 v4, 0x2

    iget-object v1, v0, Lhe7;->a:[Loe7;

    const/4 v4, 0x2

    invoke-static {v1}, Lu9g;->K([Ljava/lang/Object;)Lu9g;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lge7;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lge7;-><init>(Lhe7;)V

    invoke-virtual {v1, v2}, Lu9g;->n(Lxag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lfe7;->g:Lfe7;

    const/4 v4, 0x1

    new-instance v1, Lee7;

    const/4 v4, 0x5

    invoke-direct {v1}, Lee7;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x4

    const-wide/16 v1, 0x8

    const-wide/16 v1, 0x8

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lu9g;->s0(J)Lu9g;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lu9g;->y0()Lbag;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lud7;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lud7;-><init>(Lcom/deezer/feature/carmode/CarModeActivity;)V

    invoke-virtual {v0, v1}, Lbag;->h(Ltag;)Lbag;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lvd7;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lvd7;-><init>(Lcom/deezer/feature/carmode/CarModeActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lbag;->j(Ltag;)Lbag;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lbag;->u()Llag;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/deezer/feature/carmode/CarModeActivity;->f0:Llag;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/feature/carmode/CarModeActivity;->d0:Lcom/deezer/feature/carmode/player/CarModePlayerView;

    const/4 v4, 0x5

    invoke-static {v0}, Lun2;->J(Landroid/view/View;)Lu9g;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Lwd7;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lwd7;-><init>(Lcom/deezer/feature/carmode/CarModeActivity;)V

    const/4 v4, 0x7

    sget-object v2, Lgbg;->d:Ltag;

    const/4 v4, 0x2

    sget-object v3, Lgbg;->c:Loag;

    invoke-virtual {v0, v1, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lu9g;->k0()Llag;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/deezer/feature/carmode/CarModeActivity;->i0:Llag;

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lvfb;->onStop()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/carmode/CarModeActivity;->i0:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/carmode/CarModeActivity;->e0:Lbt0;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lbt0;->M()V

    iget-object v0, p0, Lcom/deezer/feature/carmode/CarModeActivity;->f0:Llag;

    const/4 v1, 0x2

    invoke-static {v0}, Lun2;->d0(Llag;)V

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

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public t0(Lla0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    const/4 v0, 0x5

    return-void
.end method

.method public w2()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lx;->getDelegate()Lz;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f0d0022

    invoke-virtual {v0, v1}, Lz;->w(I)V

    const/4 v2, 0x7

    return-void
.end method
