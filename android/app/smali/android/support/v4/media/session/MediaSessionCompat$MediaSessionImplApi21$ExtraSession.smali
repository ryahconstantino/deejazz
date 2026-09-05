.class public Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
.super Landroid/support/v4/media/session/IMediaSession$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtraSession"
.end annotation


# instance fields
.field public final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaSession$Stub;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public addQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public addQueueItemAt(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public adjustVolume(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public fastForward()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public getFlags()J
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public getLaunchPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public getMetadata()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    const/4 v2, 0x1

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x6

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getStateWithUpdatedPosition(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getQueueTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public getRatingType()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    const/4 v1, 0x5

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRatingType:I

    const/4 v1, 0x5

    return v0
.end method

.method public getRepeatMode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    const/4 v1, 0x2

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRepeatMode:I

    const/4 v1, 0x0

    return v0
.end method

.method public getSessionInfo()Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    const/4 v2, 0x6

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    const/4 v1, 0x2

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mShuffleMode:I

    const/4 v1, 0x5

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public isCaptioningEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    const/4 v1, 0x1

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mCaptioningEnabled:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isShuffleModeEnabledRemoved()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public isTransportControlEnabled()Z
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public next()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public play()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public prepare()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public previous()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public rate(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public rateWithExtras(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mDestroyed:Z

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lzh;

    const/4 v4, 0x5

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v4, 0x2

    const-string v3, "eiseeensr.sClimMid.daorrsoda.nolntioa"

    const-string v3, "android.media.session.MediaController"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2}, Lzh;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    const/4 v4, 0x6

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public removeQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public removeQueueItemAt(I)V
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public rewind()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public sendMediaButton(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public setCaptioningEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public setPlaybackSpeed(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public setShuffleMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public setShuffleModeEnabledRemoved(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public setVolumeTo(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x6

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public skipToQueueItem(J)V
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    const/4 v1, 0x0

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    const/4 v1, 0x2

    return-void
.end method
