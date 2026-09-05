.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setupVPAIDWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field public final synthetic val$vpaidCreativeURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->val$vpaidCreativeURL:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x7

    new-instance v1, Landroid/webkit/WebView;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x5

    const/high16 v3, 0x2000000

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v4, 0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x7

    const/4 v1, -0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->mediaStartLoading()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x3

    const-string v1, "iiseArgTaItnotu  cDawPlVihevde  nme"

    const-string v1, "Timeout when loading VPAID creative"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2802(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$21;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v1, Lcom/smartadserver/android/library/util/SASConstants;->VPAID_WRAPPER_URL:Lcom/smartadserver/android/coresdk/util/SCSProdUrl;

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
