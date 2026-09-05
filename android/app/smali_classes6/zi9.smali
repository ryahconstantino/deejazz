.class public final Lzi9;
.super Lts6;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u001a\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\nH\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/feature/settings/changephone/codeValidation/ChangePhoneValidationFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "()V",
        "binding",
        "Ldeezer/android/app/databinding/FragmentChangePhoneValidationBinding;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "viewModel",
        "Lcom/deezer/feature/settings/changephone/codeValidation/ChangePhoneValidationViewModel;",
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
        "subscribeResetCodeView",
        "subscribeToCloseBottomSheet",
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
.field public c:Loj9;

.field public d:Lkuf;

.field public final e:Lkag;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lkag;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lzi9;->e:Lkag;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "txsceot"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v1, 0x2

    sget v0, Lm42;->j:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lm42;

    const/4 v1, 0x5

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v1, 0x1

    invoke-interface {p1}, Lmz3;->r1()Lnj9$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lnj9$a;->a(Lzi9;)Lnj9$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Lnj9$a;->build()Lnj9;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lj44$c0;

    const/4 v1, 0x2

    iget-object p1, p1, Lj44$c0;->l:Lslg;

    invoke-interface {p1}, Lslg;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Loj9;

    const/4 v1, 0x4

    iput-object p1, p0, Lzi9;->c:Loj9;

    const/4 v1, 0x1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x7

    const-string v1, "alimfetn"

    const-string v1, "inflater"

    const/4 v7, 0x4

    const v3, 0x7f0d0153

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x5

    const-string v6, "lcunoa0)l,tn6a2 y( o anttieis/Re.l,eeltni,ffdiaarooafr2"

    const-string v6, "inflate(inflater, R.layo\u2026dation, container, false)"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Loy;->l1(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lkuf;

    const/4 v7, 0x3

    iput-object p1, p0, Lzi9;->d:Lkuf;

    const/4 v7, 0x4

    const-string p2, "gbninbd"

    const-string p2, "binding"

    const/4 v7, 0x2

    const/4 p3, 0x0

    const/4 v7, 0x4

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    iget-object v0, p0, Lzi9;->c:Loj9;

    const/4 v7, 0x2

    const-string v1, "eMvelouwd"

    const-string/jumbo v1, "viewModel"

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lkuf;->e2(Loj9;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lzi9;->e:Lkag;

    const/4 v7, 0x5

    iget-object v0, p0, Lzi9;->c:Loj9;

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    iget-object v0, v0, Loj9;->x:Lklg;

    const/4 v7, 0x6

    invoke-static {v0, v0}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v2, Lpi9;

    const/4 v7, 0x2

    invoke-direct {v2, p0}, Lpi9;-><init>(Lzi9;)V

    const/4 v7, 0x6

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v7, 0x3

    sget-object v4, Lgbg;->c:Loag;

    const/4 v7, 0x6

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x2

    iget-object p1, p0, Lzi9;->e:Lkag;

    const/4 v7, 0x7

    iget-object v0, p0, Lzi9;->c:Loj9;

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, v0, Loj9;->y:Lklg;

    const/4 v7, 0x1

    invoke-static {v0, v0}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    new-instance v1, Lqi9;

    const/4 v7, 0x3

    invoke-direct {v1, p0}, Lqi9;-><init>(Lzi9;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x6

    iget-object p1, p0, Lzi9;->d:Lkuf;

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v7, 0x5

    const-string p2, "dng.nibporti"

    const-string p2, "binding.root"

    const/4 v7, 0x3

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x3

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p3

    :cond_1
    const/4 v7, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p3

    :cond_2
    const/4 v7, 0x6

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p3

    :cond_3
    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p3

    :cond_4
    const/4 v7, 0x0

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lzi9;->e:Lkag;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x1

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "iwev"

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x7

    new-instance p2, Loi9;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Loi9;-><init>(Lzi9;)V

    const/4 v2, 0x7

    const-wide/16 v0, 0x14

    const-wide/16 v0, 0x14

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x5

    return-void
.end method
