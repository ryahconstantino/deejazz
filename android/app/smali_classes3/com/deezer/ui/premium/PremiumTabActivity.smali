.class public final Lcom/deezer/ui/premium/PremiumTabActivity;
.super Lvfb;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lufb;
.implements Lmgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/ui/premium/PremiumTabActivity$a;,
        Lcom/deezer/ui/premium/PremiumTabActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002?@B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020%H\u0016J\u0008\u0010-\u001a\u00020\u0013H\u0016J\u0008\u0010.\u001a\u00020%H\u0002J\u000e\u0010/\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001dJ\u0008\u00100\u001a\u00020%H\u0002J\u0012\u00101\u001a\u00020%2\u0008\u00102\u001a\u0004\u0018\u00010\'H\u0016J\u0012\u00103\u001a\u00020%2\u0008\u00104\u001a\u0004\u0018\u000105H\u0014J\u0010\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107H\u0016J\u0008\u00109\u001a\u00020%H\u0014J\u0012\u0010:\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010;H\u0002J\u0010\u0010<\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010=\u001a\u00020%H\u0016J\u0008\u0010>\u001a\u00020\u0013H\u0016R\u0016\u0010\u0006\u001a\u00020\u00078\u0014X\u0095D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006A"
    }
    d2 = {
        "Lcom/deezer/ui/premium/PremiumTabActivity;",
        "Lcom/deezer/ui/ApplicationBaseActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/deezer/ui/AppCustoTrigger;",
        "Lcom/deezer/ui/TopLevelActivity;",
        "()V",
        "baseLayout",
        "",
        "getBaseLayout",
        "()I",
        "errorViewGroup",
        "Landroidx/constraintlayout/widget/Group;",
        "getErrorViewGroup",
        "()Landroidx/constraintlayout/widget/Group;",
        "setErrorViewGroup",
        "(Landroidx/constraintlayout/widget/Group;)V",
        "footerFeature",
        "getFooterFeature",
        "hasError",
        "",
        "mNativePremiumScreenTracker",
        "Lcom/deezer/feature/premiumTab/tracker/NativePremiumScreenTracker;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "rootBinding",
        "Ldeezer/android/app/databinding/ActivityPremiumTabBinding;",
        "webView",
        "Lcom/deezer/android/ui/widget/DeezerWebview;",
        "getWebView",
        "()Lcom/deezer/android/ui/widget/DeezerWebview;",
        "setWebView",
        "(Lcom/deezer/android/ui/widget/DeezerWebview;)V",
        "bindData",
        "",
        "view",
        "Landroid/view/View;",
        "buildUrl",
        "",
        "getDeepLinkToThisPage",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "handleTabReselection",
        "hasActionBar",
        "initGoogleAnalytics",
        "initView",
        "initWebView",
        "onClick",
        "v",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareMenuItems",
        "",
        "Ldz/ui/Menu$MenuItem;",
        "onStart",
        "onWebViewfinishLoadingPage",
        "Landroid/webkit/WebView;",
        "setListener",
        "setShouldNotDisplayAppCusto",
        "shouldDisplayAppCusto",
        "PremiumTabWebChromeClient",
        "PremiumTabWebViewClient",
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
.field public static final synthetic l0:I


# instance fields
.field public d0:Landroid/widget/ProgressBar;

.field public e0:Lcom/deezer/android/ui/widget/DeezerWebview;

.field public f0:Landroidx/constraintlayout/widget/Group;

.field public g0:Z

.field public h0:Lt79;

.field public i0:Lwnf;

.field public final j0:I

.field public final k0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lvfb;-><init>()V

    const v0, 0x7f0d0030

    const/4 v1, 0x2

    iput v0, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->j0:I

    const/4 v1, 0x5

    const/16 v0, 0x11

    const/4 v1, 0x1

    iput v0, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->k0:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final A2()Lcom/deezer/android/ui/widget/DeezerWebview;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->e0:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "wbsiVwe"

    const-string v0, "webView"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public B0()Lu3b;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lu5b$b;

    const/4 v2, 0x0

    invoke-direct {v0}, Lu5b$b;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lu5b$b;->build()Lu5b;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "r))mi(bBlldud(.ei"

    const-string v1, "Builder().build()"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public O1()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->j0:I

    const/4 v1, 0x1

    return v0
.end method

.method public i()V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/deezer/ui/premium/PremiumTabActivity;->A2()Lcom/deezer/android/ui/widget/DeezerWebview;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/deezer/ui/premium/PremiumTabActivity;->x2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/widget/DeezerWebview;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->k0:I

    const/4 v1, 0x7

    return v0
.end method

.method public m0()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "tpidopl_aps_yaocu"

    const-string v1, "display_app_custo"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    const v0, 0x7f0a05e4

    const/4 v1, 0x5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/deezer/ui/premium/PremiumTabActivity;->y2()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/deezer/ui/premium/PremiumTabActivity;->A2()Lcom/deezer/android/ui/widget/DeezerWebview;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/deezer/ui/premium/PremiumTabActivity;->z2()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->g0:Z

    invoke-virtual {p0}, Lcom/deezer/ui/premium/PremiumTabActivity;->A2()Lcom/deezer/android/ui/widget/DeezerWebview;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v1, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x6

    invoke-super {p0, p1}, Lvfb;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v7, 0x0

    const v0, 0x7f0d003d

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {p1, v0, v1, v2}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v7, 0x0

    const-string v0, "0n tlbffI2st  a ana afelll /un/i , )(e6 yolLne .ru   2uf"

    const-string v0, "inflate(LayoutInflater.f\u2026 null,\n            false)"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast p1, Lwnf;

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->i0:Lwnf;

    const/4 v7, 0x5

    const-string v0, "rontonugiBi"

    const-string v0, "rootBinding"

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    const-string v2, "view"

    const-string v2, "view"

    const/4 v7, 0x3

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v2, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v7, 0x0

    const-string v3, ".witoeopv"

    const-string v3, "view.root"

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const v4, 0x7f0a08cc

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x6

    const-string v5, "iR.eBwdiqIbeeidwdV(i)vyen.vf.wi"

    const-string v5, "view.findViewById(R.id.webview)"

    const/4 v7, 0x3

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast v4, Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v7, 0x1

    const-string v5, "<set-?>"

    const/4 v7, 0x4

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iput-object v4, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->e0:Lcom/deezer/android/ui/widget/DeezerWebview;

    const/4 v7, 0x1

    const v4, 0x7f0a064e

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x7

    const-string v6, "VosId.nigyiwrwr.d)ipdrvessiBeBR.eaf"

    const-string v6, "view.findViewById(R.id.progressBar)"

    const/4 v7, 0x0

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    check-cast v4, Landroid/widget/ProgressBar;

    const/4 v7, 0x2

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-object v4, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->d0:Landroid/widget/ProgressBar;

    const/4 v7, 0x4

    const v4, 0x7f0a02d6

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x2

    const-string v4, ")IemRrn_r.uprv_viBeidioeVoedd(gywi.riwf."

    const-string v4, "view.findViewById(R.id.error_view_group)"

    const/4 v7, 0x4

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const/4 v7, 0x3

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object v2, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->f0:Landroidx/constraintlayout/widget/Group;

    const/4 v7, 0x2

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v7, 0x3

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const v2, 0x7f0a05e4

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-nez p1, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/deezer/ui/premium/PremiumTabActivity;->A2()Lcom/deezer/android/ui/widget/DeezerWebview;

    move-result-object p1

    const/4 v7, 0x6

    new-instance v2, Lcom/deezer/ui/premium/PremiumTabActivity$b;

    const/4 v7, 0x4

    invoke-direct {v2, p0}, Lcom/deezer/ui/premium/PremiumTabActivity$b;-><init>(Lcom/deezer/ui/premium/PremiumTabActivity;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v7, 0x3

    new-instance v2, Lcom/deezer/ui/premium/PremiumTabActivity$a;

    const/4 v7, 0x4

    invoke-direct {v2, p0}, Lcom/deezer/ui/premium/PremiumTabActivity$a;-><init>(Lcom/deezer/ui/premium/PremiumTabActivity;)V

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v7, 0x5

    new-instance v2, Lxj0;

    const/4 v7, 0x4

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    const/4 v7, 0x6

    const-string v4, "nat)otte(Tic@sgatiutPeirhnAscmmbvyIe"

    const-string v4, "getInstance(this@PremiumTabActivity)"

    const/4 v7, 0x2

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object v5

    const/4 v7, 0x4

    invoke-interface {v5}, Lmz3;->Q()La50;

    move-result-object v5

    const/4 v7, 0x7

    const-string v6, "caujabTtaeo.pnrsopkptCdmrn"

    const-string v6, "appComponent.adjustTracker"

    const/4 v7, 0x0

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {v2, v3, v5}, Lxj0;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;La50;)V

    const/4 v7, 0x5

    const-string v3, "afnortueedidcrIn"

    const-string v3, "AndroidInterface"

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/deezer/ui/premium/PremiumTabActivity;->x2()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Lcom/deezer/android/ui/widget/DeezerWebview;->loadUrl(Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance p1, Lt79;

    const/4 v7, 0x6

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {p1, v2}, Lt79;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    const/4 v7, 0x1

    iput-object p1, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->h0:Lt79;

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->i0:Lwnf;

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const/4 v7, 0x0

    const-string v0, "otonordpBt.inior"

    const-string v0, "rootBinding.root"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvfb;->setContentView(Landroid/view/View;)V

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    :cond_2
    const/4 v7, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Lvfb;->onStart()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->h0:Lt79;

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v1, "meamv3rtqpu_b_"

    const-string v1, "premium_tab_v3"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lt79;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public s2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public x1()Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "ldstosuypp_psiaca"

    const-string v1, "display_app_custo"

    const/4 v2, 0x0

    or-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public final x2()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    sget v0, Lm42;->j:I

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lm42;

    const/4 v4, 0x2

    iget-object v0, v0, Lm42;->e:Lnpa;

    const/4 v4, 0x5

    invoke-interface {v0}, Lnpa;->u()Lao7;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v0, Lao7;->b:Ljava/util/Map;

    const/4 v4, 0x5

    const-string v2, "_ASmFFHSRWEEOO"

    const-string v2, "OFFER_SHOWCASE"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcore/auth/module/models/ConversionEntrypoint;

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x2

    const v3, 0x7f050011

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const/4 v4, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcore/auth/module/models/ConversionEntrypoint;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "?=sdo"

    const-string v0, "?sid="

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-static {}, Lr5g;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "=rk_db&aomd"

    const-string v0, "&dark_mode="

    const/4 v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "=k&nwtuor"

    const-string v0, "&network="

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {}, Ljy1;->a()Lw42;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lw42;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public final y2()Landroidx/constraintlayout/widget/Group;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->f0:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "reVooreppiwrGu"

    const-string v0, "errorViewGroup"

    const/4 v1, 0x3

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public final z2()Landroid/widget/ProgressBar;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/ui/premium/PremiumTabActivity;->d0:Landroid/widget/ProgressBar;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "rrseBsagqpr"

    const-string v0, "progressBar"

    const/4 v1, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method
