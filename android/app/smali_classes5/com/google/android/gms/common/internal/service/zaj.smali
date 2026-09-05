.class public final Lcom/google/android/gms/common/internal/service/zaj;
.super Lcom/google/android/gms/internal/base/zab;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/service/zak;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "iestmnme.lcscrl.IvenoC.yviioodgoi.eTlceocsnmntmeSteeroa.rld.rgearmi.en"

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/common/internal/zaaa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zab;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zad;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/base/zab;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {p1, v2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x7

    throw p1
.end method
