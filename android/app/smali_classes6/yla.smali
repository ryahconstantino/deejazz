.class public final Lyla;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigLoadingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Ldeezer/android/app/databinding/FragmentUnloggedConfigLoadingBinding;",
        "viewModel",
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedConfigViewModel;",
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


# instance fields
.field public a:Lbma;

.field public b:Lixf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "context"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lxg;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lxg;-><init>(Lah;)V

    const/4 v2, 0x1

    const-class v0, Lbma;

    const-class v0, Lbma;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "j(siV)is):ie2sitoMwdr2iqla6eelo):(ucAeygftcag.rfveu0.va"

    const-string v1, "of(requireActivity()).ge\u2026figViewModel::class.java)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    check-cast v0, Lbma;

    const/4 v2, 0x0

    iput-object v0, p0, Lyla;->a:Lbma;

    const/4 v2, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x6

    const-string v1, "ltimerfa"

    const-string v1, "inflater"

    const/4 v8, 0x2

    const v3, 0x7f0d019f

    const/4 v8, 0x5

    const/4 p2, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x2

    const-string v6, "inflate(inflater, R.layo\u2026fig_loading, null, false)"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    const/4 v8, 0x1

    invoke-static/range {v0 .. v6}, Loy;->l1(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Lixf;

    iput-object p1, p0, Lyla;->b:Lixf;

    const/4 v8, 0x3

    const-string p3, "binding"

    const/4 v8, 0x6

    if-eqz p1, :cond_7

    const/4 v8, 0x5

    iget-object v0, p0, Lyla;->a:Lbma;

    const/4 v8, 0x1

    const-string v1, "divloMoee"

    const-string/jumbo v1, "viewModel"

    const/4 v8, 0x2

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lixf;->e2(Lbma;)V

    const/4 v8, 0x6

    sget-object p1, Ljy1;->d:Lna3;

    const/4 v8, 0x3

    iget-object p1, p1, Lna3;->f:Lua3;

    const/4 v8, 0x1

    iget-boolean p1, p1, Lua3;->j:Z

    const/4 v8, 0x7

    if-nez p1, :cond_3

    const/4 v8, 0x5

    iget-object p1, p0, Lyla;->a:Lbma;

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v8, 0x7

    iget-object v0, p1, Lbma;->c:Lzla;

    iget v0, v0, Lzla;->d:I

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x3

    if-ne v0, v1, :cond_0

    const/4 v8, 0x2

    iget-object v0, p1, Lbma;->m:Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Lbma;->s(Lcom/deezer/core/auth/requests/models/UnloggedConfigDataModel;)V

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p1}, Lbma;->u()V

    const/4 v8, 0x6

    iget-boolean v0, p1, Lbma;->l:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p1, Lbma;->p:Lkag;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v8, 0x3

    iput-boolean v1, p1, Lbma;->l:Z

    const/4 v8, 0x7

    iget-object v0, p1, Lbma;->d:Ld02;

    const/4 v8, 0x3

    invoke-interface {v0}, Ld02;->f()V

    const/4 v8, 0x5

    iget-object v0, p1, Lbma;->p:Lkag;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x4

    sget-object v6, Lilg;->c:Laag;

    const/4 v8, 0x1

    const-wide/16 v3, 0x12c

    const-wide/16 v3, 0x12c

    move-wide v1, v3

    move-object v5, v7

    move-object v5, v7

    const/4 v8, 0x2

    invoke-static/range {v1 .. v6}, Lu9g;->M(JJLjava/util/concurrent/TimeUnit;Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x4

    sget-object v2, Lrla;->a:Lrla;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x4

    sget-object v2, Lola;->a:Lola;

    const/4 v8, 0x6

    new-instance v3, Lvhg;

    const/4 v8, 0x2

    invoke-direct {v3, v1, v2}, Lvhg;-><init>(Lx9g;Lyag;)V

    sget-object v1, Lula;->a:Lula;

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v3, v7}, Lu9g;->v0(JLjava/util/concurrent/TimeUnit;)Lu9g;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, Lsla;

    const/4 v8, 0x2

    invoke-direct {v2, p1}, Lsla;-><init>(Lbma;)V

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lu9g;->U(Lxag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v2, Ltla;

    const/4 v8, 0x2

    invoke-direct {v2, p1}, Ltla;-><init>(Lbma;)V

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v8, 0x3

    sget-object v3, Lgbg;->c:Loag;

    const/4 v8, 0x0

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v8, 0x3

    invoke-virtual {v1, v2, p1, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p2

    :cond_3
    const/4 v8, 0x4

    iget-object p1, p0, Lyla;->a:Lbma;

    const/4 v8, 0x5

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p1}, Lbma;->u()V

    :goto_0
    const/4 v8, 0x4

    iget-object p1, p0, Lyla;->b:Lixf;

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v8, 0x6

    return-object p1

    :cond_4
    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p2

    :cond_5
    const/4 v8, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p2

    :cond_6
    const/4 v8, 0x4

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p2

    :cond_7
    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p2
.end method
