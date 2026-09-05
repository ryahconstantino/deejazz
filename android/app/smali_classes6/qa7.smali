.class public final Lqa7;
.super Lts6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u000c\u0010\u0017\u001a\u00020\u0008*\u00020\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/trackcontributors/TrackContributorsFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "()V",
        "legoAdapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "trackContributorsLegoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/trackcontributors/TrackContributorsLegoTransformer;",
        "initLegoTransformer",
        "",
        "context",
        "Landroid/content/Context;",
        "onAttach",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "setContent",
        "initRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Lcom/deezer/uikit/lego/LegoAdapter;

.field public d:Lra7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lqa7;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "toscxet"

    const-string v0, "context"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Lra7;

    const/4 v2, 0x3

    sget v1, Lm42;->j:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lm42;

    const/4 v2, 0x3

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v2, 0x6

    invoke-interface {p1}, Lmz3;->O()Lky1;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "itdmSewppCtcrengemi(entpnonPr)eAtogronxt.o"

    const-string v1, "getAppComponent(context).newStringProvider"

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lra7;-><init>(Lky1;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lqa7;->d:Lra7;

    const/4 v2, 0x3

    new-instance p1, Lpa7;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Lpa7;-><init>(Lqa7;)V

    const/4 v2, 0x0

    const-string v1, ">et?o-<"

    const-string v1, "<set-?>"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object p1, v0, Lra7;->c:Lvvb;

    const/4 v2, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "itrfabln"

    const-string p3, "inflater"

    const/4 v1, 0x6

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const p3, 0x7f0d017e

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "iewv"

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "celdieuwi(.vwnbrirVeyec"

    const-string v2, "bind(view).recyclerView"

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v2, Llwb;

    invoke-direct {v2}, Llwb;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v2, v0, Lqa7;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-static {v1, v2, v1}, Loy;->N(Landroidx/recyclerview/widget/RecyclerView;Lcom/deezer/uikit/lego/LegoAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lixb;

    move-result-object v2

    new-instance v12, Lgxb;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07008e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v12

    move-object v3, v12

    move-object v4, v2

    move-object v4, v2

    invoke-direct/range {v3 .. v11}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v3, -0x1

    invoke-virtual {v1, v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    iget-object v1, v0, Lqa7;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-virtual {v2, v1}, Lixb;->d(Lexb;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "UKR_YOApEHT"

    const-string v2, "KEY_AUTHORS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "SRYCKOEMq_SOE"

    const-string v3, "KEY_COMPOSERS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lqa7;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    iget-object v4, v0, Lqa7;->d:Lra7;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ldxb$b;

    invoke-direct {v7}, Ldxb$b;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Ldxb$b;->a:Z

    const/16 v9, 0x8

    iput v9, v7, Ldxb$b;->c:I

    invoke-virtual {v7}, Ldxb$b;->build()Ldxb;

    move-result-object v7

    new-instance v15, Lpqb;

    iget-object v9, v4, Lra7;->a:Lky1;

    const v10, 0x7f12093e

    invoke-virtual {v9, v10}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v11

    const-string v9, "i2smlsiel0regsbr_nrntds_/ogidonvrtitg6tSeie2gutoPctei)."

    const-string/jumbo v9, "stringProvider.getString\u2026title_songcredits_mobile)"

    invoke-static {v11, v9}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, Lra7;->c:Lvvb;

    if-eqz v12, :cond_2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x18

    const-string v10, "EEHmAR"

    const-string v10, "HEADER"

    move-object v9, v15

    move-object v9, v15

    move-object v8, v15

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lvvb;Lpqb$a;ZI)V

    new-instance v9, Laxb;

    invoke-direct {v9, v8}, Laxb;-><init>(Lrwb;)V

    const-string/jumbo v8, "r /go2/t  ueD 6  (  o  2eie0 d ite na c loMc  e  Ct)n  f"

    const-string v8, "decorate(\n            Me\u2026         titleDecoConfig)"

    invoke-static {v9, v7, v8, v6}, Loy;->h(Laxb;Ldxb;Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v7, 0x7f12093f

    const-string v8, "AUTHORS"

    invoke-virtual {v4, v8, v7, v2}, Lra7;->a(Ljava/lang/String;I[Ljava/lang/String;)Luwb;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x7f12093b

    const-string v7, "SMORObCES"

    const-string v7, "COMPOSERS"

    invoke-virtual {v4, v7, v2, v1}, Lra7;->a(Ljava/lang/String;I[Ljava/lang/String;)Luwb;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string/jumbo v1, "rbr(f)ucisskeot"

    const-string v1, "from(bricksets)"

    invoke-static {v6, v5, v1}, Loy;->J(Ljava/util/ArrayList;Loag;Ljava/lang/String;)Ldwb;

    move-result-object v1

    iget-object v2, v3, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    invoke-interface {v2, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v5}, Lts6;->E0(Lts6;IILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "dahcrlCptakelaiTebl"

    const-string v1, "headerTitleCallback"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :cond_3
    const-string v1, "entktoesqoarCLrTrgfirbastumroroc"

    const-string/jumbo v1, "trackContributorsLegoTransformer"

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "c sustemmass itnTenak ogiragrMntuFnCorrrnitisb"

    const-string v2, "Missing arguments in TrackContributorsFragment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
