.class public Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;
.super Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StubCompat"
.end annotation


# instance fields
.field private final mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public onCaptioningEnabledChanged(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v1, 0x7

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 4
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

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    shr-int/2addr v3, v1

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x6

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public onSessionReady()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0xd

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onShuffleModeChanged(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/16 v1, 0xc

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onShuffleModeChangedRemoved(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public onVolumeInfoChanged(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubCompat;->mCallback:Ljava/lang/ref/WeakReference;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const/4 v9, 0x0

    new-instance v8, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    const/4 v9, 0x7

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->volumeType:I

    const/4 v9, 0x7

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->audioStream:I

    const/4 v9, 0x3

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->controlType:I

    const/4 v9, 0x2

    iget v6, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->maxVolume:I

    const/4 v9, 0x1

    iget v7, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->currentVolume:I

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    move-object v8, v1

    move-object v8, v1

    :goto_0
    const/4 v9, 0x6

    const/4 p1, 0x4

    const/4 v9, 0x1

    invoke-virtual {v0, p1, v8, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    const/4 v9, 0x7

    return-void
.end method
