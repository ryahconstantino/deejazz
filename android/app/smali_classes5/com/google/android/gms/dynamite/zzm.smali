.class public final Lcom/google/android/gms/dynamite/zzm;
.super Lcom/google/android/gms/internal/common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/zzn;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "g.sdglryInmta2dDaetd.insmoeeLoiooam.dnc.eoa.mgVri"

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    const/4 p1, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x0

    return-object p2
.end method

.method public final I1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    const/4 p1, 0x3

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x7

    return-object p2
.end method
