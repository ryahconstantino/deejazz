.class public Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplApi21"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
    }
.end annotation


# instance fields
.field public mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field public mCaptioningEnabled:Z

.field public mDestroyed:Z

.field public final mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/support/v4/media/session/IMediaControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

.field public mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public mRatingType:I

.field public mRemoteUserInfo:Lzh;

.field public mRepeatMode:I

.field public final mSessionFwk:Landroid/media/session/MediaSession;

.field public mSessionInfo:Landroid/os/Bundle;

.field public mShuffleMode:I

.field public final mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcp;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mDestroyed:Z

    const/4 v1, 0x2

    new-instance v0, Landroid/os/RemoteCallbackList;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->createFwkMediaSession(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;)V

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;Lcp;)V

    const/4 v1, 0x1

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x0

    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->setFlags(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    move v2, v0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mDestroyed:Z

    const/4 v2, 0x3

    new-instance v0, Landroid/os/RemoteCallbackList;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x1

    instance-of v0, p1, Landroid/media/session/MediaSession;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p1, Landroid/media/session/MediaSession;

    const/4 v2, 0x1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v2, 0x0

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;)V

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)V

    const/4 v2, 0x1

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionInfo:Landroid/os/Bundle;

    const/4 v2, 0x6

    const/4 p1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->setFlags(I)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "nosodsn eSsev jneiisialdse  caiaoMdbtastSi ie o"

    const-string v0, "mediaSession is not a valid MediaSession object"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method


# virtual methods
.method public createFwkMediaSession(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p3, Landroid/media/session/MediaSession;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object p3
.end method

.method public getCallback()Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public getCallingPackage()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    const/16 v2, 0x18

    const/4 v5, 0x5

    if-ge v0, v2, :cond_0

    const/4 v5, 0x2

    return-object v1

    :cond_0
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "iCemaaPlngtglgake"

    const-string v2, "getCallingPackage"

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x5

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    const-string v2, "pmtCodensasSiiMaoo"

    const-string v2, "MediaSessionCompat"

    const/4 v5, 0x3

    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    const/4 v5, 0x0

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x1

    return-object v1
.end method

.method public getCurrentControllerInfo()Lzh;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRemoteUserInfo:Lzh;

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v1
.end method

.method public getMediaSession()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mToken:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public release()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mDestroyed:Z

    const/4 v4, 0x6

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->kill()V

    const/4 v4, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x1b

    const/4 v4, 0x4

    if-ne v1, v3, :cond_0

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x1

    const-string v3, "aalmCbbcl"

    const-string v3, "mCallback"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/os/Handler;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    const-string v1, "aeMepauiCsnidtmsoS"

    const-string v1, "MediaSessionCompat"

    const/4 v4, 0x1

    const-string v3, "kiscldeppeatxnoSi.bedha agEmncpnwehsMlspcie aCl. eicsnie o"

    const-string v3, "Exception happened while accessing MediaSession.mCallback."

    const/4 v4, 0x6

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    const/4 v4, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->release()V

    const/4 v4, 0x0

    return-void
.end method

.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setActive(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v2, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mCallbackFwk:Landroid/media/session/MediaSession$Callback;

    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->setSessionImpl(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImpl;Landroid/os/Handler;)V

    :cond_1
    const/4 v3, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public setCaptioningEnabled(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mCaptioningEnabled:Z

    const/4 v2, 0x7

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mCaptioningEnabled:Z

    const/4 v2, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onCaptioningEnabledChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public setCurrentControllerInfo(Lzh;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mLock:Ljava/lang/Object;

    const/4 v1, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x5

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRemoteUserInfo:Lzh;

    const/4 v1, 0x2

    monitor-exit v0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setFlags(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v1, 0x1

    or-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    or-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setFlags(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mMetadata:Landroid/support/v4/media/MediaMetadataCompat;

    const/4 v1, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getMediaMetadata()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/media/MediaMetadata;

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    const/4 v2, 0x6

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mPlaybackState:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v2, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v2, 0x2

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    const/4 v2, 0x2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackState()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Landroid/media/session/PlaybackState;

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    const/4 v2, 0x0

    return-void
.end method

.method public setPlaybackToLocal(I)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v1, 0x7

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setPlaybackToRemote(Lci;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lci;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/media/VolumeProvider;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setQueue(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getQueueItem()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroid/media/session/MediaSession$QueueItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    const/4 v2, 0x5

    return-void
.end method

.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setRatingType(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRatingType:I

    const/4 v0, 0x4

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRepeatMode:I

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x7

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mRepeatMode:I

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public setShuffleMode(I)V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mShuffleMode:I

    const/4 v2, 0x3

    if-eq v0, p1, :cond_1

    const/4 v2, 0x5

    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mShuffleMode:I

    const/4 v2, 0x1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x4

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Landroid/support/v4/media/session/IMediaControllerCallback;

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {v1, p1}, Landroid/support/v4/media/session/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mExtraControllerCallbacks:Landroid/os/RemoteCallbackList;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    :cond_1
    return-void
.end method
