.class public final Lcom/google/android/gms/cast/internal/zzo;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/cast/internal/zzah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    const/4 v7, 0x1

    const/16 v3, 0xa1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lvsaocen.crms.ddeg.nlCgs.root.cesrItioigmetaaaSni"

    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    const/4 v1, 0x1

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "isemEoCamg.vESODDL_SroRE_ILdsE.NaBg_csTEe.IC._TANCnOCtlcRdgRiVeomorVcI."

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    const/4 v1, 0x3

    return-object v0
.end method

.method public final J()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final p()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0xbdfcb8

    const/4 v1, 0x7

    return v0
.end method

.method public final bridge synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "v.rtoelsnaetr.sag.ort..Ig.CociogcaandmlScdeeiionm"

    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/google/android/gms/cast/internal/zzah;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzah;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/cast/internal/zzah;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/internal/zzah;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public final x()[Lcom/google/android/gms/common/Feature;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/cast/zzao;->k:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method
