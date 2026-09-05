.class public abstract Lcom/google/android/gms/cast/framework/media/zzf;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/zzg;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "mosideofc.aar.odAisnso.ignmttov.aiifilckca.rmmenc.Iiao.erttsrowoNrgegPod"

    const-string v0, "com.google.android.gms.cast.framework.media.INotificationActionsProvider"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-eq p1, p2, :cond_3

    const/4 v0, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x7

    if-eq p1, p4, :cond_2

    const/4 v0, 0x3

    const/4 p4, 0x3

    const/4 v0, 0x3

    if-eq p1, p4, :cond_1

    const/4 v0, 0x4

    const/4 p4, 0x4

    const/4 v0, 0x0

    if-eq p1, p4, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->n()[I

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->m()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->i()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    const p1, 0xbdfcb8

    const/4 v0, 0x6

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v0, 0x1

    return p2
.end method
