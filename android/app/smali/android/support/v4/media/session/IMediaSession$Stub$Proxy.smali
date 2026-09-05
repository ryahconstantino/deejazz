.class public Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Landroid/support/v4/media/session/IMediaSession;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, ".as.pesiineosaerIorMoss.daS4.edspmodnduistiinv"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x29

    const/4 v5, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x4

    const-string v2, "adpmri.s.Mon.one4su..aispsddamveIisedSsritnooe"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/16 v4, 0x2a

    const/4 v5, 0x5

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x6

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    throw p1
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x0

    const-string v2, "opeaom4.rsadresuavIisddMdonoipn.i..etossSen.si"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/16 v3, 0xb

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2, p1, p2, p3}, Landroid/support/v4/media/session/IMediaSession;->adjustVolume(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    return-object v0
.end method

.method public fastForward()V
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

    const-string v2, "sr.mibsesdrdsoiveS.eoenn.ssM.iip4Ia.aodintdpou"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/16 v3, 0x16

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->fastForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    throw v2
.end method

.method public getExtras()Landroid/os/Bundle;
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
    const/4 v5, 0x2

    const-string v2, "nir.noueaoe4vdadoidasmo.i.ssdpepuneI.is.SMsirt"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-object v2

    :cond_0
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw v2
.end method

.method public getFlags()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x2

    const-string v2, "poesinIp.ai.4ptmaasdndrissoSose.idoues.rMve.nd"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/16 v3, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getFlags()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-wide v2

    :cond_0
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-wide v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "unnaSmo4qsdpeiaos.piItna.do.sriese.vsrieMdoisd"

    const-string v0, "android.support.v4.media.session.IMediaSession"

    const/4 v1, 0x0

    return-object v0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x6

    const-string v2, ".ospna4rieeunmsss.es.pSai.irvddsodnMoiIdta.oie"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-object v2

    :cond_0
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Landroid/app/PendingIntent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    throw v2
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x5

    const-string v2, "ivsmnadoraiisdonodme.snpsas.eIudp.i.eM4ei.tSso"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/16 v3, 0x1b

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-object v2

    :cond_0
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw v2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x0

    const-string v2, "adsoovnra.d4.esaMeeisseipoirtpmo.Iuo.nsinsiS.d"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-object v2

    :cond_0
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    throw v2
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    const-string v2, "pdoMsb.neitmdinre..sis.reeIpsu4a.noiasvdiSosdo"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/16 v3, 0x1c

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-object v2

    :cond_0
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    sget-object v2, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    throw v2
.end method

.method public getQueue()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x1

    const-string v2, "nosi.Iuduvpdasdaismneasositod.eiois4e..en.MprS"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/16 v3, 0x1d

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getQueue()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-object v2

    :cond_0
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x6

    sget-object v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    throw v2
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    const-string v2, "edIe.oeptu..nss.SaissiioepMr4pn.voodaiamssnrdi"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/16 v3, 0x1e

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-object v2

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x0

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    throw v2
.end method

.method public getRatingType()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x3

    const-string v2, "suvesdpIqrdid.tas.soid4irnpn.ie.aeSMnoaim.oses"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x0

    const/16 v3, 0x20

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getRatingType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return v2

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    throw v2
.end method

.method public getRepeatMode()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x0

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/16 v3, 0x25

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getRepeatMode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return v2

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw v2
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    const-string v2, "ooss.iaednr.m4t.psaIei.nsoddi.svduoneepsMaisSi"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/16 v3, 0x32

    const/4 v4, 0x0

    move v5, v4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getSessionInfo()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-object v2

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getShuffleMode()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x3

    const-string v2, "n.am.idoeSM4pImtvsoreainied.asiisoupdsr.denso."

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/16 v3, 0x2f

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getShuffleMode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    throw v2
.end method

.method public getTag()Ljava/lang/String;
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
    const/4 v5, 0x5

    const-string v2, "saaeosmi.ve4Mu.od.seeosopSsaIdiinros.iiptnrn.d"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    move v5, v3

    const/4 v4, 0x0

    and-int/2addr v5, v4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getTag()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return-object v2

    :cond_0
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw v2
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x3

    const-string v2, "rMossb.eIosrv.dta.od4iu.epSaeonspsinm.naiisedd"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/16 v3, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-object v2

    :cond_0
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    sget-object v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Landroid/support/v4/media/session/ParcelableVolumeInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-object v2

    :catchall_0
    move-exception v2

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw v2
.end method

.method public isCaptioningEnabled()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x4

    const-string v2, "irrsoiuvmSds.oMo..sosenadtedusepain4p.i.edIins"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/16 v3, 0x2d

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->isCaptioningEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return v2

    :cond_0
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return v4

    :catchall_0
    move-exception v2

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    throw v2
.end method

.method public isShuffleModeEnabledRemoved()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    const-string v2, "ioai.nspsetiIdsrpd.ouid.nisSedsmeeaos.v4arnpMo"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/16 v3, 0x26

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->isShuffleModeEnabledRemoved()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return v2

    :cond_0
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return v4

    :catchall_0
    move-exception v2

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw v2
.end method

.method public isTransportControlEnabled()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x2

    const-string v2, "rrMadepsqsnssuoi.atSoinddvdo.p.i.meaI.sonieesi"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->isTransportControlEnabled()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return v2

    :cond_0
    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return v4

    :catchall_0
    move-exception v2

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw v2
.end method

.method public next()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x0

    const-string v2, "das4eredn.eMr.ovosepmniSnai.iIssdi.aioss.tdspu"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x0

    const/16 v3, 0x14

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->next()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public pause()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x4

    const-string v2, "sa.ms.iiidduvmoaspi.M.esdIno.eeSrrpdsteasnoi4n"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x0

    const/16 v3, 0x12

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    throw v2
.end method

.method public play()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x4

    const-string v2, "svaooIe.netsnsnssSraiad.Mpmo.oioi.uie4.rpddies"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/16 v3, 0xd

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->play()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw v2
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x6

    const-string v2, "vIdsdbaunatosSrMsor.dieinesemsp...dp.iiaenos4o"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x4

    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/16 v4, 0xe

    const/4 v5, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw p1
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x3

    const-string v2, "sii.souaeedoenvrpsnid.sMtISa.mndrpo.iaes.4ouid"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x2

    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/16 v4, 0xf

    const/4 v5, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw p1
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x1

    const-string v2, "sssesoepo.aaetndrvMan4Sm.ii.sirnsupddioIi..pde"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x4

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v5, 0x1

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw p1
.end method

.method public prepare()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x2

    const-string v2, ".sonasriqpasossie..indSmv.n.4reoMdoaeseuiIdtip"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/16 v3, 0x21

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->prepare()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw v2
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x0

    const-string v2, "Mos.Sieretdadseiossmned.isnspso..aradinv4Ipuoi"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/16 v4, 0x22

    const/4 v5, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x1

    const-string v2, "esamedunnd.aspat.osMiom.evisrSi.oinsddIeriops4"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x2

    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x0

    const/16 v4, 0x23

    const/4 v5, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    throw p1
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x1

    const-string v2, "sddeounrs.n4Is.s.ia.otad.smSpdesaivMiiooopirne"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v3}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x6

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v5, 0x6

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/16 v4, 0x24

    const/4 v5, 0x6

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public previous()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x0

    const-string v2, "adadrbr4.p.o.suMddovensIsotniiieesspneami.Ss.i"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/16 v3, 0x15

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->previous()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    throw v2
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x4

    const-string v2, "iseipmud4aeedovisSistnnoa.pe.soIr.sMo.ru.dsnad"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/RatingCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x4

    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->rate(Landroid/support/v4/media/RatingCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    throw p1
.end method

.method public rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x5

    const-string v2, "rosi.etpisno..disdon.peeSade4noa.sidMvrasmispu"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v3}, Landroid/support/v4/media/RatingCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x2

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/16 v4, 0x33

    const/4 v5, 0x0

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    throw p1
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x2

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x6

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v5, v4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    throw p1
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x0

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/media/MediaDescriptionCompat;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x3

    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/16 v4, 0x2b

    const/4 v5, 0x1

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw p1
.end method

