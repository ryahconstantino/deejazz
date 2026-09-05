.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->expand(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->val$url:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebViewClient()Lcom/smartadserver/android/library/controller/SASWebViewClient;

    move-result-object v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWebViewClient()Lcom/smartadserver/android/library/controller/SASWebViewClient;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/SASWebViewClient;->hasUnrecoverableErrors()Z

    move-result v0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const-string v2, "loading"

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const-string v2, "nisdde"

    const-string v2, "hidden"

    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->isEnableStateChangeEvent()Z

    move-result v1

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x6

    const-string v3, "pexmdane"

    const-string v3, "expanded"

    const/4 v8, 0x1

    invoke-static {v1, v3, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$300(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;Ljava/lang/String;Z)V

    :cond_2
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->val$url:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v4, -0x1

    const/4 v8, 0x2

    const/4 v5, -0x1

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    move-result-object v1

    const/4 v8, 0x3

    iget-boolean v1, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->allowOrientationChange:Z

    const/4 v8, 0x5

    xor-int/lit8 v6, v1, 0x1

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v7, v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->forceOrientation:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIZLjava/lang/String;)V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getPlacementType()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v2, "eiraosittlnt"

    const-string v2, "interstitial"

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isUseCustomClose()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    if-nez v1, :cond_5

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v8, 0x3

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-nez v0, :cond_5

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v1, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2$1;

    const/4 v8, 0x1

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2$1;-><init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->addCloseArea(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->applyCloseButtonVisibility(Z)V

    :cond_5
    :goto_2
    const/4 v8, 0x1

    return-void

    :cond_6
    :goto_3
    const/4 v8, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$200()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const-string v2, "titlsbO CNANd i v nPXAE::eTDNa a"

    const-string v2, "CAN NOT EXPAND: invalid state : "

    const/4 v8, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController$2;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const/4 v8, 0x2

    invoke-static {v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->access$100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    return-void
.end method
