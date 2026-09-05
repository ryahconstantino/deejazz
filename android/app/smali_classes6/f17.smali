.class public final Lf17;
.super Lts6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0016H\u0016J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u0008\u0010%\u001a\u00020#H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/rating/feeling/RatingFeelingFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "userFeedBackEventTracker",
        "Lcom/deezer/feature/support/UserFeedBackEventTracker;",
        "getUserFeedBackEventTracker",
        "()Lcom/deezer/feature/support/UserFeedBackEventTracker;",
        "setUserFeedBackEventTracker",
        "(Lcom/deezer/feature/support/UserFeedBackEventTracker;)V",
        "userFeedBackSender",
        "Lcom/deezer/feature/support/UserFeedBackSender;",
        "getUserFeedBackSender",
        "()Lcom/deezer/feature/support/UserFeedBackSender;",
        "setUserFeedBackSender",
        "(Lcom/deezer/feature/support/UserFeedBackSender;)V",
        "viewBinding",
        "Ldeezer/android/app/databinding/FragmentRatingFeelingBinding;",
        "viewModel",
        "Lcom/deezer/feature/bottomsheetmenu/rating/feeling/RatingFeelingViewModel;",
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
        "redirectToPlayStore",
        "",
        "subscribeCloseButton",
        "subscribeShowComment",
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
.field public static final synthetic g:I


# instance fields
.field public c:Lo17;

.field public d:Ltwf;

.field public final e:Lkag;

.field public f:Lcy9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lkag;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lf17;->e:Lkag;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ctsotex"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x5

    sget v0, Lm42;->j:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lm42;

    const/4 v1, 0x0

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v1, 0x6

    invoke-interface {p1}, Lmz3;->g1()Ln17$a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Ln17$a;->a(Lf17;)Ln17$a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1}, Ln17$a;->build()Ln17;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lj44$i3;

    const/4 v1, 0x7

    iget-object p1, p1, Lj44$i3;->f:Lslg;

    const/4 v1, 0x5

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lo17;

    const/4 v1, 0x4

    iput-object p1, p0, Lf17;->c:Lo17;

    const/4 v1, 0x0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x2

    const-string v1, "litmfern"

    const-string v1, "inflater"

    const/4 v7, 0x5

    const v3, 0x7f0d0194

    const/4 v7, 0x4

    const/4 p3, 0x0

    const/4 v7, 0x5

    const-string/jumbo v6, "se2/oranu.Rie6i,at2el,nftoaalellnce, erinnf0f a)ilg oty"

    const-string v6, "inflate(inflater, R.layo\u2026eeling, container, false)"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x3

    move v5, p3

    move v5, p3

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Loy;->l1(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Ltwf;

    const/4 v7, 0x7

    iput-object p1, p0, Lf17;->d:Ltwf;

    const-string p2, "igBvebinniw"

    const-string/jumbo p2, "viewBinding"

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    iget-object v1, p0, Lf17;->c:Lo17;

    const/4 v7, 0x6

    const-string/jumbo v2, "wlivMouee"

    const-string/jumbo v2, "viewModel"

    const/4 v7, 0x4

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Ltwf;->e2(Lo17;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lf17;->e:Lkag;

    const/4 v7, 0x4

    iget-object v1, p0, Lf17;->c:Lo17;

    const/4 v7, 0x5

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    iget-object v1, v1, Lo17;->f:Lklg;

    const/4 v7, 0x6

    invoke-static {v1, v1}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v3, Ld17;

    const/4 v7, 0x5

    invoke-direct {v3, p0}, Ld17;-><init>(Lf17;)V

    const/4 v7, 0x7

    sget-object v4, Lgbg;->e:Ltag;

    const/4 v7, 0x1

    sget-object v5, Lgbg;->c:Loag;

    const/4 v7, 0x2

    sget-object v6, Lgbg;->d:Ltag;

    const/4 v7, 0x5

    invoke-virtual {v1, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Lkag;->b(Llag;)Z

    const/4 v7, 0x7

    iget-object p1, p0, Lf17;->e:Lkag;

    const/4 v7, 0x3

    iget-object v1, p0, Lf17;->c:Lo17;

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo17;->g:Lklg;

    const/4 v7, 0x6

    invoke-static {v1, v1}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v3, Lc17;

    const/4 v7, 0x5

    invoke-direct {v3, p0}, Lc17;-><init>(Lf17;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lkag;->b(Llag;)Z

    const/4 v7, 0x3

    iget-object p1, p0, Lf17;->e:Lkag;

    const/4 v7, 0x7

    iget-object v1, p0, Lf17;->c:Lo17;

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    iget-object v1, v1, Lo17;->h:Lklg;

    const/4 v7, 0x1

    invoke-static {v1, v1}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v2, Lb17;

    const/4 v7, 0x5

    invoke-direct {v2, p0}, Lb17;-><init>(Lf17;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Lkag;->b(Llag;)Z

    const/4 v7, 0x1

    iget-object p1, p0, Lf17;->f:Lcy9;

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v2, "gntraiipgrio_"

    const-string/jumbo v2, "rating_origin"

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x1

    iget-object p1, p1, Lcy9;->a:Lq60;

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x7

    const-string/jumbo v3, "riqgoi"

    const-string v3, "origin"

    const/4 v7, 0x6

    aput-object v3, v2, p3

    const/4 p3, 0x5

    const/4 p3, 0x1

    const/4 v7, 0x4

    aput-object v1, v2, p3

    const/4 v7, 0x4

    const-string/jumbo p3, "r_sl__xyopspagaiidaptb"

    const-string p3, "app_rating_box_display"

    const/4 v7, 0x3

    invoke-interface {p1, p3, v2}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lf17;->d:Ltwf;

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v7, 0x3

    const-string p2, "ntomroi.Bnigwiev"

    const-string/jumbo p2, "viewBinding.root"

    const/4 v7, 0x3

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object p1

    :cond_1
    const/4 v7, 0x2

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v7, 0x1

    const-string p1, "FcEBoaseeukkretTrdvnecra"

    const-string/jumbo p1, "userFeedBackEventTracker"

    const/4 v7, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    :cond_3
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    :cond_4
    const/4 v7, 0x3

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :cond_5
    const/4 v7, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :cond_6
    const/4 v7, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw v0

    :cond_7
    const/4 v7, 0x3

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lf17;->e:Lkag;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
