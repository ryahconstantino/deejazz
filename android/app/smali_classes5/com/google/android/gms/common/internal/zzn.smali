.class public final Lcom/google/android/gms/common/internal/zzn;
.super Lcom/google/android/gms/internal/common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/zzm;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "mtslnemedl...eosoraIoigooomannrCmagr..natdigct.D"

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final l()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x1

    return-object v1
.end method

.method public final p()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x4

    return v1
.end method
