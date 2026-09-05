.class public Lyea;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0015\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u0015\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008$R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/smartJourney/base/SmartJourneyBaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "authController",
        "Lcom/deezer/auth/AuthController;",
        "getAuthController",
        "()Lcom/deezer/auth/AuthController;",
        "setAuthController",
        "(Lcom/deezer/auth/AuthController;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "viewModel",
        "Lcom/deezer/feature/unloggedpages/smartJourney/base/SmartJourneyBaseViewModel;",
        "encrypt",
        "",
        "value",
        "logError",
        "",
        "baseAuthError",
        "Lcom/deezer/feature/unloggedpages/common/error/BaseAuthError;",
        "logError$app_deezerOfficialGooglePlayStoreRelease",
        "(Lcom/deezer/feature/unloggedpages/common/error/BaseAuthError;)Lkotlin/Unit;",
        "onDestroyView",
        "setViewModel",
        "showErrorToast",
        "errorMessage",
        "showErrorToast$app_deezerOfficialGooglePlayStoreRelease",
        "subscribeToBackPressed",
        "",
        "subscribeToShowFragment",
        "subscribeToUpdateUser",
        "updateCursorPosition",
        "editText",
        "Landroid/widget/EditText;",
        "updateCursorPosition$app_deezerOfficialGooglePlayStoreRelease",
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
.field public static final synthetic d:I


# instance fields
.field public a:Lafa;

.field public final b:Lkag;

.field public c:Ld02;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lkag;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lyea;->b:Lkag;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final D0()Ld02;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyea;->c:Ld02;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "Chsatlrruotlno"

    const-string v0, "authController"

    const/4 v1, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public final E0(Lq0a;)Lmmg;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "baseAuthError"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget v2, Lm42;->j:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lm42;

    const/4 v4, 0x0

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v4, 0x5

    invoke-interface {v0}, Lmz3;->B()Lpa3;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "g)MmploaA.n(niteotgmerpgpetsoCa"

    const-string v2, "getAppComponent(it).logsManager"

    const/4 v4, 0x5

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget p1, p1, Lq0a;->d:I

    const/4 v4, 0x4

    invoke-static {p1}, Ltg3;->b(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v2, "eegmosir-triae"

    const-string/jumbo v2, "register-email"

    const/4 v4, 0x1

    const-string v3, "aesetbrr_ec"

    const-string/jumbo v3, "user_create"

    const/4 v4, 0x2

    invoke-static {v0, p1, v2, v1, v3}, Ltg3;->c(Lpa3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v1, Lmmg;->a:Lmmg;

    :goto_0
    const/4 v4, 0x3

    return-object v1
.end method

.method public F0(Lafa;)V
    .locals 9

    const-string v0, "eedoiMulw"

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iput-object p1, p0, Lyea;->a:Lafa;

    const/4 v8, 0x1

    iget-object v1, p0, Lyea;->b:Lkag;

    const/4 v8, 0x6

    iget-object v2, p1, Lafa;->s:Lklg;

    const/4 v8, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v3, Luea;

    const/4 v8, 0x0

    invoke-direct {v3, p0}, Luea;-><init>(Lyea;)V

    sget-object v4, Lgbg;->e:Ltag;

    const/4 v8, 0x7

    sget-object v5, Lgbg;->c:Loag;

    const/4 v8, 0x0

    sget-object v6, Lgbg;->d:Ltag;

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lkag;->b(Llag;)Z

    const/4 v8, 0x6

    iget-object v1, p0, Lyea;->b:Lkag;

    const/4 v8, 0x2

    iget-object v2, p0, Lyea;->a:Lafa;

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x7

    if-eqz v2, :cond_5

    iget-object v2, v2, Lafa;->u:Lklg;

    const/4 v8, 0x1

    invoke-static {v2, v2}, Loy;->Y(Lklg;Lklg;)Llgg;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v2, v7}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v7, Lvea;

    const/4 v8, 0x0

    invoke-direct {v7, p0}, Lvea;-><init>(Lyea;)V

    const/4 v8, 0x7

    invoke-virtual {v2, v7, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lkag;->b(Llag;)Z

    const/4 v8, 0x5

    iget-object v1, p0, Lyea;->b:Lkag;

    const/4 v8, 0x4

    iget-object v2, p0, Lyea;->a:Lafa;

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    iget-object v0, v2, Lafa;->t:Lklg;

    const/4 v8, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v2, Lsea;

    const/4 v8, 0x3

    invoke-direct {v2, p0}, Lsea;-><init>(Lyea;)V

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "ccp.eompeanodvaoub onrlyeltuuyiagd ctaoetaneg..utleJ.uy orntztetnmeoplcf-S  renJAermnrsatgiy . stlsrnnu"

    const-string v1, "null cannot be cast to non-null type com.deezer.feature.unloggedpages.smartJourney.SmartJourneyActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v0, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/unloggedpages/smartJourney/SmartJourneyActivity;->b2()Lvda;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v1, p1, Lafa;->k:Lzc;

    iget-object v2, p1, Lafa;->o:Lyc;

    const/4 v8, 0x6

    iget-boolean v2, v2, Lyc;->b:Z

    iget-object v3, v0, Lvda;->b:Lky1;

    const/4 v8, 0x0

    iget-boolean v4, v0, Lvda;->g:Z

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    const v2, 0x7f1202fa

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    const v2, 0x7f120304

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const v2, 0x7f1202fd

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const-string/jumbo v3, "r n)r  6qS/ee  n   ud gon t t/ esig   2vn ./i0t r 2i}  gr"

    const-string/jumbo v3, "stringProvider.getString\u2026e\n            }\n        )"

    const/4 v8, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lafa;->s()Lzc;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v2, p1, Lafa;->o:Lyc;

    const/4 v8, 0x1

    iget-boolean v2, v2, Lyc;->b:Z

    iget-object v4, v0, Lvda;->b:Lky1;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lvda;->b()Z

    move-result v5

    const/4 v8, 0x5

    const v6, 0x7f120393

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x1

    iget-boolean v2, v0, Lvda;->g:Z

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    :cond_2
    const/4 v8, 0x0

    const v6, 0x7f1202b7

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v4, v6}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lzc;->O(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v1, p1, Lafa;->q:Lyc;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lvda;->b()Z

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lyc;->O(Z)V

    const/4 v8, 0x6

    iget-object p1, p1, Lafa;->j:Lyc;

    const/4 v8, 0x4

    iget-boolean v0, v0, Lvda;->g:Z

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lyc;->O(Z)V

    const/4 v8, 0x1

    return-void

    :cond_4
    const/4 v8, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v3

    :cond_5
    const/4 v8, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v3
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "eesssrreaMgr"

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public final H0(Landroid/widget/EditText;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Tidmetet"

    const-string v0, "editText"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Ltea;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ltea;-><init>(Landroid/widget/EditText;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lyea;->b:Lkag;

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v1, 0x2

    return-void
.end method
