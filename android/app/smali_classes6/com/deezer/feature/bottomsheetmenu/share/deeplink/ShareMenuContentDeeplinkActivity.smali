.class public final Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;
.super Lf90;
.source ""

# interfaces
.implements Lrs6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0014J\u0008\u0010\u001c\u001a\u00020\u0013H\u0014J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;",
        "Lcom/deezer/android/ui/BaseActivity;",
        "Lcom/deezer/feature/bottomsheetmenu/DismissCallback;",
        "()V",
        "binding",
        "Ldeezer/android/app/databinding/ActivityShareContentActionButtonBinding;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "shareMenuLauncher",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLauncher;",
        "viewModel",
        "Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkViewModel;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "displayToastAndFinish",
        "",
        "message",
        "",
        "observeShareContentActionButtonUIEvent",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
        "onStart",
        "onStop",
        "openShareMenu",
        "contentShareable",
        "Lcom/deezer/feature/share/ContentShareable;",
        "startActionWithDelay",
        "Lio/reactivex/disposables/Disposable;",
        "action",
        "Lio/reactivex/functions/Action;",
        "delay",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
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
.field public static final synthetic j:I


# instance fields
.field public e:Lxg$b;

.field public f:Lcof;

.field public g:Ln57;

.field public final h:Lkag;

