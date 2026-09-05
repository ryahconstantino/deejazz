.class public Liu6;
.super Lts6;
.source ""


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Lku6;

.field public final d:Lcom/deezer/uikit/lego/LegoAdapter;

.field public e:Lkag;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v1, 0x5

    iput-object v0, p0, Liu6;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x0

    new-instance v0, Lkag;

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Liu6;->e:Lkag;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public G0()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v1, "rtscadI"

    const-string/jumbo v1, "trackId"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string v1, "Bigmai ctuMumorigB tdteIsmnnoAnernMstaes hktSe"

    const-string v1, "Missing trackId in BanBottomSheetMenuArguments"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x0

    sget v0, Lm42;->j:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lm42;

    const/4 v1, 0x3

    iget-object p1, p1, Lm42;->a:Lmz3;

    invoke-interface {p1}, Lmz3;->q1()Lyu6$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lyu6$a;->a(Liu6;)Lyu6$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Lyu6$a;->build()Lyu6;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lj44$t;

    const/4 v1, 0x4

    iget-object p1, p1, Lj44$t;->j:Lslg;

    const/4 v1, 0x5

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lku6;

    const/4 v1, 0x2

    iput-object p1, p0, Liu6;->c:Lku6;

    const/4 v1, 0x4

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    const p3, 0x7f0d0052

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public onStart()V
    .locals 7

    const/4 v6, 0x6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v6, 0x3

    iget-object v0, p0, Liu6;->c:Lku6;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    iget-object v1, p0, Liu6;->e:Lkag;

    const/4 v6, 0x7

    iget-object v0, v0, Lku6;->k:Ltkg;

    const/4 v6, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v2, Lhu6;

    const/4 v6, 0x5

    invoke-direct {v2, p0}, Lhu6;-><init>(Liu6;)V

    const/4 v6, 0x4

    sget-object v3, Lgbg;->d:Ltag;

    sget-object v4, Lgbg;->c:Loag;

    invoke-virtual {v0, v3, v2, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, Lgu6;

    const/4 v6, 0x4

    invoke-direct {v2, p0}, Lgu6;-><init>(Liu6;)V

    const/4 v6, 0x1

    sget-object v5, Lgbg;->e:Ltag;

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v5, v4, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    const/4 v6, 0x7

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x4

    iget-object v0, p0, Liu6;->e:Lkag;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x4

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x7

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v10, 0x0

    const p2, 0x7f0a0667

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x4

    const/4 p2, 0x1

    const/4 v10, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p2, Llwb;

    const/4 v10, 0x7

    invoke-direct {p2}, Llwb;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v10, 0x0

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x7

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v10, 0x4

    iget-object p2, p0, Liu6;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v10, 0x3

    invoke-static {p1, p2, p1}, Loy;->N(Landroidx/recyclerview/widget/RecyclerView;Lcom/deezer/uikit/lego/LegoAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lixb;

    move-result-object v1

    const/4 v10, 0x7

    iget-object p2, p0, Liu6;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v10, 0x6

    invoke-virtual {v1, p2}, Lixb;->d(Lexb;)V

    const/4 v10, 0x3

    new-instance p2, Lgxb;

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x1

    const v2, 0x7f07024b

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x4

    const v4, 0x7f07024e

    const/4 v10, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x6

    const v2, 0x7f07015a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v10, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v0, p2

    const/4 v10, 0x5

    move v2, v3

    move v2, v3

    const/4 v10, 0x5

    move v3, v4

    move v3, v4

    const/4 v10, 0x7

    move v4, v5

    move v4, v5

    const/4 v10, 0x1

    move v5, v6

    move v5, v6

    const/4 v10, 0x1

    move v6, v9

    move v6, v9

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v8}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v10, 0x3

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v10, 0x3

    iget-object p1, p0, Liu6;->c:Lku6;

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    const/4 v10, 0x6

    iget-object p2, p0, Liu6;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-virtual {p0}, Liu6;->G0()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    const-string/jumbo v1, "tdkroIc"

    const-string/jumbo v1, "trackId"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object p1, p1, Lku6;->h:Lju6;

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Lju6;->c(Ljava/lang/String;)Lmwb;

    move-result-object p1

    const/4 v10, 0x4

    iget-object p2, p2, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v10, 0x1

    invoke-interface {p2, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-virtual {p0}, Lts6;->D0()V

    :cond_0
    const/4 v10, 0x5

    return-void
.end method