.method public removeQueueItemAt(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x3

    const-string v2, "o.ra.sI.q.odderiSsodidveuManeptisiosnsems4.pai"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/16 v3, 0x2c

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->removeQueueItemAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    throw p1
.end method

.method public rewind()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    const-string v2, "issa.irntssssp.oadidoSedev4oemneaoiur.iMdI.s.p"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/16 v3, 0x17

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->rewind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw v2
.end method

.method public seekTo(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x4

    const-string v2, "es4mendn.i.oue.rotmorpMsiiSnaisopdva.adssesiId"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x4

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/16 v3, 0x18

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->seekTo(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x1

    const-string v2, "dse4orsina.nsS.IamisMui.e.p.avdidopdetiosoores"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x4

    if-eqz p2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x7

    if-eqz p3, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-virtual {p3, v0, v3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v5, 0x0

    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x0

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2, p1, p2, p3}, Landroid/support/v4/media/session/IMediaSession;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x2

    const-string v2, "is4onbMed.o.iIroe.svmindssiSenpsrti..aaedsuoap"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz p2, :cond_0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x4

    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/16 v4, 0x1a

    const/4 v5, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    throw p1
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x3

    const-string v2, "oaoesduvMsodsneao4.dsiern.sseadm.ISnipi.priitu"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v3}, Landroid/view/KeyEvent;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v6, 0x2

    iget-object v4, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_1

    const/4 v6, 0x1

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->sendMediaButton(Landroid/view/KeyEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x6

    return p1

    :cond_1
    :try_start_1
    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    return v2

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x3

    throw p1
.end method

.method public setCaptioningEnabled(Z)V
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

    const-string v2, ".noiedppaesIsad.seso.mn.dpsvtniiuSMrieasi4o.rd"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x2e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->setCaptioningEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    throw p1
.end method

.method public setPlaybackSpeed(F)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x1

    const-string v2, "tsa..4erqnoMssviSdde..mdinasaioi.pesedusrIonop"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v5, 0x0

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/16 v3, 0x31

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->setPlaybackSpeed(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/16 v3, 0x27

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->setRepeatMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setShuffleMode(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x1

    const-string v2, "iIsoirsoidav.s.seio.saen.Sdp4udasdnpeeimnMtsro"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/16 v3, 0x30

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->setShuffleMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw p1
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x2

    const-string v2, "Msrmsn.sIsiiso.pntapd..aooe4vrdduaonei.semedii"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    iget-object v3, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/16 v4, 0x28

    const/4 v5, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->setShuffleModeEnabledRemoved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw p1
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x3

    const-string v2, "rn.poSiiadndepe.rseoososieo4.sisianvdd..MasmtI"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/16 v3, 0xc

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2, p1, p2, p3}, Landroid/support/v4/media/session/IMediaSession;->setVolumeTo(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw p1
.end method

.method public skipToQueueItem(J)V
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
    const/4 v5, 0x5

    const-string v2, "Meaapbda.r4isop.inmd.seinoodSrsdIosvsiniue.e.s"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/16 v3, 0x11

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2, p1, p2}, Landroid/support/v4/media/session/IMediaSession;->skipToQueueItem(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw p1
.end method

.method public stop()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x1

    const-string v2, "u.SsaeuidaoiitdsesnrIM..e.p.os4ospnedmasiiondv"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/16 v3, 0x13

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Landroid/support/v4/media/session/IMediaSession;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v2

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x1

    throw v2
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x7

    const-string v2, "ndos.Ssp.pueisomiae.inidsoMrIede.svta4irosn.dp"

    const-string v2, "android.support.v4.media.session.IMediaSession"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x6

    iget-object v2, p0, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Landroid/support/v4/media/session/IMediaSession$Stub;->getDefaultImpl()Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2, p1}, Landroid/support/v4/media/session/IMediaSession;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    throw p1
.end method
