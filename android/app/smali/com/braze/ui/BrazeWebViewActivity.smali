.class public Lcom/braze/ui/BrazeWebViewActivity;
.super Lzd;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/braze/ui/BrazeWebViewActivity;

    const-class v0, Lcom/braze/ui/BrazeWebViewActivity;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/braze/ui/BrazeWebViewActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lzd;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, 0x0

    const/high16 v0, 0x1000000

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 v4, 0x7

    sget p1, Lcom/appboy/ui/R$layout;->com_braze_webview_activity:I

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    const/4 v4, 0x1

    sget p1, Lcom/appboy/ui/R$id;->com_braze_webview_activity_webview:I

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Landroid/webkit/WebView;

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v3, 0x1

    shr-int/2addr v4, v3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v4, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v3, 0x1d

    const/4 v4, 0x4

    if-lt v2, v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Ll40;->isDeviceInNightMode(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setForceDark(I)V

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Lcom/braze/ui/BrazeWebViewActivity$a;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lcom/braze/ui/BrazeWebViewActivity$a;-><init>(Lcom/braze/ui/BrazeWebViewActivity;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/braze/ui/BrazeWebViewActivity$b;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/braze/ui/BrazeWebViewActivity$b;-><init>(Lcom/braze/ui/BrazeWebViewActivity;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const-string v1, "url"

    const-string v1, "url"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method
