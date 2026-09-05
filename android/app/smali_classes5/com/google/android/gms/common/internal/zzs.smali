.class public final Lcom/google/android/gms/common/internal/zzs;
.super Lcom/google/android/gms/internal/common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/zzr;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final E0(Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x1

    sget v1, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/zzj;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    const/4 p1, 0x6

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/common/zzd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/common/zzl;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final T1(Lcom/google/android/gms/common/zzq;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x3

    sget v1, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/zzq;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x4

    const/4 p1, 0x5

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    return v1
.end method

.method public final h()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, Lcom/google/android/gms/internal/common/zzd;->a:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x4

    return v1
.end method
