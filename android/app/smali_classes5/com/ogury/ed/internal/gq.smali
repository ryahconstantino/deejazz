.class public final Lcom/ogury/ed/internal/gq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/webkit/WebView;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tss<h>"

    const-string v0, "<this>"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Lcom/ogury/ed/internal/lz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/ogury/ed/internal/lz<",
            "Lcom/ogury/ed/internal/ks;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, ">tsm<h"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "kaclolac"

    const-string v0, "callback"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Lpef;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lpef;-><init>(Lcom/ogury/ed/internal/lz;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private static final a(Lcom/ogury/ed/internal/lz;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "kaal$bclb"

    const-string v0, "$callback"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/ogury/ed/internal/lz;->a()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "u>tish"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    return-void
.end method

.method public static final c(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "<phit>"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public static final d(Landroid/webkit/WebView;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, ">iqh<t"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v2, 0x6

    new-instance v0, Lcom/ogury/ed/internal/gq$a;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/internal/gq$a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v2, 0x2

    return-void
.end method

.method public static final e(Landroid/webkit/WebView;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "<hsi>t"

    const-string v0, "<this>"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static final f(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "i<hms>"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/gq;->e(Landroid/webkit/WebView;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic g(Lcom/ogury/ed/internal/lz;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/ogury/ed/internal/gq;->a(Lcom/ogury/ed/internal/lz;)V

    const/4 v0, 0x5

    return-void
.end method
