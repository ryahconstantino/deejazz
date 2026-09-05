.class public final Lcom/google/android/gms/internal/cast/zzcb;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/cast/zzce;",
        ">;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final H:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x5

    const-string v1, "tesmstepnaRCDaslmIploiltyeC"

    const-string v1, "CastRemoteDisplayClientImpl"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzcb;->H:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x53

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p7

    move-object v5, p7

    move-object v6, p8

    move-object v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    sget-object p1, Lcom/google/android/gms/internal/cast/zzcb;->H:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "nadmtiacsetnce r"

    const-string p3, "instance created"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tmayo_sidd.mocsevpoCleidelimcSIgtpotegm.ya.onoeairsgslt.sareDRr..ace"

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    const/4 v1, 0x0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "Rec.tbtpAsoomgT.sdgins.eameTd.._mcoio.yecasSiroare.drlgl"

    const-string v0, "com.google.android.gms.cast.remote_display.service.START"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final binderDied()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final disconnect()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/google/android/gms/internal/cast/zzcb;->H:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "ntneicudco"

    const-string v2, "disconnect"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/cast/zzce;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/cast/zza;->N(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v3, 0x0

    throw v0

    :catch_0
    const/4 v3, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    return-void
.end method

.method public final p()I
    .locals 2

    const/4 v1, 0x3

    const v0, 0xbdfcb8

    const/4 v1, 0x7

    return v0
.end method

.method public final bridge synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "gyvmeanpocRd.eet.otapoaesoScdoito.aslIsgatreeDcCdmipiyerg.mlmislrs.."

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzce;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/cast/zzce;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/cast/zzce;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzce;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method
