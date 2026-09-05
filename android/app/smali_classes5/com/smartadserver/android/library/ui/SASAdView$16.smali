.class public Lcom/smartadserver/android/library/ui/SASAdView$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->createParallaxWebView(Ljava/lang/String;Lcom/smartadserver/android/library/util/SASResult;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$parallaxAdElement:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

.field public final synthetic val$result:Lcom/smartadserver/android/library/util/SASResult;

.field public final synthetic val$source:Ljava/lang/String;

.field public final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;Landroid/webkit/WebView;Lcom/smartadserver/android/library/util/SASResult;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->val$source:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->val$parallaxAdElement:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->val$webView:Landroid/webkit/WebView;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->val$result:Lcom/smartadserver/android/library/util/SASResult;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x3

    new-instance v2, Ljava/net/URL;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->val$source:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-array v3, v0, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/smartadserver/android/coresdk/util/SCSFileUtil;->getFileContentsFromURL(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    aget-object v4, v3, v1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    aget-object v3, v3, v1

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->getBaseUrlFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->val$source:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v3}, Lcom/smartadserver/android/coresdk/util/SCSUrlUtil;->getBaseUrlFromUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->val$source:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const-string v3, ""

    const-string v3, ""

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->val$parallaxAdElement:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->isJavascriptAPIEnabled()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x7

    invoke-static {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->formatParallaxCreativeScript(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v5, 0x1

    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$16$1;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v3, v0}, Lcom/smartadserver/android/library/ui/SASAdView$16$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$16;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->val$result:Lcom/smartadserver/android/library/util/SASResult;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_1
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->val$result:Lcom/smartadserver/android/library/util/SASResult;

    invoke-virtual {v2, v1}, Lcom/smartadserver/android/library/util/SASResult;->setSuccess(Z)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->val$result:Lcom/smartadserver/android/library/util/SASResult;

    const/4 v5, 0x0

    const-string v2, "d se Urpnarannacfnalnn  trn tetorcytit eo  lduoRLox"

    const-string v2, "URL for parallax content did not return any content"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/util/SASResult;->setError(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$16;->val$result:Lcom/smartadserver/android/library/util/SASResult;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x7

    monitor-exit v0

    :goto_2
    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    throw v1
.end method
