.class public Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/support/v4/media/session/IMediaControllerCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "dts.vrstmaauCakeisinpiobps.I.oolca.esdnoneel.dC4rlrlorMia"

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v1, 0x2

    return-object v0
.end method

.method public onCaptioningEnabledChanged(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x4

    const-string v1, "orameedsoprairi.uMnibIt4amrnd.npsaevao.o.lsk.lestlClcdCid"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/16 v3, 0xb

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw p1
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x7

    const-string v1, "bsnlolerdotiCak.peocoi4Iasr.ioMnasv.r.Ct.oeranaldiemdupsl"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1, p1, p2}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    return-void

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    throw p1
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x1

    const-string v1, "d.lerbCniiei.oCraldaoneoIaait4sMsmsrpotaosnerp..lbvdkld.u"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x2

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/4 v3, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onExtrasChanged(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    throw p1
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x2

    const-string v1, "l.s4rouenoIlCuonei.redosdskeam.Msrrldtobl.dnCcaap.viaiita"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x5

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    throw p1
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x5

    const-string v1, "alt.Carpbdroeer.oesdiollnCisvtInk.coaluirseds4iaa..Mopdnp"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x3

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw p1
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x2

    const-string v1, "tkaiddnlqrsdoabt4pCsmircoaroeaa...eoouveieiprCl..ldlMnIss"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v5, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/4 v2, 0x5

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueChanged(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw p1
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x7

    const-string v1, "mdslo.este.tnk..larusbavorlIeiaoMndapcspa4nlsedii.diCroor"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v3, 0x6

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x6

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw p1
.end method

.method public onRepeatModeChanged(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x4

    const-string v1, "pm.maIlvlltlrasosnt.Mokdsid.dCoCarepuoe4.noecabidarni.ise"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/16 v2, 0x9

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    throw p1
.end method

.method public onSessionDestroyed()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x1

    const-string v1, "rdkeoapainottusimorsec.aCnsridldoalnvaliodl4p.sr.ebM.CI.e"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw v1
.end method

.method public onSessionReady()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x4

    const-string v1, "sdoCab.l.aC4oaMrekriednlinbssooeet.duaIpcaplilrvomtisr.d."

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/16 v2, 0xd

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw v1
.end method

.method public onShuffleModeChanged(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x2

    const-string v1, "aitdsmuaIiM.ovuos.sa.pb4.drkepecCredloaisned.llriarononlC"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/16 v2, 0xc

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    throw p1
.end method

.method public onShuffleModeChangedRemoved(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x5

    const-string v1, "ssntrslpra.eeaolta.ImoddevMdcplrnup4.lsooibdCikoa..ieCani"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x0

    move v5, v4

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChangedRemoved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw p1
.end method

.method public onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x0

    const-string v1, "d4bsiooaqrea.siasonlr.sp.idltIterMcuCnemik.nodlrelCo.dpaa"

    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    move v5, v1

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x3

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaControllerCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/16 v3, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw p1
.end method
