.class public Lcb2$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb2$a;
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcb2$a$a;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public C(Lec2;)Lua2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x5

    const-string/jumbo v2, "zosehieAa.mAu.rr.ethel.doctcd"

    const-string v2, "com.deezer.core.auth.AuthAidl"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    invoke-interface {p1, v0, v2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcb2$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x6

    sget p1, Lcb2$a;->a:I

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    sget-object p1, Lua2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lua2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcb2$a$a;->a:Landroid/os/IBinder;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x1

    const-string v2, "rehmeccAAzhtt.d.ol.aiuo.mrdue"

    const-string v2, "com.deezer.core.auth.AuthAidl"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcb2$a$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x6

    sget v2, Lcb2$a;->a:I

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw v2
.end method

.method public p1(Led2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x6

    const-string v2, "cdmcoa..hrireA.otdlu.Ateeuzho"

    const-string v2, "com.deezer.core.auth.AuthAidl"

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2}, Led2;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v4, 0x6

    iget-object p1, p0, Lcb2$a$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_1

    sget p1, Lcb2$a;->a:I

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x0

    throw p1
.end method

.method public z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x0

    const-string v2, "eh.leburAuAh..tci.mtczerdeooa"

    const-string v2, "com.deezer.core.auth.AuthAidl"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcb2$a$a;->a:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x5

    sget v2, Lcb2$a;->a:I

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw v2
.end method
