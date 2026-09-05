.class public Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/customtabs/ICustomTabsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/customtabs/ICustomTabsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/support/customtabs/ICustomTabsCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x6

    return-object v0
.end method

.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    const-string v2, "cdsTaasulos.CrsdmskboplIt.Ccoaaabruspunb.tmtti"

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x2

    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    throw p1
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x0

    const-string v2, "obtmcilotdus.Iloc.oartubTmkCd.sbampntaCssasuar"

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x6

    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/4 v4, 0x7

    const/4 v5, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-object p1

    :cond_1
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const/4 p1, 0x0

    :goto_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "icano.blslICtbtpurat.cdasuo.dmuoTspoaCsbakrosm"

    const-string v0, "android.support.customtabs.ICustomTabsCallback"

    return-object v0
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x5

    const-string v2, "CklmTbbcotsdamsaIrotorapaupds.lbtiCusanocbt..s"

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x5

    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, p1}, Landroid/support/customtabs/ICustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x3

    const-string v2, "oml.uausI.aboacsbasbpktn.pduCturcolTasstdmCoit"

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x3

    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw p1
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x6

    const-string v2, "cotaCarpbiadttmIokupncab..doslCTosabumsl.sstrp"

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, p1, p2}, Landroid/support/customtabs/ICustomTabsCallback;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    throw p1
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
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
    const/4 v5, 0x5

    const-string v2, "uoId.om.qlctCa.tcdrCsotuptaTakaspnabrusobsblim"

    const-string v2, "android.support.customtabs.ICustomTabsCallback"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x7

    if-eqz p3, :cond_1

    move v4, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move v4, v3

    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    const/4 v5, 0x5

    iget-object v2, p0, Landroid/support/customtabs/ICustomTabsCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    move v5, v4

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_3

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/customtabs/ICustomTabsCallback$Stub;->getDefaultImpl()Landroid/support/customtabs/ICustomTabsCallback;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/support/customtabs/ICustomTabsCallback;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-void

    :cond_3
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    throw p1
.end method
