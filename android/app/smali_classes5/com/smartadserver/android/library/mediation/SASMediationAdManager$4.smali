.class public Lcom/smartadserver/android/library/mediation/SASMediationAdManager$4;
.super Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;
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


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$4;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->onAdClicked()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$4;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->onAdClick()V

    const/4 v1, 0x4

    return-void
.end method
