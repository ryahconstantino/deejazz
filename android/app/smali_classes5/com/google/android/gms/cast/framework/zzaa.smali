.class public final Lcom/google/android/gms/cast/framework/zzaa;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzab;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ensakomrgss.lgdgtyasc..vocwoc.emMn.irrfoeoaraao.eiImDrd"

    const-string v0, "com.google.android.gms.cast.framework.IDiscoveryManager"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zza;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/cast/zza;->K(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x7

    return-object v1
.end method
