.class public Lnbc$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnbc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lnbc$a$a;->a:Landroid/os/IBinder;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public V(Landroid/os/Bundle;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x1

    const-string v2, "eisoRma.lcvoiccr.fvremioprvekIrcepSeebc.e.e"

    const-string v2, "com.facebook.ppml.receiver.IReceiverService"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lnbc$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x7

    sget p1, Lnbc$a;->a:I

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lnbc$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    return-object v0
.end method
