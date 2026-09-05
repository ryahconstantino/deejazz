.class public final Lcom/google/android/gms/cast/framework/zzac;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzae;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "o.skrefcigos.edgreesngImaarinwoneRaSrvcoltoci.dn...emotcoc"

    const-string v0, "com.google.android.gms.cast.framework.IReconnectionService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final F2(Landroid/content/Intent;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzc;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x3

    return p2
.end method

.method public final i()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->L(ILandroid/os/Parcel;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->L(ILandroid/os/Parcel;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final r0(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzc;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    and-int/2addr v1, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x4

    return-object v0
.end method
