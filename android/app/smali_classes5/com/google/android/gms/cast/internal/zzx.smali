.class public final Lcom/google/android/gms/cast/internal/zzx;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/cast/internal/zzae;",
        ">;"
    }
.end annotation


# static fields
.field public static final c0:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final H:Lcom/google/android/gms/cast/CastDevice;

.field public final I:J

.field public final J:Landroid/os/Bundle;

.field public final b0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x4

    const-string v1, "plsselClixmtIsnetCsC"

    const-string v1, "CastClientImplCxless"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzx;->c0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    move-object v7, p0

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    move-object v0, p4

    move-object v0, p4

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzx;->H:Lcom/google/android/gms/cast/CastDevice;

    move-wide v0, p5

    iput-wide v0, v7, Lcom/google/android/gms/cast/internal/zzx;->I:J

    move-object v0, p7

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzx;->J:Landroid/os/Bundle;

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzx;->b0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lgom.Cnnesmea.inorcdCg..rctovoa.rolataseI.cesditmeotDgilrl"

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    const/4 v1, 0x7

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final J()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final disconnect()V
    .locals 5

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->A()Landroid/os/IInterface;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzae;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/cast/internal/zzx;->c0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x2

    const-string v2, "Error while disconnecting the controller interface"

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v4, 0x2

    return-void

    :goto_1
    const/4 v4, 0x6

    invoke-super {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v4, 0x3

    throw v0
.end method

.method public final p()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x127de30

    const/4 v1, 0x4

    return v0
.end method

.method public final bridge synthetic v(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "lnseoantrcvanr.tgC.onimeCg.oDmresroitotIecga.cal..dloileod"

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/cast/internal/zzae;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/internal/zzae;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x3

    return-object p1
.end method

.method public final x()[Lcom/google/android/gms/common/Feature;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/cast/zzao;->k:[Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final y()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/cast/internal/zzx;->c0:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v3, "(me)obrScRvettiege"

    const-string v3, "getRemoteService()"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->H:Lcom/google/android/gms/cast/CastDevice;

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v2, "is_gCmu.oaE_.nmlAseS.odtIVE.dEcoRgXgDrC.caTAo"

    const-string v2, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzx;->I:J

    const/4 v4, 0x4

    const-string v3, "ogL.msapt_GmnScASisCRrg.._A.dTl.coodeoAgTFXa"

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->b0:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "_scennleqcn_loecicddnistoor_rei"

    const-string v2, "connectionless_client_record_id"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzx;->J:Landroid/os/Bundle;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method
