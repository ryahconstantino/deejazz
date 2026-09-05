.class public Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->displayNativeVideoAdElement(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

.field public final synthetic val$nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->val$nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->access$000(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;)Lcom/smartadserver/android/library/ui/SASBannerView;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->val$nativeVideoAdElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x0

    const-wide/16 v2, 0x1388

    const-wide/16 v2, 0x1388

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartadserver/android/library/ui/SASAdView;->showVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JZ)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->access$000(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;)Lcom/smartadserver/android/library/ui/SASBannerView;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "ftslead"

    const-string v1, "default"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->this$0:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->access$000(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;)Lcom/smartadserver/android/library/ui/SASBannerView;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNativeVideoAdLayer()Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applyAutoplayParameters()V
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v5, 0x1

    return-void
.end method
