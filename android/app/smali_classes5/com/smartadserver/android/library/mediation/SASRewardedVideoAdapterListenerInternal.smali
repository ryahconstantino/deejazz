.class public Lcom/smartadserver/android/library/mediation/SASRewardedVideoAdapterListenerInternal;
.super Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationRewardedVideoAdapterListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onReward(Lcom/smartadserver/android/library/model/SASReward;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onRewardedVideoFailedToShow(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onRewardedVideoLoaded()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x1

    iput v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->response:I

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method public onRewardedVideoShown()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
