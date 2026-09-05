.class public Lhv6;
.super Lts6;
.source ""


# static fields
.field public static final synthetic i:I


# instance fields
.field public c:Lky1;

.field public final d:Lkag;

.field public final e:Lcom/deezer/uikit/lego/LegoAdapter;

.field public f:Lmv6;

.field public final g:Lvvb;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lhv6;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lkag;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lhv6;->d:Lkag;

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lhv6;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x4

    new-instance v0, Lgv6;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lgv6;-><init>(Lhv6;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lhv6;->g:Lvvb;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x7

    sget v0, Lm42;->j:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lm42;

    const/4 v1, 0x3

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v1, 0x6

    invoke-interface {v0}, Lmz3;->I()Lwv6$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p0}, Lwv6$a;->a(Lhv6;)Lwv6$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lwv6$a;->build()Lwv6;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lj44$w;

    const/4 v1, 0x2

    iget-object v0, v0, Lj44$w;->i:Lslg;

    const/4 v1, 0x2

    invoke-interface {v0}, Lslg;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lmv6;

    const/4 v1, 0x7

    iput-object v0, p0, Lhv6;->f:Lmv6;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lm42;

    const/4 v1, 0x5

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v1, 0x6

    invoke-interface {p1}, Lmz3;->O()Lky1;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lhv6;->c:Lky1;

    const/4 v1, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    const p3, 0x7f0d0171

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p3, p2, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lrvf;

    const/4 v1, 0x5

    iget-object p2, p0, Lhv6;->c:Lky1;

    const/4 v1, 0x6

    const p3, 0x7f120104

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lrvf;->f2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lrvf;->h2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lhv6;->g:Lvvb;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lrvf;->e2(Lvvb;)V

    const/4 v1, 0x7

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v1, 0x3

    return-object p1
.end method

.method public onStart()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v5, 0x7

    iget-object v0, p0, Lhv6;->f:Lmv6;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v0, Lmv6;->h:Lklg;

    const/4 v5, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Landroid/graphics/Point;

    const/4 v5, 0x6

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v5, 0x2

    iget v0, v1, Landroid/graphics/Point;->y:I

    const/4 v5, 0x5

    int-to-float v0, v0

    const/4 v5, 0x2

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x4

    mul-float/2addr v0, v1

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lhv6;->h:I

    const/4 v5, 0x5

    iget-object v0, p0, Lhv6;->f:Lmv6;

    const/4 v5, 0x3

    iget-object v0, v0, Lmv6;->f:Ltkg;

    const/4 v5, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lfv6;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lfv6;-><init>(Lhv6;)V

    const/4 v5, 0x1

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x6

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x3

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    const/4 v5, 0x5

    iget-object v0, p0, Lhv6;->f:Lmv6;

    const/4 v5, 0x4

    iget-object v0, v0, Lmv6;->i:Ltkg;

    const/4 v5, 0x0

    new-instance v1, Lev6;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lev6;-><init>(Lhv6;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhv6;->d:Lkag;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v1, 0x5

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v10, 0x4

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v10, 0x1

    const p2, 0x7f0a0667

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    const/4 p2, 0x1

    const/4 v10, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v10, 0x2

    new-instance p2, Llwb;

    const/4 v10, 0x6

    invoke-direct {p2}, Llwb;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v10, 0x5

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Lhv6;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v10, 0x4

    invoke-static {p1, p2, p1}, Loy;->N(Landroidx/recyclerview/widget/RecyclerView;Lcom/deezer/uikit/lego/LegoAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lixb;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v9, Lgxb;

    const/4 v10, 0x1

    const v1, 0x7f0704f7

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v10, 0x5

    const v3, 0x7f0704d0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    move-object v0, v9

    move-object v0, v9

    move-object v1, p2

    move-object v1, p2

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v8}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v0, -0x1

    const/4 v10, 0x5

    invoke-virtual {p1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    iget-object v0, p0, Lhv6;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v10, 0x6

    invoke-virtual {p2, v0}, Lixb;->d(Lexb;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {p0}, Ldtb;->n2(Landroidx/fragment/app/Fragment;)Lhub;

    move-result-object p2

    const/4 v10, 0x0

    invoke-static {p1}, Ldtb;->a0(Landroid/content/Context;)Levb;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    invoke-static {v0, p2, p1}, Ldtb;->u(Landroid/content/Context;Lhub;Lcom/bumptech/glide/load/Transformation;)Lgub;

    move-result-object p1

    const/4 v10, 0x2

    invoke-static {p1}, Lrvb;->c(Lgub;)Lrvb;

    move-result-object p1

    const/4 v10, 0x6

    iget-object p2, p0, Lhv6;->e:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v10, 0x1

    const v0, 0x7f0d009e

    const/4 v10, 0x5

    invoke-virtual {p2, v0, p1}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    const/4 v10, 0x0

    return-void

    :cond_0
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "easuhfacmottlRlt r aTtc undt dhlxBlwttqnrraeaihgb ca saisu nigi leue nek"

    const-string p2, "calling buildTrackRequestBuilder with a fragment that has a null context"

    const/4 v10, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1
.end method
