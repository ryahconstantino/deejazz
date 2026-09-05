.class public Landroid/support/v4/os/IResultReceiver$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/os/IResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/IResultReceiver$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/support/v4/os/IResultReceiver;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "t4svndersarops.Ieo.c.rdiovutlRipRe.us"

    const-string v0, "android.support.v4.os.IResultReceiver"

    const/4 v1, 0x1

    return-object v0
.end method

.method public send(ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x0

    const-string v1, "Rspmeeu4ctsns.ueoiila.odrovredt.v.rpI"

    const-string v1, "android.support.v4.os.IResultReceiver"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v4, 0x4

    iget-object v1, p0, Landroid/support/v4/os/IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-static {}, Landroid/support/v4/os/IResultReceiver$Stub;->getDefaultImpl()Landroid/support/v4/os/IResultReceiver;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Landroid/support/v4/os/IResultReceiver$Stub;->getDefaultImpl()Landroid/support/v4/os/IResultReceiver;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1, p1, p2}, Landroid/support/v4/os/IResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    throw p1
.end method
