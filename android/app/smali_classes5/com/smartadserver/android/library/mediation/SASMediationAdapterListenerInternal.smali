.class public Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdapterListener;


# static fields
.field public static final NO_RESPONSE:I = -0x1

.field public static final RESPONSE_FAILURE:I = 0x0

.field public static final RESPONSE_NOAD:I = 0x1

.field public static final RESPONSE_SUCCESS:I = 0x2


# instance fields
.field public error:Ljava/lang/String;

.field public response:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->response:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->error:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized adRequestFailed(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p2, 0x0

    :goto_0
    :try_start_0
    const/4 v0, 0x5

    iput p2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->response:I

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->error:Ljava/lang/String;

    const/4 v0, 0x7

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v0, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v0, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x2

    throw p1
.end method

.method public getError()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->error:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getResponse()I
    .locals 2

    iget v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdapterListenerInternal;->response:I

    const/4 v1, 0x2

    return v0
.end method

.method public onAdClicked()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onAdFullScreen()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
