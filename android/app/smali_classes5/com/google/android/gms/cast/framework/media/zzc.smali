.class public abstract Lcom/google/android/gms/cast/framework/media/zzc;
.super Lcom/google/android/gms/internal/cast/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/zzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "alsigP.e.otaes.r..roongIgw.gcmrokereIm.ccdfmkaiimoaeadsm"

    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v1, 0x2

    if-eq p1, p4, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/cast/framework/media/ImageHints;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x3

    check-cast v0, Lnad;

    const/4 v1, 0x2

    iget-object v0, v0, Lnad;->a:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x3

    const p1, 0xbdfcb8

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x6

    check-cast p1, Lnad;

    const/4 v1, 0x7

    iget-object p1, p1, Lnad;->a:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    const/4 v1, 0x5

    new-instance p2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    sget-object p1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/zzc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-object p2, p0

    move-object p2, p0

    const/4 v1, 0x0

    check-cast p2, Lnad;

    const/4 v1, 0x7

    iget-object p2, p2, Lnad;->a:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_0
    const/4 v1, 0x6

    return p4
.end method
