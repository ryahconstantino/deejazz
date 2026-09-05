.class public Lcom/smartadserver/android/library/ui/SASAdViewController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdViewController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdViewController;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$000(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "eisrbmirdgd"

    const-string v2, "mraidbridge"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$200(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v3, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->MRAID_SENSOR_JS_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$300(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v3, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->MRAID_VIDEO_JS_NAME:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getSecondaryWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$000(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getSecondaryWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$200(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->MRAID_SENSOR_JS_NAME:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$100(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getSecondaryWebView()Lcom/smartadserver/android/library/ui/SASWebView;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdViewController$1;->this$0:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->access$300(Lcom/smartadserver/android/library/ui/SASAdViewController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object v1

    const/4 v4, 0x3

    sget-object v2, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->MRAID_VIDEO_JS_NAME:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method
