.class public final Lcom/deezer/ui/premium/PremiumTabActivity$b;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/ui/premium/PremiumTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J&\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J.\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u0016J \u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/ui/premium/PremiumTabActivity$PremiumTabWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "(Lcom/deezer/ui/premium/PremiumTabActivity;)V",
        "onPageStarted",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "errorCode",
        "",
        "description",
        "failingUrl",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "Landroid/net/http/SslError;",
        "shouldOverrideUrlLoading",
        "",
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
.field public final synthetic a:Lcom/deezer/ui/premium/PremiumTabActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/ui/premium/PremiumTabActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "hts$is"

    const-string v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/ui/premium/PremiumTabActivity$b;->a:Lcom/deezer/ui/premium/PremiumTabActivity;

    const/4 v1, 0x7

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/deezer/ui/premium/PremiumTabActivity$b;->a:Lcom/deezer/ui/premium/PremiumTabActivity;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/deezer/ui/premium/PremiumTabActivity;->z2()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/deezer/ui/premium/PremiumTabActivity$b;->a:Lcom/deezer/ui/premium/PremiumTabActivity;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/deezer/ui/premium/PremiumTabActivity;->y2()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const/4 v0, 0x0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/deezer/ui/premium/PremiumTabActivity$b;->a:Lcom/deezer/ui/premium/PremiumTabActivity;

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x3

    iput-boolean p2, p1, Lcom/deezer/ui/premium/PremiumTabActivity;->g0:Z

    const/4 v0, 0x6

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/deezer/ui/premium/PremiumTabActivity$b;->a:Lcom/deezer/ui/premium/PremiumTabActivity;

    const/4 v0, 0x4

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/deezer/ui/premium/PremiumTabActivity;->g0:Z

    const/4 v0, 0x5

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "view"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aenmrld"

    const-string v0, "handler"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "reoro"

    const-string v0, "error"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/ui/premium/PremiumTabActivity$b;->a:Lcom/deezer/ui/premium/PremiumTabActivity;

    const/4 v1, 0x5

    invoke-static {v0, p3}, Lin;->u0(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x7

    const-string v0, "wvie"

    const-string v0, "view"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p1, "rlu"

    const-string p1, "url"

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/deezer/ui/premium/PremiumTabActivity$b;->a:Lcom/deezer/ui/premium/PremiumTabActivity;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p1, Lcom/deezer/ui/premium/PremiumTabActivity;->g0:Z

    const/4 v3, 0x7

    const-string p1, "eer/:bd/e"

    const-string p1, "deezer://"

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p2, p1, v0, v1}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/deezer/ui/premium/PremiumTabActivity$b;->a:Lcom/deezer/ui/premium/PremiumTabActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1, p2}, Lx3b;->e(Ljava/lang/String;)Lx3b;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Lx3b;->b()V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x0

    return v2

    :cond_0
    const/4 v3, 0x2

    const-string p1, "ppch.uu"

    const-string p1, "cgu.php"

    const/4 v3, 0x3

    invoke-static {p2, p1, v0, v1}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/deezer/ui/premium/PremiumTabActivity$b;->a:Lcom/deezer/ui/premium/PremiumTabActivity;

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v1, "Idn.ortp.ttdiniWiaEeacnoV."

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x2

    return v2

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/deezer/ui/premium/PremiumTabActivity$b;->a:Lcom/deezer/ui/premium/PremiumTabActivity;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/deezer/ui/premium/PremiumTabActivity;->A2()Lcom/deezer/android/ui/widget/DeezerWebview;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/widget/DeezerWebview;->loadUrl(Ljava/lang/String;)V

    const/4 v3, 0x5

    return v2
.end method
