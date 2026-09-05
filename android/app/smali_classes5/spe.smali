.class public Lspe;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D(ILandroid/os/Parcel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const p0, 0x0

    const/4 v0, 0x5

    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    const v0, 0xffffff

    const/4 v1, 0x3

    if-le p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lspe;->D(ILandroid/os/Parcel;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
