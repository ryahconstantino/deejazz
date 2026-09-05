.class public final Lcom/google/android/gms/common/internal/zal;
.super Lcom/google/android/gms/internal/base/zab;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/zam;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "com.google.android.gms.common.internal.ISignInButtonCreator"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final f1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/common/internal/zaw;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zab;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/base/zad;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v3, 0x7

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/base/zad;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/base/zab;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {p2, v1, v0, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x1

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    throw p1
.end method
