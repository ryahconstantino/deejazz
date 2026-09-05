.class public final Lcom/google/android/gms/internal/auth/zzu;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/auth/zzz;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/accounttransfer/zzn;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    const/4 v7, 0x3

    const/16 v3, 0x80

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 v7, 0x3

    if-nez p4, :cond_0

    const/4 v7, 0x6

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzu;->H:Landroid/os/Bundle;

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v7, 0x1

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v7, 0x6

    throw p1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cSsiclarfe.ort.cdnruionnesengI.d.raaaovTmgspnaormhegnlatecuf.riecAaroco.un..tsti"

    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    const/4 v1, 0x1

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "gdumfruT..agR.Tsieoa.rovcdmS.osn.eAliagntarctnrtohce.ap.imocs"

    const-string v0, "com.google.android.gms.auth.api.accounttransfer.service.START"

    const/4 v1, 0x7

    return-object v0
.end method

.method public final p()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x3

    const-string v0, "cto.oiucpealanguraddTteccr.isAttaa.ioeorhneI.nnmriorrggnvsemre.auS.nf.n.acltsofo"

    const-string v0, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzz;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/auth/zzz;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaa;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaa;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final y()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzu;->H:Landroid/os/Bundle;

    const/4 v1, 0x6

    return-object v0
.end method
