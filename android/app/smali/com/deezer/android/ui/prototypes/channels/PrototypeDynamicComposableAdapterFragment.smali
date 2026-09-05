.class public Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;
.super Lxfb;
.source ""

# interfaces
.implements Lbl1;
.implements Lbt0$d;
.implements Lt90;
.implements Lxq1$a;
.implements Lsp1$b;
.implements Lvq1$a;
.implements Lrp1$a;
.implements Lqp1$a;


# static fields
.field public static final synthetic j:I


# instance fields
.field public e:Lzd1;

.field public f:Lds5;

.field public final g:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Llag;

.field public i:Lgm1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lxfb;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljlg;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;->g:Ljlg;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public G(Lagb;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public G1(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, p0, v1, v1}, Lin;->W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public I(Lkr1;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public M0()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public O0()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public Z(Lfr1;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public m0(Ler1;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lxfb;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance p1, Li91;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Lmz3;->p1()Ljc3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Li91;-><init>(Ljc3;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;->f:Lds5;

    const/4 v1, 0x1

    new-instance p1, Ls40$a;

    const/4 v1, 0x1

    const-string v0, "pms_oeyiot_aoorrlpbdaasaen_pyeccmdtp"

    const-string v0, "prototype_dynamic_composable_adapter"

    invoke-direct {p1, v0}, Ls40$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, Lgm1;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lgm1;-><init>(Ls40;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;->i:Lgm1;

    const/4 v1, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    move-object/from16 v15, p0

    const v0, 0x7f0d0191

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const v1, 0x7f0a042a

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lcg1;

    invoke-direct {v1}, Lcg1;-><init>()V

    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance v12, Lixb;

    invoke-direct {v12, v13}, Lixb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f07024e

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v12, Lixb;->i:I

    new-instance v2, Lgxb;

    const v3, 0x7f07024b

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v1, 0x7f07024a

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const v1, 0x7f06033a

    invoke-static {v0, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v21

    const v1, 0x7f070277

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v24}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v1, -0x1

    invoke-virtual {v13, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v10

    new-instance v7, Lbt0;

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v1

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v1, Lt73$b;->v:Lmz3;

    invoke-virtual {v1}, Lt73$b;->build()Lu73;

    move-result-object v3

    invoke-static {v0}, Lm42;->h(Landroid/content/Context;)La84;

    move-result-object v1

    invoke-interface {v1}, La84;->g()Lrdb;

    move-result-object v4

    invoke-static {v0}, Lm42;->h(Landroid/content/Context;)La84;

    move-result-object v0

    invoke-interface {v0}, La84;->d()Lzk5;

    move-result-object v5

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    new-instance v0, Ls40$b;

    const-string v1, "daemmop_tl_taebpoycysrppctrodamnieao"

    const-string v1, "prototype_dynamic_composable_adapter"

    invoke-direct {v0, v1}, Ls40$b;-><init>(Ljava/lang/String;)V

    new-instance v2, Ldm0;

    invoke-direct {v2, v0, v7, v1}, Ldm0;-><init>(Ls40;Lbt0;Ljava/lang/String;)V

    new-instance v4, Lzt0;

    invoke-direct {v4}, Lzt0;-><init>()V

    invoke-interface {v10}, Lmz3;->X()Leh3;

    move-result-object v19

    new-instance v9, Lzd1;

    new-instance v5, Lir1;

    invoke-interface {v10}, Lmz3;->n0()Lth3;

    move-result-object v17

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v18

    new-instance v0, Lr7b;

    new-instance v1, Ls7b;

    invoke-direct {v1}, Ls7b;-><init>()V

    invoke-interface {v10}, Lmz3;->p1()Ljc3;

    move-result-object v3

    invoke-interface {v10}, Lmz3;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v7

    invoke-direct {v0, v1, v3, v7}, Lr7b;-><init>(Ls7b;Ljc3;Lnpa;)V

    new-instance v1, Lkp3;

    new-instance v3, Lep3;

    new-instance v7, Lck3;

    invoke-interface {v10}, Lmz3;->u()Llo2;

    move-result-object v8

    invoke-direct {v7, v8}, Lck3;-><init>(Llo2;)V

    invoke-direct {v3, v7}, Lep3;-><init>(Lck3;)V

    invoke-direct {v1, v3}, Lkp3;-><init>(Lep3;)V

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lir1;-><init>(Lth3;Landroid/text/BidiFormatter;Leh3;Lr7b;Lkp3;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object v6

    iget-object v7, v15, Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;->i:Lgm1;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object v15, v9

    move-object v15, v9

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    move-object/from16 p1, v15

    move-object/from16 p1, v15

    move-object v15, v12

    move-object v15, v12

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    move-object/from16 v25, v13

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Lzd1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lbl1;Lzt0;Lir1;Lu9g;Lgm1;Lxq1$a;Lsp1$b;Lvq1$a;Lrp1$a;Landroid/content/res/Resources;Lmz3;Lqp1$a;)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;->e:Lzd1;

    invoke-virtual {v15, v1}, Lixb;->d(Lexb;)V

    iget-object v1, v0, Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;->e:Lzd1;

    move-object/from16 v2, v25

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-object v16
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Lxfb;->onStart()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;->g:Ljlg;

    const/4 v5, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;->h:Llag;

    const/4 v5, 0x7

    invoke-static {v0}, Lun2;->F(Llag;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lbu0;

    const/4 v5, 0x2

    invoke-direct {v0}, Lbu0;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Ls91;

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Ls91;-><init>(Lbu0;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;->g:Ljlg;

    const/4 v5, 0x4

    new-instance v2, Lr91;

    const/4 v5, 0x5

    invoke-direct {v2, p0, v1}, Lr91;-><init>(Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;Ly9g;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Lq91;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lq91;-><init>(Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;)V

    const/4 v5, 0x6

    new-instance v2, Lp91;

    const/4 v5, 0x4

    invoke-direct {v2, p0}, Lp91;-><init>(Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;)V

    const/4 v5, 0x2

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x7

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;->h:Llag;

    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lxfb;->onStop()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/channels/PrototypeDynamicComposableAdapterFragment;->h:Llag;

    const/4 v1, 0x0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x5

    return-void
.end method

.method public t0(Lla0;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    const/4 v1, 0x2

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
