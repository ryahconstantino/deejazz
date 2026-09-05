.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->dispatchVPAIDEvent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

.field public final synthetic val$delay:J


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;J)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v0, 0x0

    iput-wide p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->val$delay:J

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setMuted(Z)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v4, 0x6

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x0

    xor-int/2addr v4, v2

    invoke-virtual {v1, v0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMuted(ZZ)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaDuration()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applySkipParameters(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;)V

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$VPAIDJSBridge$1;->val$delay:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
