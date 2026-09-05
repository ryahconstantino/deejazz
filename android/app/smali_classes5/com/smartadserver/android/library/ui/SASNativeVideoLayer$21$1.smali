.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;

.field public vpaidjsBridge:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;

    const/4 v2, 0x7

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;->vpaidjsBridge:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object p1, Lcom/smartadserver/android/library/util/SASConstants;->VPAID_WRAPPER_URL:Lcom/smartadserver/android/coresdk/util/SCSProdUrl;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->containsUrl(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getAdParameters()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v1, 0x3

    const-string p2, "eos{lp(la/y/samar:ard"

    const-string p2, "loadPlayer({params:\'"

    const/4 v1, 0x6

    const-string v0, "//rm,: lu/"

    const-string v0, "\', url:\'"

    const/4 v1, 0x3

    invoke-static {p2, p1, v0}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;

    const/4 v1, 0x7

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->val$vpaidCreativeURL:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v0, ")}/;o"

    const-string v0, "\'});"

    invoke-static {p1, p2, v0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;

    const/4 v1, 0x7

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getOnCrashListener()Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v0, 0x1a

    const/4 v1, 0x6

    if-lt p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getOnCrashListener()Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2}, Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;->onCrash(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    const-string v0, "sasvpaid"

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    const-string v1, "bde=o"

    const-string v1, "code="

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    array-length v1, p2

    const/4 v4, 0x3

    if-le v1, p1, :cond_0

    const/4 v4, 0x6

    aget-object p2, p2, p1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string p2, ""

    const-string p2, ""

    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;->vpaidjsBridge:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v4, 0x3

    invoke-virtual {v1, v0, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->dispatchVPAIDEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UedrhLuVrIaPWoulrsmdg iwdAiele  r oDVinOeofvb"

    const-string v3, "shouldOverrideUrlLoading from VPAID WebView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x4

    invoke-static {v0, p2, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;Z)V

    :goto_1
    const/4 v4, 0x6

    return p1
.end method
