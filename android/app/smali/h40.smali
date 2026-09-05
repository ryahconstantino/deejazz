.class public abstract Lh40;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lf40;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mInAppMessageWebViewClient:Lx30;

.field public mIsFinished:Z

.field public mMessageWebView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lh40;

    const-class v0, Lh40;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lh40;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lh40;->mIsFinished:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInTouchMode()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {}, Lw30;->closeInAppMessageOnKeycodeBack()V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public getMessageWebView()Landroid/webkit/WebView;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v6, 0x3

    iget-boolean v0, p0, Lh40;->mIsFinished:Z

    const/4 v6, 0x5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    sget-object v0, Lh40;->TAG:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v2, "essb unn ewsfmhr ta ft Vinn de ireCayoegrliWosaar tdhneea"

    const-string v2, "Cannot return the WebView for an already finished message"

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    return-object v1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lh40;->getWebViewViewId()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x4

    sget-object v0, Lh40;->TAG:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v2, "WanmCe(VVreIgindniie0  d etuetbee.endtVw f.biWwr)o "

    const-string v2, "Cannot find WebView. getWebViewViewId() returned 0."

    const/4 v6, 0x0

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    return-object v1

    :cond_1
    const/4 v6, 0x3

    iget-object v2, p0, Lh40;->mMessageWebView:Landroid/webkit/WebView;

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    return-object v2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Landroid/webkit/WebView;

    const/4 v6, 0x5

    iput-object v2, p0, Lh40;->mMessageWebView:Landroid/webkit/WebView;

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x0

    sget-object v2, Lh40;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v4, " iIwoVdfyrBdi eof"

    const-string v4, "findViewById for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v0, "Wi leb.runeunl niwrVnngere  ofubteu  tR.drl"

    const-string v0, " returned null. Returning null for WebView."

    const/4 v6, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v2, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    return-object v1

    :cond_3
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v6, 0x3

    iget-object v4, p0, Lh40;->mMessageWebView:Landroid/webkit/WebView;

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x7

    iget-object v1, p0, Lh40;->mMessageWebView:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :try_start_0
    const/4 v6, 0x1

    const-string v1, "RCOFKEuD_A"

    const-string v1, "FORCE_DARK"

    const/4 v6, 0x4

    invoke-static {v1}, Lin;->P(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    const-string v3, "This method is not supported by the current version of the framework and the current WebView APK"

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, Ll40;->isDeviceInNightMode(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    sget-object v1, Llp;->j0:Llp;

    const/4 v6, 0x3

    invoke-virtual {v1}, Llp;->c()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-static {v0}, Lin;->x(Landroid/webkit/WebSettings;)Lkp;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v1, v1, Lkp;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    const/4 v6, 0x7

    invoke-interface {v1, v5}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x3

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    :cond_5
    :goto_0
    const/4 v6, 0x7

    const-string v1, "OARYAE_pSDTFG_REKRT"

    const-string v1, "FORCE_DARK_STRATEGY"

    const/4 v6, 0x2

    invoke-static {v1}, Lin;->P(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    sget-object v1, Llp;->k0:Llp;

    const/4 v6, 0x5

    invoke-virtual {v1}, Llp;->c()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_6

    const/4 v6, 0x5

    invoke-static {v0}, Lin;->x(Landroid/webkit/WebSettings;)Lkp;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v0, v0, Lkp;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    const/4 v6, 0x7

    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x1

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v6, 0x3

    sget-object v1, Lh40;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v2, " tWtseteqr  sFswgekoid dadeibnotValem e "

    const-string v2, "Failed to set dark mode WebView settings"

    const/4 v6, 0x3

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    const/4 v6, 0x6

    iget-object v0, p0, Lh40;->mMessageWebView:Landroid/webkit/WebView;

    const/4 v6, 0x6

    new-instance v1, Lh40$a;

    const/4 v6, 0x2

    invoke-direct {v1, p0}, Lh40$a;-><init>(Lh40;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v6, 0x4

    iget-object v0, p0, Lh40;->mMessageWebView:Landroid/webkit/WebView;

    const/4 v6, 0x1

    return-object v0
.end method

.method public abstract getWebViewViewId()I
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lj20;->e()Lj20;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {}, Lw30;->closeInAppMessageOnKeycodeBack()V

    const/4 v1, 0x5

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public setHtmlPageFinishedListener(Lp30;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lh40;->mInAppMessageWebViewClient:Lx30;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    iget-boolean v1, v0, Lx30;->e:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lx30;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x6

    check-cast v1, Lc20;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lc20;->a()V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v1, v0, Lx30;->g:Landroid/os/Handler;

    const/4 v5, 0x7

    iget-object v2, v0, Lx30;->h:Ljava/lang/Runnable;

    const/4 v5, 0x5

    iget v3, v0, Lx30;->i:I

    const/4 v5, 0x3

    int-to-long v3, v3

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v5, 0x5

    iput-object p1, v0, Lx30;->d:Lp30;

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method public setInAppMessageWebViewClient(Lx30;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lh40;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lh40;->mInAppMessageWebViewClient:Lx30;

    const/4 v1, 0x7

    return-void
.end method

.method public setWebViewContent(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lh40;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "i:sf//l/"

    const-string v1, "file:///"

    const/4 v6, 0x1

    const-string v3, "text/html"

    const/4 v6, 0x5

    const-string v4, "8-umt"

    const-string v4, "utf-8"

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method
