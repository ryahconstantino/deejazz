.class public abstract Lam;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v1, 0x0

    const-string v0, "acsaxuiocrnIodnliMtIt.drsilarvavetino.eioInndeS"

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    const/4 v1, 0x5

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x5

    const-string v0, "rlomlnosIt.nxIeanvMdaouiait.tniaicrivcSrdmeneIo"

    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    and-int/2addr v3, v2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v3, 0x6

    const v2, 0x5f4e5446

    const/4 v3, 0x3

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    move-object p3, p0

    move-object p3, p0

    const/4 v3, 0x7

    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$b;

    const/4 v3, 0x2

    invoke-virtual {p3, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$b;->D(I[Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lzl$a;->D(Landroid/os/IBinder;)Lzl;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object p4, p0

    move-object p4, p0

    const/4 v3, 0x1

    check-cast p4, Landroidx/room/MultiInstanceInvalidationService$b;

    const/4 v3, 0x4

    iget-object v0, p4, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v3, 0x2

    iget-object v2, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x1

    monitor-enter v2

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p4, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    const/4 v3, 0x0

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    const/4 v3, 0x6

    iget-object p1, p4, Landroidx/room/MultiInstanceInvalidationService$b;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x6

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw p1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lzl$a;->D(Landroid/os/IBinder;)Lzl;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p0

    move-object p4, p0

    const/4 v3, 0x5

    check-cast p4, Landroidx/room/MultiInstanceInvalidationService$b;

    const/4 v3, 0x0

    invoke-virtual {p4, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$b;->K(Lzl;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x4

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    return v1
.end method
