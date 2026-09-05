.class public final Lcom/google/android/gms/cast/framework/media/internal/zzg;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zzi;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "rrsTdctstaiiggnBtf.omrleocdaisak..h.aa.mkgemnat..emsomlcaooewp.ideIFr"

    const-string v0, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTask"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final d0(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzc;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x3

    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x6

    return-object v0
.end method
