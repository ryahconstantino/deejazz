.class public Lrpe;
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lrpe;->a:Landroid/os/IBinder;

    iput-object p2, p0, Lrpe;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final D()Landroid/os/Parcel;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lrpe;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public final K(ILandroid/os/Parcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lrpe;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lrpe;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    return-object v0
.end method
