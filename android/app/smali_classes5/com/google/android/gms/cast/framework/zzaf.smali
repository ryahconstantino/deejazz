.class public final Lcom/google/android/gms/cast/framework/zzaf;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzah;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "oesd.asnorosa.mogcwnrfm.Iigod.ticreakls.esSg.o"

    const-string v0, "com.google.android.gms.cast.framework.ISession"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final A2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/16 p1, 0xc

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final I2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    const/16 p1, 0xd

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final i()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x4

    return-object v1
.end method

.method public final j()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, Lcom/google/android/gms/internal/cast/zzc;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x7

    return v1
.end method

.method public final k()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    sget v1, Lcom/google/android/gms/internal/cast/zzc;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x0

    return v1
.end method

.method public final k2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/16 p1, 0xf

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final o()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x5

    const/16 v1, 0x9

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    sget v1, Lcom/google/android/gms/internal/cast/zzc;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x3

    return v1
.end method
