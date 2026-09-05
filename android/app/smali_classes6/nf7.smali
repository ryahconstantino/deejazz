.class public final Lnf7;
.super Lts6;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u0014H\u0016J\u001a\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010\'\u001a\u00020\u0014H\u0002J\u0008\u0010(\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006)"
    }
    d2 = {
        "Lcom/deezer/feature/codesecure/fragments/ConfirmEmailFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "nextMenuObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "viewBinding",
        "Ldeezer/android/app/databinding/FragmentConfirmEmailBinding;",
        "viewModel",
        "Lcom/deezer/feature/codesecure/viewModel/ConfirmEmailViewModel;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "initDescription",
        "",
        "context",
        "Landroid/content/Context;",
        "email",
        "",
        "onAttach",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "registerToNextArgumentEvent",
        "unregisterToNextArgumentEvent",
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
.field public static final synthetic h:I


# instance fields
.field public c:Lxg$b;

.field public d:Ljg7;

.field public e:Lmuf;

.field public f:Lkag;

.field public g:Lng;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lng<",
            "Lss6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lts6;-><init>()V

    new-instance v0, Lkag;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lnf7;->f:Lkag;

    const/4 v1, 0x0

    new-instance v0, Ljf7;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Ljf7;-><init>(Lnf7;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lnf7;->g:Lng;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "txsoetn"

    const-string v0, "context"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lnf7;->c:Lxg$b;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, v0}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Ljg7;

    const-class v1, Ljg7;

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "s/vm(lewiu6aial:2fFel :osjMco.eoVitt2adcdw0lohvM),asear"

    const-string v1, "of(this, viewModelFactor\u2026ailViewModel::class.java)"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    check-cast v0, Ljg7;

    const/4 v2, 0x4

    iput-object v0, p0, Lnf7;->d:Ljg7;

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    const-string p1, "FdeaoecootwlyMrv"

    const-string/jumbo p1, "viewModelFactory"

    const/4 v2, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    const v1, 0x7f0a0178

    const/4 v3, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x7

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    :goto_1
    const v1, 0x7f0a07ff

    if-nez p1, :cond_4

    const/4 v3, 0x6

    goto :goto_2

    :cond_4
    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_6

    const/4 v3, 0x5

    iget-object p1, p0, Lnf7;->d:Ljg7;

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljg7;->q(Z)V

    const/4 v3, 0x3

    iget-object v0, p1, Ljg7;->j:Lkag;

    const/4 v3, 0x6

    iget-object v1, p1, Ljg7;->f:Lif7;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lif7;->a()Lbag;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lgg7;

    const/4 v3, 0x2

    invoke-direct {v2, p1}, Lgg7;-><init>(Ljg7;)V

    const/4 v3, 0x2

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    const-string p1, "Mdilebove"

    const-string/jumbo p1, "viewModel"

    const/4 v3, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_6
    :goto_2
    const/4 v3, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v3, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x1

    const-string v1, "flriatue"

    const-string v1, "inflater"

    const v3, 0x7f0d0154

    const/4 v7, 0x4

    const/4 v5, 0x0

    const-string v6, "inflate(inflater,\n      \u2026ainer,\n            false)"

    move-object v0, p1

    move-object v0, p1

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v6}, Loy;->l1(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Lmuf;

    const/4 v7, 0x0

    iput-object p1, p0, Lnf7;->e:Lmuf;

    const/4 v7, 0x0

    const-string/jumbo p2, "viwdnnipgei"

    const-string/jumbo p2, "viewBinding"

    const/4 v7, 0x5

    const/4 p3, 0x0

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    iget-object p1, p1, Lmuf;->A:Landroid/widget/ProgressBar;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v1

    const/4 v7, 0x3

    const v2, 0x7f0600c1

    const/4 v7, 0x6

    sget-object v3, Lx7;->a:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v7, 0x4

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lnf7;->e:Lmuf;

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p1, p0}, Lmuf;->e2(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lnf7;->e:Lmuf;

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    iget-object v0, p0, Lnf7;->d:Ljg7;

    const/4 v7, 0x2

    const-string v1, "evoMilwdq"

    const-string/jumbo v1, "viewModel"

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lmuf;->f2(Ljg7;)V

    iget-object p1, p0, Lnf7;->d:Ljg7;

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    iget-object p1, p1, Ljg7;->d:Llg7;

    const/4 v7, 0x6

    iget-object p1, p1, Llg7;->d:Lmg;

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lgg;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lnf7;->g:Lng;

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->e(Lgg;Lng;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lnf7;->e:Lmuf;

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v7, 0x7

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p3

    :cond_1
    const/4 v7, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p3

    :cond_2
    const/4 v7, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p3

    :cond_3
    const/4 v7, 0x6

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p3

    :cond_4
    const/4 v7, 0x3

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p3

    :cond_5
    const/4 v7, 0x0

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p3
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lnf7;->f:Lkag;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    iget-object v0, p0, Lnf7;->d:Ljg7;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, v0, Ljg7;->d:Llg7;

    const/4 v2, 0x4

    iget-object v0, v0, Llg7;->d:Lmg;

    const/4 v2, 0x2

    iget-object v1, p0, Lnf7;->g:Lng;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Lng;)V

    const/4 v2, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    const-string v0, "dislMeeov"

    const-string/jumbo v0, "viewModel"

    const/4 v2, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x7

    const-string/jumbo v0, "view"

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x7

    const-string/jumbo p2, "xvtmcn.etoew"

    const-string/jumbo p2, "view.context"

    const/4 v6, 0x3

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object p2, p0, Lnf7;->d:Ljg7;

    const/4 v6, 0x4

    const-string v0, "eiMooedwv"

    const-string/jumbo v0, "viewModel"

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    const/4 v6, 0x3

    iget-object p2, p2, Ljg7;->c:Ljava/lang/String;

    const/4 v6, 0x7

    const v2, 0x7f1201b6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, " "

    const-string v3, " "

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    new-instance v4, Landroid/text/SpannableString;

    const/4 v6, 0x4

    const-string v5, "/nn/"

    const-string v5, "\n\n"

    invoke-static {v2, p2, v5}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x0

    const v5, 0x7f1201b7

    const/4 v6, 0x0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x5

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const v5, 0x7f060342

    const/4 v6, 0x2

    invoke-static {p1, v5}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v6, 0x6

    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x7

    add-int/2addr p1, v3

    const/4 v6, 0x1

    const/16 p2, 0x21

    const/4 v6, 0x3

    invoke-virtual {v4, v2, v3, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x2

    iget-object p1, p0, Lnf7;->d:Ljg7;

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    iget-object p1, p1, Ljg7;->l:Lzc;

    const/4 v6, 0x0

    invoke-virtual {p1, v4}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x2

    const/4 p2, 0x1

    const/4 v6, 0x3

    invoke-static {p0, p1, p2, v1}, Lts6;->E0(Lts6;IILjava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lnf7;->f:Lkag;

    iget-object p2, p0, Lnf7;->d:Ljg7;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const/4 v6, 0x1

    iget-object p2, p2, Ljg7;->k:Lklg;

    const/4 v6, 0x7

    sget-object v0, Lilg;->c:Laag;

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v6, 0x5

    new-instance v0, Lkf7;

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Lkf7;-><init>(Lnf7;)V

    const/4 v6, 0x5

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v6, 0x6

    sget-object v2, Lgbg;->c:Loag;

    const/4 v6, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lkag;->b(Llag;)Z

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    :cond_1
    const/4 v6, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v1

    :cond_2
    const/4 v6, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1
.end method
