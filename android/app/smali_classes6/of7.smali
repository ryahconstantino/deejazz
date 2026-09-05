.class public final Lof7;
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
        "Lcom/deezer/feature/codesecure/fragments/DigitsCodeFragment;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "nextMenuObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuArguments;",
        "viewBinding",
        "Ldeezer/android/app/databinding/FragmentDigitsCodeBinding;",
        "viewModel",
        "Lcom/deezer/feature/codesecure/viewModel/DigitsCodeViewModel;",
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

.field public d:Lkg7;

.field public e:Lruf;

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

    const/4 v1, 0x0

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lkag;

    const/4 v1, 0x5

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lof7;->f:Lkag;

    const/4 v1, 0x7

    new-instance v0, Lmf7;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lmf7;-><init>(Lof7;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lof7;->g:Lng;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cnsexto"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0}, Lsaf;->I(Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lof7;->c:Lxg$b;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {p0, v0}, La0$e;->f0(Landroidx/fragment/app/Fragment;Lxg$b;)Lxg;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lkg7;

    const-class v1, Lkg7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "s omseej.w/(MMade6ot0v:rceii)h2iVadtuafoaFll,osow:dcve2"

    const-string v1, "of(this, viewModelFactor\u2026odeViewModel::class.java)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    check-cast v0, Lkg7;

    const/4 v2, 0x5

    iput-object v0, p0, Lof7;->d:Lkg7;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo p1, "viewModelFactory"

    const/4 v2, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    throw p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    const v1, 0x7f0a0178

    const/4 v3, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x2

    goto :goto_3

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    :goto_1
    const v1, 0x7f0a066c

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v1, :cond_6

    const/4 v3, 0x1

    iget-object p1, p0, Lof7;->d:Lkg7;

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lkg7;->r(Z)V

    const/4 v3, 0x1

    iget-object v0, p1, Lkg7;->l:Lkag;

    const/4 v3, 0x4

    iget-object v1, p1, Lkg7;->f:Lif7;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lif7;->a()Lbag;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lhg7;

    const/4 v3, 0x1

    invoke-direct {v2, p1}, Lhg7;-><init>(Lkg7;)V

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v3, 0x6

    goto :goto_3

    :cond_5
    const/4 v3, 0x7

    const-string/jumbo p1, "wovMoeiel"

    const-string/jumbo p1, "viewModel"

    const/4 v3, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_6
    :goto_2
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 v3, 0x2

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x5

    const-string/jumbo v1, "rtinfbel"

    const-string v1, "inflater"

    const/4 v7, 0x2

    const v3, 0x7f0d0159

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x6

    const-string v6, "_yena,u0ataaicon f6)n.setlicRifuosl2,( ,o a2d/elerneftl"

    const-string v6, "inflate(inflater, R.layo\u2026s_code, container, false)"

    move-object v0, p1

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x2

    invoke-static/range {v0 .. v6}, Loy;->l1(Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lruf;

    const/4 v7, 0x3

    iput-object p1, p0, Lof7;->e:Lruf;

    const/4 v7, 0x6

    const-string p2, "idniBeipvwn"

    const-string/jumbo p2, "viewBinding"

    const/4 p3, 0x0

    const/4 v7, 0x7

    if-eqz p1, :cond_6

    iget-object p1, p1, Lruf;->B:Landroid/widget/ProgressBar;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v7, 0x5

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lzd;

    move-result-object v1

    const/4 v7, 0x6

    const v2, 0x7f0600c1

    const/4 v7, 0x7

    sget-object v3, Lx7;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v7, 0x6

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lof7;->e:Lruf;

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    invoke-virtual {p1, p0}, Lruf;->f2(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lof7;->e:Lruf;

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    iget-object v0, p0, Lof7;->d:Lkg7;

    const/4 v7, 0x1

    const-string v1, "eviewdMlq"

    const-string/jumbo v1, "viewModel"

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lruf;->h2(Lkg7;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lof7;->e:Lruf;

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    iget-object v0, p0, Lof7;->d:Lkg7;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x5

    iget-object v0, v0, Lkg7;->j:Lfi0;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lruf;->e2(Lfi0;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lof7;->e:Lruf;

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v7, 0x0

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p3

    :cond_1
    const/4 v7, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p3

    :cond_2
    const/4 v7, 0x7

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p3

    :cond_3
    const/4 v7, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p3

    :cond_4
    const/4 v7, 0x5

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p3

    :cond_5
    const/4 v7, 0x7

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p3

    :cond_6
    const/4 v7, 0x6

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p3
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lof7;->d:Lkg7;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, v0, Lkg7;->d:Llg7;

    const/4 v2, 0x2

    iget-object v0, v0, Llg7;->d:Lmg;

    const/4 v2, 0x2

    iget-object v1, p0, Lof7;->g:Lng;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->i(Lng;)V

    iget-object v0, p0, Lof7;->f:Lkag;

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v2, 0x7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "vMseilodw"

    const-string/jumbo v0, "viewModel"

    const/4 v2, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x2

    const-string/jumbo v0, "wive"

    const-string/jumbo v0, "view"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-super {p0, p1, p2}, Lts6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x7

    const-string p2, "n.omcewtixte"

    const-string/jumbo p2, "view.context"

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object p2, p0, Lof7;->d:Lkg7;

    const/4 v6, 0x1

    const-string v0, "Moeeoidvw"

    const-string/jumbo v0, "viewModel"

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p2, :cond_3

    const/4 v6, 0x6

    iget-object p2, p2, Lkg7;->c:Ljava/lang/String;

    const/4 v6, 0x5

    const v2, 0x7f120110

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const-string v3, " "

    const-string v3, " "

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    new-instance v3, Landroid/text/SpannableString;

    const/4 v6, 0x3

    const/16 v4, 0x20

    const/4 v6, 0x4

    invoke-static {v2, v4, p2}, Loy;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    invoke-direct {v3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const/4 v6, 0x6

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    const v4, 0x7f060342

    const/4 v6, 0x2

    invoke-static {p1, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v6, 0x2

    const/16 v4, 0x21

    const/4 v6, 0x2

    invoke-virtual {v3, p2, p1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x1

    iget-object p1, p0, Lof7;->d:Lkg7;

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    iget-object p1, p1, Lkg7;->n:Lzc;

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x3

    const/4 p2, 0x1

    const/4 v6, 0x3

    invoke-static {p0, p1, p2, v1}, Lts6;->E0(Lts6;IILjava/lang/Object;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lof7;->f:Lkag;

    iget-object p2, p0, Lof7;->d:Lkg7;

    const/4 v6, 0x4

    if-eqz p2, :cond_1

    iget-object p2, p2, Lkg7;->m:Lklg;

    const/4 v6, 0x5

    sget-object v2, Lilg;->c:Laag;

    const/4 v6, 0x1

    invoke-virtual {p2, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p2

    const/4 v6, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p2, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p2

    const/4 v6, 0x2

    new-instance v2, Llf7;

    const/4 v6, 0x1

    invoke-direct {v2, p0}, Llf7;-><init>(Lof7;)V

    const/4 v6, 0x6

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x1

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x1

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x4

    invoke-virtual {p2, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Lkag;->b(Llag;)Z

    const/4 v6, 0x3

    iget-object p1, p0, Lof7;->d:Lkg7;

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    iget-object p1, p1, Lkg7;->d:Llg7;

    const/4 v6, 0x0

    iget-object p1, p1, Llg7;->d:Lmg;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lgg;

    move-result-object p2

    const/4 v6, 0x1

    iget-object v0, p0, Lof7;->g:Lng;

    const/4 v6, 0x5

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->e(Lgg;Lng;)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    :cond_1
    const/4 v6, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v1

    :cond_2
    const/4 v6, 0x3

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    :cond_3
    const/4 v6, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v1
.end method
