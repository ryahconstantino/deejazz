.class public final Lcom/google/android/gms/dynamite/zzk;
.super Lcom/google/android/gms/internal/common/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamite/zzl;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, ".ysoteg.rndtaemdcygDsoliamg.nmdiame.irnLeoa.oIo"

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoader"

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x6

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

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    const/16 p1, 0x8

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x5

    return-object p2
.end method

.method public final R1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x5

    return-object p2
.end method

.method public final c2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x5

    return p2
.end method

.method public final l()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x4

    return v1
.end method

.method public final l2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x2

    return p2
.end method

.method public final p2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    const/4 p1, 0x4

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x2

    return-object p2
.end method

.method public final y2(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzb;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/common/zzd;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v1, 0x3

    const/4 p1, 0x7

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zzb;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x1

    return-object p2
.end method
