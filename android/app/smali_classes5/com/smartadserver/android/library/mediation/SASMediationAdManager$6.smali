.class public Lcom/smartadserver/android/library/mediation/SASMediationAdManager$6;
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

.field public final synthetic val$adapterListenerFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

.field public final synthetic val$mediationAdapterFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;Lcom/smartadserver/android/library/mediation/SASMediationAdapter;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$6;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$6;->val$adapterListenerFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$6;->val$mediationAdapterFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getMediatedAdView()Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$6;->val$adapterListenerFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;

    const/4 v1, 0x1

    check-cast v0, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASBannerAdapterListenerInternal;->getMediatedBanner()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$6;->val$mediationAdapterFinal:Lcom/smartadserver/android/library/mediation/SASMediationAdapter;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapter;->onDestroy()V

    const/4 v1, 0x0

    return-void
.end method

.method public show(Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->show(Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;)V

    return-void
.end method
