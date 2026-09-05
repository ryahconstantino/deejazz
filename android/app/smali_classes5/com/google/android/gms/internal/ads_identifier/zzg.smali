.class public final Lcom/google/android/gms/internal/ads_identifier/zzg;
.super Lcom/google/android/gms/internal/ads_identifier/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads_identifier/zze;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, ".ssIfi.aenngmcrde.atrgilro.SnnAte.giinioiga.tidlodsdiecreeemrovI.svd"

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads_identifier/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads_identifier/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads_identifier/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x4

    return-object v1
.end method

.method public final p()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads_identifier/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads_identifier/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x2

    sget v1, Lcom/google/android/gms/internal/ads_identifier/zzc;->a:I

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x2

    return v1
.end method

.method public final x(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads_identifier/zza;->D()Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x0

    sget v0, Lcom/google/android/gms/internal/ads_identifier/zzc;->a:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads_identifier/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x7

    return v0
.end method
