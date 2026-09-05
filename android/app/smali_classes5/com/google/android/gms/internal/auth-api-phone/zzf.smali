.class public final Lcom/google/android/gms/internal/auth-api-phone/zzf;
.super Lcom/google/android/gms/internal/auth-api-phone/zza;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zze;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo v0, "v.sdnieigrpochgeopRemeoaiu.iisSrSmvnc.ne.tatemrrdagt.h.r.oaiAlelp.Ieon"

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x1(Lcom/google/android/gms/internal/auth-api-phone/zzg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zza;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x1

    sget v1, Lcom/google/android/gms/internal/auth-api-phone/zzc;->a:I

    const/4 v4, 0x2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api-phone/zza;->a:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-interface {v1, v2, v0, p1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    throw v1
.end method