.field public i:Lx37;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lf90;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lkag;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->h:Lkag;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    const/4 v10, 0x1

    invoke-super {p0, p1}, Lf90;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v10, 0x4

    const v0, 0x7f0d0042

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x3

    const v0, 0x7f0a0650

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Landroid/widget/ProgressBar;

    const/4 v10, 0x3

    if-eqz v3, :cond_9

    const/4 v10, 0x6

    new-instance v0, Lcof;

    const/4 v10, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x0

    invoke-direct {v0, p1, v3}, Lcof;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;)V

    const/4 v10, 0x0

    const-string p1, "fnsriuotlyae)Iantfale(t"

    const-string p1, "inflate(layoutInflater)"

    const/4 v10, 0x4

    invoke-static {v0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iput-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->f:Lcof;

    const/4 v10, 0x2

    iget-object p1, v0, Lcof;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x6

    invoke-virtual {p0, p1}, Lx;->setContentView(Landroid/view/View;)V

    const/4 v10, 0x7

    new-instance p1, Lx37;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v10, 0x0

    const-string/jumbo v3, "this.supportFragmentManager"

    const/4 v10, 0x6

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v3, Ltl9;

    const/4 v10, 0x3

    new-instance v4, Lky1;

    const/4 v10, 0x7

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v10, 0x6

    invoke-direct {v4, v5}, Lky1;-><init>(Landroid/content/res/Resources;)V

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v10, 0x6

    invoke-direct {v3, v4, v1, v5}, Ltl9;-><init>(Lky1;Landroid/text/BidiFormatter;I)V

    invoke-direct {p1, v0, v3}, Lx37;-><init>(Lme;Ltl9;)V

    const/4 v10, 0x7

    iput-object p1, p0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->i:Lx37;

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v10, 0x3

    const-string v0, "O_TmSENETPRAHNYTEC"

    const-string v0, "SHARE_CONTENT_TYPE"

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x1

    const-string v3, "TEA_oEDONHCNITRS"

    const-string v3, "SHARE_CONTENT_ID"

    const/4 v10, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v10, 0x0

    const-string v4, "OEASCbIRR_NTGOE_INHN"

    const-string v4, "SHARE_CONTENT_ORIGIN"

    const/4 v10, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x5

    if-eqz p1, :cond_1

    const/4 v10, 0x4

    invoke-static {p1}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move v4, v2

    move v4, v2

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x5

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v10, 0x6

    if-nez v4, :cond_8

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    const/4 v10, 0x7

    invoke-static {v0}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_2

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    move v4, v2

    move v4, v2

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x2

    move v4, v3

    move v4, v3

    :goto_3
    const/4 v10, 0x1

    if-nez v4, :cond_8

    const/4 v10, 0x2

    if-eqz v9, :cond_4

    const/4 v10, 0x7

    invoke-static {v9}, Lpqh;->o(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v10, 0x3

    move v2, v3

    move v2, v3

    :cond_5
    const/4 v10, 0x2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->e:Lxg$b;

    const/4 v10, 0x3

    if-eqz v2, :cond_7

    const/4 v10, 0x2

    invoke-static {p0, v2}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object v1

    const/4 v10, 0x4

    const-class v2, Ln57;

    const-class v2, Ln57;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v1

    const/4 v10, 0x0

    const-string v2, "i) efdulssluvMwhito02(let2rii.oc,dwaaksoc6:oF:a/jenavMV"

    const-string v2, "of(this, viewModelFactor\u2026inkViewModel::class.java)"

    const/4 v10, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    check-cast v1, Ln57;

    const/4 v10, 0x0

    iput-object v1, p0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->g:Ln57;

    const/4 v10, 0x0

    const-string v4, "ceopTtnpeyt"

    const-string v4, "contentType"

    const-string v6, "ndetnoItq"

    const-string v6, "contentId"

    const/4 v10, 0x7

    const-string/jumbo v8, "tcstnngiorieO"

    const-string v8, "contentOrigin"

    move-object v3, p1

    move-object v3, p1

    move-object v5, v0

    move-object v7, v9

    move-object v7, v9

    const/4 v10, 0x2

    invoke-static/range {v3 .. v8}, Loy;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    iput-object p1, v1, Ln57;->n:Ljava/lang/String;

    const/4 v10, 0x1

    iput-object v0, v1, Ln57;->o:Ljava/lang/String;

    const/4 v10, 0x2

    iput-object v9, v1, Ln57;->p:Ljava/lang/String;

    const/4 v10, 0x6

    return-void

    :cond_7
    const/4 v10, 0x7

    const-string p1, "oeFmacervlwyMoti"

    const-string/jumbo p1, "viewModelFactory"

    const/4 v10, 0x0

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v1

    :cond_8
    :goto_4
    const/4 v10, 0x5

    const p1, 0x7f120210

    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {p1, v3}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v10, 0x1

    invoke-static {p0}, Ldtb;->U1(Landroid/app/Activity;)V

    const/4 v10, 0x2

    return-void

    :cond_9
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x7

    const-string v1, "itwIogiequiisr sDnev w dh  eir:"

    const-string v1, "Missing required view with ID: "

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Ldtb;->U1(Landroid/app/Activity;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onStart()V
    .locals 12

    const/4 v11, 0x5

    invoke-super {p0}, Lf90;->onStart()V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->h:Lkag;

    const/4 v11, 0x7

    iget-object v1, p0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->g:Ln57;

    const/4 v11, 0x2

    const-string v2, "eiwlobvMd"

    const-string/jumbo v2, "viewModel"

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x6

    if-eqz v1, :cond_7

    const/4 v11, 0x6

    iget-object v1, v1, Ln57;->q:Lu9g;

    const/4 v11, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v11, 0x3

    invoke-virtual {v1, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x5

    new-instance v4, Ll47;

    const/4 v11, 0x0

    invoke-direct {v4, p0}, Ll47;-><init>(Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;)V

    const/4 v11, 0x1

    sget-object v5, Lgbg;->e:Ltag;

    sget-object v6, Lgbg;->c:Loag;

    const/4 v11, 0x5

    sget-object v7, Lgbg;->d:Ltag;

    const/4 v11, 0x6

    invoke-virtual {v1, v4, v5, v6, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v11, 0x3

    const-string v4, "d }n hur lv/ uoeM  62 un}ees.o t0/eC.n  2l wM} a{ t ei e"

    const-string/jumbo v4, "viewModel.shareMenuConte\u2026   }.let {}\n            }"

    const/4 v11, 0x3

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {v0, v1}, Lxkg;->t3(Lkag;Llag;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->h:Lkag;

    const/4 v11, 0x6

    new-instance v1, Lm47;

    const/4 v11, 0x0

    invoke-direct {v1, p0}, Lm47;-><init>(Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;)V

    const/4 v11, 0x3

    const/16 v4, 0xc8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lkcg;->a:Lg9g;

    const/4 v11, 0x1

    sget-object v9, Lilg;->a:Laag;

    const/4 v11, 0x1

    invoke-virtual {v8, v9}, Lg9g;->l(Laag;)Lg9g;

    move-result-object v8

    const/4 v11, 0x4

    int-to-long v9, v4

    const/4 v11, 0x5

    invoke-virtual {v8, v9, v10, v5}, Lg9g;->d(JLjava/util/concurrent/TimeUnit;)Lg9g;

    move-result-object v4

    const/4 v11, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v5

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Lg9g;->g(Laag;)Lg9g;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4, v1}, Lg9g;->e(Loag;)Lg9g;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Lg9g;->i()Llag;

    move-result-object v1

    const/4 v11, 0x2

    const-string v4, "     ) p  bs ne (r buue   ()0/    p  .nt2 c2ime6/ cls ./ "

    const-string v4, "complete()\n            .\u2026\n            .subscribe()"

    const/4 v11, 0x2

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lxkg;->t3(Lkag;Llag;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->g:Ln57;

    const/4 v11, 0x5

    if-eqz v0, :cond_6

    const/4 v11, 0x4

    sget-object v1, Lx53;->b:Lx53;

    const/4 v11, 0x4

    sget-object v2, Lfe5;->b:Lfe5;

    const/4 v11, 0x3

    iget-object v4, v0, Ln57;->n:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x4

    sparse-switch v5, :sswitch_data_0

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_0
    const/4 v11, 0x3

    const-string/jumbo v1, "qptilsyl"

    const-string v1, "playlist"

    const/4 v11, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x4

    iget-object v1, v0, Ln57;->o:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v2, v0, Ln57;->l:Lkag;

    const/4 v11, 0x2

    iget-object v3, v0, Ln57;->f:Lfmf;

    const/4 v11, 0x6

    invoke-interface {v3}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x3

    check-cast v3, Lej3;

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x4

    invoke-interface {v3, v1, v4}, Lej3;->m(Ljava/lang/String;Z)Lu9g;

    move-result-object v1

    const/4 v11, 0x7

    new-instance v3, Lq47;

    const/4 v11, 0x7

    invoke-direct {v3, v0}, Lq47;-><init>(Ln57;)V

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x4

    sget-object v3, Lilg;->c:Laag;

    const/4 v11, 0x5

    invoke-virtual {v1, v3}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x1

    new-instance v3, Ls47;

    invoke-direct {v3, v0}, Ls47;-><init>(Ln57;)V

    const/4 v11, 0x7

    new-instance v4, Lr47;

    const/4 v11, 0x7

    invoke-direct {v4, v0}, Lr47;-><init>(Ln57;)V

    const/4 v11, 0x5

    invoke-virtual {v1, v3, v4, v6, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v11, 0x3

    const-string v1, "lasg0pe o  e  ps l/iyi.i )ttbouy}62sreR)/ ) t(  n2)    l"

    const-string v1, "playlistRepository.get()\u2026bile))\n                })"

    const/4 v11, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v2, v0}, Lxkg;->t3(Lkag;Llag;)V

    const/4 v11, 0x2

    goto/16 :goto_1

    :sswitch_1
    const/4 v11, 0x2

    const-string v2, "aktmc"

    const-string/jumbo v2, "track"

    const/4 v11, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_1

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Ln57;->o:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v4, v0, Ln57;->l:Lkag;

    const/4 v11, 0x6

    iget-object v5, v0, Ln57;->d:Lfmf;

    const/4 v11, 0x5

    invoke-interface {v5}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x3

    check-cast v5, Lco3;

    const/4 v11, 0x4

    new-instance v6, Ldo3;

    const/4 v11, 0x5

    invoke-static {v2}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x6

    invoke-direct {v6, v2, v1, v8}, Ldo3;-><init>(Ljava/util/List;Lx53;Z)V

    const/4 v11, 0x7

    invoke-interface {v5, v6}, Lco3;->a(Ldo3;)Lu9g;

    move-result-object v1

    const/4 v11, 0x0

    sget-object v2, Lilg;->c:Laag;

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x6

    const-string/jumbo v2, "thauo0(ir.eRd/Ttn6dy(cuartSre)agphr)de)ilse2.oms2krotec"

    const-string/jumbo v2, "trackRepository.get().tr\u2026dSchedulers.mainThread())"

    const/4 v11, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v2, Lm57;

    const/4 v11, 0x5

    invoke-direct {v2, v0}, Lm57;-><init>(Ln57;)V

    const/4 v11, 0x1

    invoke-static {v1, v3, v3, v2, v9}, Lflg;->e(Lu9g;Ltpg;Lipg;Ltpg;I)Llag;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {v4, v0}, Lxkg;->t3(Lkag;Llag;)V

    const/4 v11, 0x4

    goto/16 :goto_1

    :sswitch_2
    const/4 v11, 0x2

    const-string v2, "bamul"

    const-string v2, "album"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x6

    if-nez v2, :cond_2

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x0

    iget-object v2, v0, Ln57;->o:Ljava/lang/String;

    iget-object v4, v0, Ln57;->l:Lkag;

    const/4 v11, 0x3

    iget-object v5, v0, Ln57;->c:Lfmf;

    const/4 v11, 0x7

    invoke-interface {v5}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    check-cast v5, Li43;

    const/4 v11, 0x6

    new-instance v6, Lp43;

    const/4 v11, 0x1

    invoke-direct {v6, v2, v1, v8}, Lp43;-><init>(Ljava/lang/String;Lx53;Z)V

    const/4 v11, 0x0

    invoke-interface {v5, v6}, Li43;->c(Lp43;)Lu9g;

    move-result-object v1

    const/4 v11, 0x5

    new-instance v2, Ln47;

    const/4 v11, 0x4

    invoke-direct {v2, v0}, Ln47;-><init>(Ln57;)V

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x1

    sget-object v2, Lilg;->c:Laag;

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x5

    const-string v2, ".h2emeucy)0drua)t./mueliado)etd(b(rapSselhTRilo6.usga2r"

    const-string v2, "albumRepository.get().al\u2026dSchedulers.mainThread())"

    const/4 v11, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v2, Lj57;

    const/4 v11, 0x4

    invoke-direct {v2, v0}, Lj57;-><init>(Ln57;)V

    const/4 v11, 0x1

    invoke-static {v1, v3, v3, v2, v9}, Lflg;->e(Lu9g;Ltpg;Lipg;Ltpg;I)Llag;

    move-result-object v0

    const/4 v11, 0x7

    invoke-static {v4, v0}, Lxkg;->t3(Lkag;Llag;)V

    const/4 v11, 0x7

    goto/16 :goto_1

    :sswitch_3
    const/4 v11, 0x7

    const-string v1, "hosw"

    const-string/jumbo v1, "show"

    const/4 v11, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x4

    if-nez v1, :cond_3

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x6

    iget-object v1, v0, Ln57;->o:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v4, v0, Ln57;->l:Lkag;

    const/4 v11, 0x4

    iget-object v5, v0, Ln57;->g:Lfmf;

    invoke-interface {v5}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    check-cast v5, Lxf5;

    const/4 v11, 0x2

    new-instance v6, Lme5;

    const/4 v11, 0x0

    invoke-direct {v6, v1, v2, v8}, Lme5;-><init>(Ljava/lang/String;Lfe5;Z)V

    invoke-interface {v5, v6}, Lxf5;->a(Lme5;)Lu9g;

    move-result-object v1

    const/4 v11, 0x1

    sget-object v2, Lilg;->c:Laag;

    const/4 v11, 0x5

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x6

    const-string v2, "dri2ooepder.addeutop)erR)s6(chanatscgSeT/lsu(i.tpym.h)0"

    const-string v2, "podcastRepository.get().\u2026dSchedulers.mainThread())"

    const/4 v11, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v2, Ll57;

    const/4 v11, 0x6

    invoke-direct {v2, v0}, Ll57;-><init>(Ln57;)V

    const/4 v11, 0x6

    invoke-static {v1, v3, v3, v2, v9}, Lflg;->e(Lu9g;Ltpg;Lipg;Ltpg;I)Llag;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v4, v0}, Lxkg;->t3(Lkag;Llag;)V

    const/4 v11, 0x6

    goto/16 :goto_1

    :sswitch_4
    const/4 v11, 0x6

    const-string v1, "artist"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_4

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v11, 0x5

    iget-object v1, v0, Ln57;->o:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v2, v0, Ln57;->l:Lkag;

    const/4 v11, 0x7

    iget-object v3, v0, Ln57;->e:Lfmf;

    const/4 v11, 0x7

    invoke-interface {v3}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Lc53;

    const/4 v11, 0x3

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object v4

    const/4 v11, 0x7

    invoke-interface {v3, v1, v4}, Lc53;->a(Ljava/lang/String;Lyh5;)Lu9g;

    move-result-object v1

    const/4 v11, 0x7

    sget-object v3, Lilg;->c:Laag;

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x7

    new-instance v3, Lp47;

    const/4 v11, 0x6

    invoke-direct {v3, v0}, Lp47;-><init>(Ln57;)V

    new-instance v4, Lt47;

    const/4 v11, 0x3

    invoke-direct {v4, v0}, Lt47;-><init>(Ln57;)V

    const/4 v11, 0x3

    invoke-virtual {v1, v3, v4, v6, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v11, 0x6

    const-string v1, "p.( r6 Rqoeb il  )o n.ds)t ) 0)/i  r2  t t}i/eg ue2 sy a"

    const-string v1, "artistRepository.get().d\u2026bile))\n                })"

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v2, v0}, Lxkg;->t3(Lkag;Llag;)V

    const/4 v11, 0x3

    goto :goto_1

    :sswitch_5
    const/4 v11, 0x1

    const-string/jumbo v1, "sesdpeo"

    const-string v1, "episode"

    const/4 v11, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x5

    if-nez v1, :cond_5

    const/4 v11, 0x7

    goto :goto_0

    :cond_5
    const/4 v11, 0x2

    iget-object v1, v0, Ln57;->o:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v4, v0, Ln57;->l:Lkag;

    const/4 v11, 0x5

    iget-object v5, v0, Ln57;->h:Lfmf;

    const/4 v11, 0x3

    invoke-interface {v5}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    check-cast v5, Lqf5;

    const/4 v11, 0x3

    new-instance v6, Lhe5;

    const/4 v11, 0x6

    invoke-direct {v6, v1, v2}, Lhe5;-><init>(Ljava/lang/String;Lfe5;)V

    const/4 v11, 0x1

    invoke-interface {v5, v6}, Lqf5;->a(Lhe5;)Lu9g;

    move-result-object v1

    const/4 v11, 0x5

    new-instance v2, Lo47;

    const/4 v11, 0x2

    invoke-direct {v2, v0}, Lo47;-><init>(Ln57;)V

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x1

    sget-object v2, Lilg;->c:Laag;

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v11, 0x6

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v11, 0x1

    const-string/jumbo v2, "u6tmeae).Rsedlioou(tp)Tpa/ycsrSee2.dg)imsrh0.o(rdne2edh"

    const-string v2, "episodeRepository.get().\u2026dSchedulers.mainThread())"

    const/4 v11, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    new-instance v2, Lk57;

    const/4 v11, 0x4

    invoke-direct {v2, v0}, Lk57;-><init>(Ln57;)V

    const/4 v11, 0x7

    invoke-static {v1, v3, v3, v2, v9}, Lflg;->e(Lu9g;Ltpg;Lipg;Ltpg;I)Llag;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v4, v0}, Lxkg;->t3(Lkag;Llag;)V

    const/4 v11, 0x1

    goto :goto_1

    :goto_0
    const/4 v11, 0x4

    iget-object v0, v0, Ln57;->m:Lklg;

    const/4 v11, 0x1

    new-instance v1, Li57$a;

    const/4 v11, 0x3

    const v2, 0x7f120210

    const/4 v11, 0x5

    invoke-direct {v1, v2}, Li57$a;-><init>(I)V

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    :goto_1
    const/4 v11, 0x5

    return-void

    :cond_6
    const/4 v11, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v3

    :cond_7
    const/4 v11, 0x5

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v3

    :sswitch_data_0
    .sparse-switch
        -0x5c0e4205 -> :sswitch_5
        -0x53fd20b9 -> :sswitch_4
        0x35dafd -> :sswitch_3
        0x5897e6f -> :sswitch_2
        0x697f14b -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/share/deeplink/ShareMenuContentDeeplinkActivity;->h:Lkag;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x2

    invoke-super {p0}, Lf90;->onStop()V

    const/4 v1, 0x5

    return-void
.end method
