.class public final Lp07;
.super Lts6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u001a\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/rating/comment/RatingCommentFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "viewBinding",
        "Ldeezer/android/app/databinding/FragmentRatingCommentBinding;",
        "viewModel",
        "Lcom/deezer/feature/bottomsheetmenu/rating/comment/RatingCommentViewModel;",
        "expandHeight",
        "",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "subscribeCloseButton",
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
.field public static final synthetic f:I


# instance fields
.field public c:La17;

.field public d:Lrwf;

.field public final e:Lkag;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lkag;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lp07;->e:Lkag;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "xcsenot"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x3

    sget v0, Lm42;->j:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lm42;

    const/4 v1, 0x4

    iget-object p1, p1, Lm42;->a:Lmz3;

    invoke-interface {p1}, Lmz3;->C()Ly07$a;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1, p0}, Ly07$a;->a(Lp07;)Ly07$a;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {p1}, Ly07$a;->build()Ly07;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lj44$g3;

    const/4 v1, 0x1

    iget-object p1, p1, Lj44$g3;->g:Lslg;

    const/4 v1, 0x7

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, La17;

    const/4 v1, 0x5

    iput-object p1, p0, Lp07;->c:La17;

    const/4 v1, 0x4

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x5

    const-string v1, "aermnilt"

    const-string v1, "inflater"

    const/4 v7, 0x0

    const v3, 0x7f0d0193

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x6

    const-string v6, "fireoiittot,ay2cll( femRa.nlmtno,ee/srlnuf n 6)2,0naaoa"

    const-string v6, "inflate(inflater, R.layo\u2026omment, container, false)"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Loy;->l1(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lrwf;

    const/4 v7, 0x1

    iput-object p1, p0, Lp07;->d:Lrwf;

    const/4 v7, 0x2

    const-string p2, "Beinibivwnd"

    const-string/jumbo p2, "viewBinding"

    const/4 v7, 0x2

    const/4 p3, 0x0

    const/4 v7, 0x2

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    iget-object v0, p0, Lp07;->c:La17;

    const/4 v7, 0x4

    const-string v1, "idoMwvuee"

    const-string/jumbo v1, "viewModel"

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lrwf;->e2(La17;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lp07;->e:Lkag;

    const/4 v7, 0x1

    iget-object v0, p0, Lp07;->c:La17;

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, v0, La17;->g:Lklg;

    const/4 v7, 0x0

    invoke-static {v0, v0}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Ln07;

    const/4 v7, 0x0

    invoke-direct {v1, p0}, Ln07;-><init>(Lp07;)V

    const/4 v7, 0x6

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v7, 0x0

    sget-object v3, Lgbg;->c:Loag;

    const/4 v7, 0x7

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x3

    iget-object p1, p0, Lp07;->d:Lrwf;

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v7, 0x6

    const-string p2, "idengw.pvtnoroBi"

    const-string/jumbo p2, "viewBinding.root"

    const/4 v7, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x4

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p3

    :cond_1
    const/4 v7, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p3

    :cond_2
    const/4 v7, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p3

    :cond_3
    const/4 v7, 0x1

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lp07;->e:Lkag;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x2

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "eiwv"

    const-string/jumbo v0, "view"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x5

    new-instance p2, Lm07;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lm07;-><init>(Lp07;)V

    const/4 v2, 0x5

    const-wide/16 v0, 0x14

    const-wide/16 v0, 0x14

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x4

    return-void
.end method
