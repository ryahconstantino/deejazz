.class public Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;
.super Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationNativeAdAdapterListener;


# instance fields
.field private mediationNativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;->mediationNativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public getMediationNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;->mediationNativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    const/4 v1, 0x6

    return-object v0
.end method

.method public onNativeAdLoaded(Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->response:I

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASNativeAdAdapterListenerInternal;->mediationNativeAdContent:Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method
