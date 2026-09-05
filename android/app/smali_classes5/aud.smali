.class public final Laud;
.super Lcom/google/android/gms/internal/icing/zzaj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzaj<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic q:[Lcom/google/android/gms/internal/icing/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/internal/icing/zzx;)V
    .locals 1

    iput-object p2, p0, Laud;->q:[Lcom/google/android/gms/internal/icing/zzx;

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzaj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/internal/icing/zzaa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/icing/zzak;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/zzak;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v4, 0x7

    iget-object v1, p0, Laud;->q:[Lcom/google/android/gms/internal/icing/zzx;

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zza;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x1

    sget v3, Lcom/google/android/gms/internal/icing/zzc;->a:I

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zza;->a:Landroid/os/IBinder;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {p1, v3, v2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    throw p1
.end method
