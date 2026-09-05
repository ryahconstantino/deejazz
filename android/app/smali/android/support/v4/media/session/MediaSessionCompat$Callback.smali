.class public abstract Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;,
        Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;
    }
.end annotation


# instance fields
.field public final mCallbackFwk:Landroid/media/session/MediaSession$Callback;

.field public mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

.field public final mLock:Ljava/lang/Object;

.field private mMediaPlayPausePendingOnHandler:Z

.field public mSessionImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$MediaSessionCallbackApi21;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    const/4 v2, 0x6

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    if-nez v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x2

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    const/4 v8, 0x6

    const/4 v1, 0x1

    const/4 v8, 0x6

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x6

    invoke-interface {p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    if-nez p1, :cond_1

    move-wide v4, v2

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v4

    :goto_0
    const/4 v8, 0x5

    if-eqz p1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    const/4 v8, 0x7

    const/4 p2, 0x3

    const/4 v8, 0x4

    if-ne p1, p2, :cond_2

    move p1, v1

    move p1, v1

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v8, 0x0

    const-wide/16 v6, 0x204

    const-wide/16 v6, 0x204

    const/4 v8, 0x4

    and-long/2addr v6, v4

    const/4 v8, 0x1

    cmp-long p2, v6, v2

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    const/4 v8, 0x3

    move p2, v1

    move p2, v1

    const/4 v8, 0x7

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    move p2, v0

    move p2, v0

    :goto_2
    const/4 v8, 0x7

    const-wide/16 v6, 0x202

    const-wide/16 v6, 0x202

    const/4 v8, 0x3

    and-long/2addr v4, v6

    const/4 v8, 0x4

    cmp-long v2, v4, v2

    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x3

    move v0, v1

    move v0, v1

    :cond_4
    const/4 v8, 0x5

    if-eqz p1, :cond_5

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    const/4 v8, 0x7

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    if-nez p1, :cond_6

    const/4 v8, 0x6

    if-eqz p2, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    :cond_6
    :goto_3
    const/4 v8, 0x5

    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onFastForward()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 8

    const/4 v7, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/16 v2, 0x1b

    const/4 v7, 0x5

    if-lt v0, v2, :cond_0

    const/4 v7, 0x4

    return v1

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;

    const/4 v7, 0x6

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v7, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    if-eqz v2, :cond_8

    const/4 v7, 0x3

    if-nez v3, :cond_1

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x5

    const-string v0, "enst_.EtNnatri.i.KdnEETVYroedx"

    const-string v0, "android.intent.extra.KEY_EVENT"

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_8

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-interface {v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getCurrentControllerInfo()Lzh;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    const/4 v7, 0x4

    const/16 v5, 0x4f

    const/4 v7, 0x3

    if-eq v4, v5, :cond_3

    const/4 v7, 0x1

    const/16 v5, 0x55

    const/4 v7, 0x2

    if-eq v4, v5, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    const/4 v7, 0x0

    return v1

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    const/4 v7, 0x7

    const/4 v4, 0x1

    if-nez p1, :cond_6

    const/4 v7, 0x7

    iget-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    const/4 v7, 0x5

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    const/4 v7, 0x2

    invoke-interface {v2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v7, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x7

    if-nez p1, :cond_4

    move-wide v2, v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v2

    :goto_0
    const/4 v7, 0x6

    const-wide/16 v5, 0x20

    const-wide/16 v5, 0x20

    const/4 v7, 0x5

    and-long/2addr v2, v5

    const/4 v7, 0x4

    cmp-long p1, v2, v0

    const/4 v7, 0x5

    if-eqz p1, :cond_7

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    iput-boolean v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mMediaPlayPausePendingOnHandler:Z

    const/4 v7, 0x3

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/4 v7, 0x1

    int-to-long v0, v0

    const/4 v7, 0x7

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v7, 0x3

    goto :goto_1

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    :cond_7
    :goto_1
    const/4 v7, 0x4

    return v4

    :cond_8
    :goto_2
    const/4 v7, 0x7

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    throw p1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onPlay()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onPrepare()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onRemoveQueueItemAt(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public onRewind()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mLock:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v2, p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Looper;)V

    :cond_2
    :goto_0
    const/4 v3, 0x4

    iput-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackHandler:Landroid/support/v4/media/session/MediaSessionCompat$Callback$CallbackHandler;

    const/4 v3, 0x6

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method
