.class public Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;
.super Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;JJJILcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdPlacement;)Lcom/smartadserver/android/library/model/SASMediationAdElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

.field public final synthetic val$currentMediationAdFinal:Lcom/smartadserver/android/library/model/SASMediationAdElement;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->val$currentMediationAdFinal:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->onAdClicked()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->onAdClick()V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$100(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->val$currentMediationAdFinal:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getClickCountUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    const/4 v3, 0x6

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->onAdClosed()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$000(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "uesatfl"

    const-string v1, "default"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onAdFullScreen()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->onAdFullScreen()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$000(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v2, 0x6

    const-string/jumbo v1, "xaemdnpe"

    const-string v1, "expanded"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
