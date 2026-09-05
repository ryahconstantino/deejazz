.class public final Lcom/google/android/gms/cast/framework/zzs;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "com.google.android.gms.cast.framework.ICastContext"

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final i()Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x3

    return-object v1
.end method

.method public final k()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x1

    const/16 v1, 0xc

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x1

    sget v1, Lcom/google/android/gms/internal/cast/zzc;->a:I

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x1

    return v1
.end method

.method public final m()Lcom/google/android/gms/cast/framework/zzaj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const-string v2, "e.snrdcmck.eaoSr.oooesafawr.ergMiodmans.st.Iginoasggm"

    const-string v2, "com.google.android.gms.cast.framework.ISessionManager"

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v4, 0x7

    instance-of v3, v2, Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v2, Lcom/google/android/gms/cast/framework/zzai;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/framework/zzai;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    return-object v1
.end method

.method public final n()Lcom/google/android/gms/cast/framework/zzab;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string v2, "kc.mcofergervroMyoc.oDnIoamir.ndiaeomgrgs.gels.tdsaaawm"

    const-string v2, "com.google.android.gms.cast.framework.IDiscoveryManager"

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v4, 0x6

    instance-of v3, v2, Lcom/google/android/gms/cast/framework/zzab;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x6

    check-cast v1, Lcom/google/android/gms/cast/framework/zzab;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/cast/framework/zzaa;

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/gms/cast/framework/zzaa;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    return-object v1
.end method

.method public final v1(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v1, 0x1

    const/16 p1, 0xb

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->L(ILandroid/os/Parcel;)V

    return-void
.end method
