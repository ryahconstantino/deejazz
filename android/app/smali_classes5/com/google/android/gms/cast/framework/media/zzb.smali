.class public final Lcom/google/android/gms/cast/framework/media/zzb;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/zzd;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "oesiir.raklc.mtsnaIegP..ogcdmseIridmfoemc.waagmr.d.goeoa"

    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final m()Lcom/google/android/gms/dynamic/IObjectWrapper;
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

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x6

    return-object v1
.end method
