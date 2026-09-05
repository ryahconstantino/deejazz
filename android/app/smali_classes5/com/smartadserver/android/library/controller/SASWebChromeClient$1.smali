.class public Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/SASWebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/controller/SASWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/controller/SASWebChromeClient;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;->this$0:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;->this$0:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getOnCrashListener()Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    const/16 v0, 0x1a

    const/4 v1, 0x6

    if-lt p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;->this$0:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getOnCrashListener()Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;->this$0:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2}, Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;->onCrash(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "aosprlithiagmorrrveseonfLo rOedemtl u irUfirecdd"

    const-string v1, "shouldOverrideUrlLoading from iframe interceptor"

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;->this$0:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->open(Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method
