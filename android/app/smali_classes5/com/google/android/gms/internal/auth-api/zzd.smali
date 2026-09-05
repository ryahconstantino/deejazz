.class public Lcom/google/android/gms/internal/auth-api/zzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzd;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zzd;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Parcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zzd;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzd;->a:Landroid/os/IBinder;

    const/4 v1, 0x7

    return-object v0
.end method
