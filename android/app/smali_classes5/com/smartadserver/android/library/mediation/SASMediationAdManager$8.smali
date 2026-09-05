.class public Lcom/smartadserver/android/library/mediation/SASMediationAdManager$8;
.super Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
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

.field public final synthetic val$mediationAdapterFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$8;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$8;->val$mediationAdapterFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getMediatedAdView()Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$8;->val$mediationAdapterFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapter;->onDestroy()V

    const/4 v1, 0x7

    return-void
.end method

.method public show(Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->show(Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;)V

    :try_start_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$8;->val$mediationAdapterFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    const/4 v3, 0x0

    check-cast p1, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapter;

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapter;->showRewardedVideoAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const/4 v3, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw v0
.end method
