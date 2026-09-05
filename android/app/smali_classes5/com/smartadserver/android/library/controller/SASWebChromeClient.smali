.class public Lcom/smartadserver/android/library/controller/SASWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public LayoutParameters:Landroid/widget/FrameLayout$LayoutParams;

.field private acceptCompletionUpdate:Z

.field private creativeSuccessfullyLoaded:Z

.field public delegateWebChromeClient:Landroid/webkit/WebChromeClient;

.field public mAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    const-class v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v2, 0x3

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    const/16 v0, 0x12c

    const/4 v2, 0x0

    const/16 v1, 0xc8

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->LayoutParameters:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->creativeSuccessfullyLoaded:Z

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->acceptCompletionUpdate:Z

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public clearAllErrors()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->creativeSuccessfullyLoaded:Z

    const/4 v1, 0x1

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public hasUnrecoverableErrors()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->creativeSuccessfullyLoaded:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "-mso- l ir  nF"

    const-string v3, " -- From line "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, "of  "

    const-string v3, " of "

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    const/4 v4, 0x4

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p2

    const/4 v1, 0x7

    sget-object p3, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v0, "eCWmoinrtwonea"

    const-string v0, "onCreateWindow"

    invoke-virtual {p2, p3, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance p2, Landroid/webkit/WebView;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-instance p1, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;-><init>(Lcom/smartadserver/android/library/controller/SASWebChromeClient;)V

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    const/4 v1, 0x6

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    :goto_0
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASConfiguration;->isAutomaticLocationDetectionAllowed()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setMediationView(Landroid/view/View;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isFullScreenExpand()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_0
    const/4 v6, 0x3

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    const/4 v6, 0x1

    return p1
.end method

.method public onJsTimeout()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->isLoadDataWithBaseURL()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0x64

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne p2, v0, :cond_0

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->acceptCompletionUpdate:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->acceptCompletionUpdate:Z

    const/4 v2, 0x5

    iput-boolean v1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->creativeSuccessfullyLoaded:Z

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1

    :cond_0
    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->acceptCompletionUpdate:Z

    :cond_1
    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V

    :goto_0
    const/4 v6, 0x0

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    const/4 v2, 0x5

    new-instance p2, Landroid/widget/RelativeLayout;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v2, 0x6

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x6

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x7

    invoke-virtual {p2, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->setMediationView(Landroid/view/View;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public setDelegateWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->delegateWebChromeClient:Landroid/webkit/WebChromeClient;

    const/4 v0, 0x6

    return-void
.end method
