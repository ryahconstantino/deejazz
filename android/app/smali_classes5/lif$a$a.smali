.class public Llif$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llif;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llif$a;
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Llif$a$a;->a:Landroid/os/IBinder;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x5

    const-string v2, "Sesddiwecok...Skezarcmvs"

    const-string v2, "com.waze.sdk.ISdkService"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-virtual {p3, v0, v2}, Landroid/os/Messenger;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v3, 0x3

    iget-object p2, p0, Llif$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    invoke-interface {p2, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Messenger;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Landroid/os/Messenger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Llif$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x4

    return-object v0
.end method
