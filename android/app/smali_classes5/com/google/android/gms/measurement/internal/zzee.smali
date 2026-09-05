.class public final Lcom/google/android/gms/measurement/internal/zzee;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient<",
        "Lcom/google/android/gms/measurement/internal/zzdz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    .locals 10

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    move-result-object v3

    const/4 v9, 0x3

    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v9, 0x4

    const/16 v5, 0x5d

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/GmsClientSupervisor;Lcom/google/android/gms/common/GoogleApiAvailabilityLight;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "grsreSii..nomnetidnrldsgrsoMaceraae.eoeaeutsuIotn.mmmlcm.nve.ee"

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    const/4 v1, 0x3

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "RmcmraudSermsTos.Ag.denongem.Taigmtoe.o."

    const-string v0, "com.google.android.gms.measurement.START"

    const/4 v1, 0x0

    return-object v0
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

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "osg.oedaitle.ee.rSnrmrrnilduv.auseogacmmiecoen.eenagot.tmsrnemI"

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzdz;

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdx;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzdx;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method
