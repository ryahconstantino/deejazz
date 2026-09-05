.class public final Lcom/google/android/gms/cast/framework/media/zze;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/zzg;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "tisforicn.r..adceotiavPwosiArggs.Nilsmnaaad..fmoctkncidrooedetoIooimegr."

    const-string v0, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/NotificationAction;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x2

    return-object v1
.end method

.method public final n()[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x6

    return-object v1
.end method
