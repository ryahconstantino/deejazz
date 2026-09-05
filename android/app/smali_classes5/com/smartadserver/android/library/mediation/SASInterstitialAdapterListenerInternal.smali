.class public Lcom/smartadserver/android/library/mediation/SASInterstitialAdapterListenerInternal;
.super Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationInterstitialAdapterListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialFailedToShow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x4

    iput v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->response:I

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method

.method public onInterstitialShown()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
