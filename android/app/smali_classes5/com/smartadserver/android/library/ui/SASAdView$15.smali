.class public Lcom/smartadserver/android/library/ui/SASAdView$15;
.super Landroid/webkit/WebViewClient;
.source ""


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

.field public final synthetic val$result:Lcom/smartadserver/android/library/util/SASResult;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/util/SASResult;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$15;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$15;->val$result:Lcom/smartadserver/android/library/util/SASResult;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$15;->val$result:Lcom/smartadserver/android/library/util/SASResult;

    const/4 v1, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$15;->val$result:Lcom/smartadserver/android/library/util/SASResult;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Lcom/smartadserver/android/library/util/SASResult;->setSuccess(Z)V

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$15;->val$result:Lcom/smartadserver/android/library/util/SASResult;

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x0

    monitor-exit p1

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p2

    const/4 v1, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    throw p2
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$15;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getOnCrashListener()Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    const/16 v0, 0x1a

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$15;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getOnCrashListener()Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$15;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2}, Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;->onCrash(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "W suaOU esvoVfrlxodLerei :dmglnoahwedal ilpairrr"

    const-string v2, "shouldOverrideUrlLoading from parallax WebView: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$15;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->open(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1
.end method
