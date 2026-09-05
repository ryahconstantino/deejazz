.class public final Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$a;->a:Landroid/os/IBinder;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final N1(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x3

    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x4

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x0

    iget-object p2, p0, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/16 v2, 0x2e

    const/4 v3, 0x1

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x4

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    return-object v0
.end method
