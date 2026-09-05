.class public Lcom/smartadserver/android/library/ui/SASWebView;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private enableJsCalls:Z

.field private isDestroyed:Z

.field private mInternalWebView:Landroid/webkit/WebView;

.field private mLoadDataWithBaseURL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/smartadserver/android/library/ui/SASWebView;

    const-class v0, Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/smartadserver/android/library/ui/SASWebView;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->isDestroyed:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mLoadDataWithBaseURL:Z

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->enableJsCalls:Z

    const/4 v3, 0x7

    new-instance v1, Lcom/smartadserver/android/library/ui/SASWebView$1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/ui/SASWebView$1;-><init>(Lcom/smartadserver/android/library/ui/SASWebView;Landroid/content/Context;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x4

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v3, 0x4

    const/high16 v2, 0x2000000

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v3, 0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASWebView;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->isDestroyed:Z

    const/4 v0, 0x6

    return p0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public clearCache(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public clearView()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "about:blank"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->loadUrl(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lcom/smartadserver/android/library/ui/SASWebView;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, ":csoyt nelvae dwosb oDnwr eie"

    const-string v3, "onDestroy called on webview: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->isDestroyed:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->isDestroyed:Z

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x2

    throw v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->enableJsCalls:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public isLoadDataWithBaseURL()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mLoadDataWithBaseURL:Z

    const/4 v1, 0x0

    return v0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mLoadDataWithBaseURL:Z

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->enableJsCalls:Z

    const/4 v7, 0x1

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ajtm:pcvsri"

    const-string v0, "javascript:"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mLoadDataWithBaseURL:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->enableJsCalls:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASWebView;->mInternalWebView:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v1, 0x2

    return-void
.end method
