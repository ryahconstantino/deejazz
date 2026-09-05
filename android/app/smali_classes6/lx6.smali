.class public final Llx6;
.super Lts6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u000c\u0010\u0017\u001a\u00020\u0008*\u00020\u0018H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/manageban/ManageBanFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "()V",
        "legoAdapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "manageBanLegoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/manageban/ManageBanLegoTransformer;",
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

.field public d:Lmx6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v1, 0x3

    iput-object v0, p0, Llx6;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ntsetco"

    const-string v0, "context"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-instance v0, Lmx6;

    const/4 v2, 0x3

    sget v1, Lm42;->j:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lm42;

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v2, 0x2

    invoke-interface {p1}, Lmz3;->O()Lky1;

    move-result-object p1

    const-string/jumbo v1, "t umpS we v ortdno/n0rtngi rmntgC(e2ePxi)6e.onAp/2 eptn "

    const-string v1, "getAppComponent(\n       \u2026ontext).newStringProvider"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lmx6;-><init>(Lky1;)V

    const/4 v2, 0x1

    iput-object v0, p0, Llx6;->d:Lmx6;

    const/4 v2, 0x4

    new-instance p1, Lkx6;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lkx6;-><init>(Llx6;)V

    const/4 v2, 0x3

    const-string v1, "-?seo<t"

    const-string v1, "<set-?>"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, v0, Lmx6;->c:Lvvb;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    const-string p3, "ietalbnr"

    const-string p3, "inflater"

    const/4 v1, 0x5

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const p3, 0x7f0d0176

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, ".dwbicuey)iciervlrVnew("

    const-string p2, "bind(view).recyclerView"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Llwb;

    invoke-direct {v0}, Llwb;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Llx6;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-static {p1, v0, p1}, Loy;->N(Landroidx/recyclerview/widget/RecyclerView;Lcom/deezer/uikit/lego/LegoAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lixb;

    move-result-object v0

    new-instance v10, Lgxb;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move-object v1, v10

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v1, -0x1

    invoke-virtual {p1, v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    iget-object p1, p0, Llx6;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-virtual {v0, p1}, Lixb;->d(Lexb;)V

    iget-object p1, p0, Llx6;->c:Lcom/deezer/uikit/lego/LegoAdapter;

    iget-object v0, p0, Llx6;->d:Lmx6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ldxb$b;

    invoke-direct {v3}, Ldxb$b;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Ldxb$b;->a:Z

    const/16 v5, 0x8

    iput v5, v3, Ldxb$b;->c:I

    invoke-virtual {v3}, Ldxb$b;->build()Ldxb;

    move-result-object v3

    new-instance v12, Lpqb;

    iget-object v5, v0, Lmx6;->a:Lky1;

    const v6, 0x7f120103

    invoke-virtual {v5, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "noennsgpiueauePsiagblmg2tyS2)/logtro_ns0c.6dermriiextiv"

    const-string/jumbo v5, "stringProvider.getString\u2026anagemyexclusions_mobile)"

    invoke-static {v7, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lmx6;->c:Lvvb;

    if-eqz v8, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const-string v6, "REqHEA"

    const-string v6, "HEADER"

    move-object v5, v12

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lvvb;Lpqb$a;ZI)V

    new-instance v5, Laxb;

    invoke-direct {v5, v12}, Laxb;-><init>(Lrwb;)V

    new-instance v6, Lxwb;

    invoke-direct {v6, v5, v3}, Lxwb;-><init>(Luwb;Ldxb;)V

    const-string v3, "e son DC cd   e()ge u M i 0e cf  / / itora 6n2 e2    tlt"

    const-string v3, "decorate(\n            Me\u2026         titleDecoConfig)"

    invoke-static {v6, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxg1;

    iget-object v5, v0, Lmx6;->a:Lky1;

    const v6, 0x7f120740

    invoke-virtual {v5, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "INDmTRPECOS"

    const-string v6, "DESCRIPTION"

    invoke-direct {v3, v5, v6}, Lxg1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laxb;

    invoke-direct {v5, v3}, Laxb;-><init>(Lrwb;)V

    iget-object v0, v0, Lmx6;->b:Ldxb;

    new-instance v3, Lxwb;

    invoke-direct {v3, v5, v0}, Lxwb;-><init>(Luwb;Ldxb;)V

    const-string v0, "  gDodr /u22t no /0e  n oD ) t  cf /a(uoi oe6nc r  es  e "

    const-string v0, "decorate(\n            De\u2026utorsDecoConfig\n        )"

    invoke-static {v3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ldwb;

    invoke-direct {v0, v2, v1}, Ldwb;-><init>(Ljava/util/List;Loag;)V

    const-string/jumbo v2, "rfrs(bkos)ibmce"

    const-string v2, "from(bricksets)"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    invoke-static {p0, v4, p2, v1}, Lts6;->E0(Lts6;IILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "ltTlCauhlabeecidkre"

    const-string p1, "headerTitleCallback"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo p1, "seornerpanTmgmenLoaarfaB"

    const-string p1, "manageBanLegoTransformer"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v1
.end method
