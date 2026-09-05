.class public Lcom/deezer/cast/player/CastRemotePlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/deezer/cast/player/ICastRemotePlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;
    }
.end annotation


# static fields
.field private static final MEDIA_TIME_UPDATE_INTERVAL_MS:I = 0x12c

.field private static final TAG:Ljava/lang/String; = "CastRemotePlayer"

.field private static final WAITING_RECEIVER_STATUS_LOCK:Ljava/lang/Object;


# instance fields
.field private mCastRemotePlayerEventListener:Lcom/deezer/cast/player/CastRemotePlayerEventListener;

.field private mCurrentQueueInfo:Lorg/json/JSONObject;

.field private final mCurrentQueueItems:Ljy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy2<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentRepeatMode:I

.field private mCurrentStreamPositionMs:J

.field private mLastCurrentAdBreakClip:Lcom/google/android/gms/cast/AdBreakClipInfo;

.field private final mMediaTimeHandler:Landroid/os/Handler;

.field private final mPendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo2c;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiverPendingLoadingQueue:Z

.field private final mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private mRemoteMediaClientCallback:Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;

.field private mWaitingForReceiverStatus:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/deezer/cast/player/CastRemotePlayer;->WAITING_RECEIVER_STATUS_LOCK:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljy2;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljy2;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentQueueItems:Ljy2;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentRepeatMode:I

    const/4 v2, 0x2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mMediaTimeHandler:Landroid/os/Handler;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mPendingTasks:Ljava/util/List;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/deezer/cast/player/CastRemotePlayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic access$100(Lcom/deezer/cast/player/CastRemotePlayer;)Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/deezer/cast/player/CastRemotePlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer;->onQueueLoadResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$1100(Lcom/deezer/cast/player/CastRemotePlayer;)J
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->getApproximateStreamPosition()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/deezer/cast/player/CastRemotePlayer;JZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/cast/player/CastRemotePlayer;->processMediaTimeUpdate(JZ)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$1300(Lcom/deezer/cast/player/CastRemotePlayer;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mMediaTimeHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/deezer/cast/player/CastRemotePlayer;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/deezer/cast/player/CastRemotePlayer;Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer;->syncToCurrentState(Lcom/google/android/gms/cast/MediaStatus;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$400(Lcom/deezer/cast/player/CastRemotePlayer;Lcom/google/android/gms/cast/MediaStatus;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/deezer/cast/player/CastRemotePlayer;->syncLocalQueue(Lcom/google/android/gms/cast/MediaStatus;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$500(Lcom/deezer/cast/player/CastRemotePlayer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->syncAdsStatus()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$700(Lcom/deezer/cast/player/CastRemotePlayer;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/deezer/cast/player/CastRemotePlayer;->logCastCommandResult(Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$800(Lcom/deezer/cast/player/CastRemotePlayer;Lcom/deezer/cast/commands/CastCommandResultData;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastCommandResult(Lcom/deezer/cast/commands/CastCommandResultData;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$900(Lcom/deezer/cast/player/CastRemotePlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/cast/player/CastRemotePlayer;->onRequestStatusResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V

    const/4 v0, 0x2

    return-void
.end method

.method private cancelMediaTimePolling()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->stopMediaTimePolling(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method private doQueueLoad([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 9

    const/4 v8, 0x4

    if-gez p2, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x4

    sget-object p3, Lcom/deezer/cast/player/CastRemotePlayer;->WAITING_RECEIVER_STATUS_LOCK:Ljava/lang/Object;

    const/4 v8, 0x5

    monitor-enter p3

    const/4 v8, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v8, 0x7

    iput-boolean v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mReceiverPendingLoadingQueue:Z

    const/4 v8, 0x5

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    invoke-direct {p0, p1, p2}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyPendingQueueLoad([Lcom/google/android/gms/cast/MediaQueueItem;I)V

    const/4 v8, 0x5

    array-length p3, p1

    const/4 v8, 0x6

    sget-object p3, Lkr3;->a:Lmr3;

    const/4 v8, 0x2

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    sget-object p3, Lkr3;->a:Lmr3;

    const/4 v8, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->getRepeatMode()I

    move-result v4

    const/4 v8, 0x7

    iget-object v7, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentQueueInfo:Lorg/json/JSONObject;

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    const-string p3, "shs  cmhdae l rainrtb elea tMeutodf."

    const-string p3, "Must be called from the main thread."

    const/4 v8, 0x3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result p3

    const/4 v8, 0x2

    if-nez p3, :cond_1

    const/4 v8, 0x3

    const/16 p1, 0x11

    const/4 v8, 0x1

    const/4 p2, 0x0

    const/4 v8, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    new-instance p3, Lo9d;

    const/4 v8, 0x4

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    move-object v0, p3

    move-object v0, p3

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x1

    move v3, p2

    move v3, p2

    const/4 v8, 0x6

    invoke-direct/range {v0 .. v7}, Lo9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V

    const/4 v8, 0x7

    invoke-static {p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    move-object p1, p3

    move-object p1, p3

    :goto_0
    const/4 v8, 0x7

    new-instance p2, Lcom/deezer/cast/player/CastRemotePlayer$6;

    const/4 v8, 0x1

    invoke-direct {p2, p0}, Lcom/deezer/cast/player/CastRemotePlayer$6;-><init>(Lcom/deezer/cast/player/CastRemotePlayer;)V

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v8, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v8, 0x6

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getApproximateStreamPosition()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c()J

    move-result-wide v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x7

    return-wide v0
.end method

.method private getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mWaitingForReceiverStatus:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method private isNewBreakClip(Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/AdBreakClipInfo;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iget-object p2, p2, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private loadOrRefreshQueue(Lcom/google/android/gms/cast/MediaStatus;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->b2()I

    move-result v0

    const/4 v1, 0x3

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer;->syncToCurrentState(Lcom/google/android/gms/cast/MediaStatus;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->processPendingTasks()V

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    invoke-direct {p0, p2, p3, p4}, Lcom/deezer/cast/player/CastRemotePlayer;->doQueueLoad([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V

    :goto_1
    const/4 v1, 0x4

    return-void
.end method

.method private logCastCommandResult(Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method private notifyCastCommandResult(Lcom/deezer/cast/commands/CastCommandResultData;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCastRemotePlayerEventListener:Lcom/deezer/cast/player/CastRemotePlayerEventListener;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/deezer/cast/player/CastRemotePlayerEventListener;->onCastRemotePlayerCommandResult(Lcom/deezer/cast/commands/CastCommandResultData;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private declared-synchronized notifyCastEvent(I)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    const/4 v1, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastEvent(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    throw p1
.end method

.method private declared-synchronized notifyCastEvent(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCastRemotePlayerEventListener:Lcom/deezer/cast/player/CastRemotePlayerEventListener;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lcom/deezer/cast/events/CastRemotePlayerEvent;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2}, Lcom/deezer/cast/events/CastRemotePlayerEvent;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lcom/deezer/cast/player/CastRemotePlayerEventListener;->onCastRemotePlayerEvent(Lcom/deezer/cast/events/CastRemotePlayerEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized notifyCastException(Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCastRemotePlayerEventListener:Lcom/deezer/cast/player/CastRemotePlayerEventListener;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    instance-of v0, p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()I

    move-result v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "l Am stsGb?mti tti  l:ao?P |og uCly  apeanreleCeh!in!gt e"

    const-string v2, "?! GoogleCastApiClient might be null ?! | Player state : "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r(o oede:a  nlI"

    const-string v2, "(Idle reason : "

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->e()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v0, ""

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCastRemotePlayerEventListener:Lcom/deezer/cast/player/CastRemotePlayerEventListener;

    invoke-interface {v1, v0, p1}, Lcom/deezer/cast/player/CastRemotePlayerEventListener;->onCastRemotePlayerException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x6

    throw p1
.end method

.method private notifyPendingQueueLoad([Lcom/google/android/gms/cast/MediaQueueItem;I)V
    .locals 3

    const/4 v2, 0x6

    aget-object p1, p1, p2

    const/4 v2, 0x1

    iget-wide p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v2, 0x4

    const-wide v0, 0x408f400000000000L    # 1000.0

    const/4 v2, 0x4

    mul-double/2addr p1, v0

    const/4 v2, 0x1

    double-to-long p1, p1

    const/4 v2, 0x1

    iput-wide p1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentStreamPositionMs:J

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyPlayerStateBuffering()V

    const/4 v2, 0x0

    return-void
.end method

.method private notifyPlayerStateBuffering()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->suspendMediaTimePolling()V

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastEvent(I)V

    const/4 v1, 0x2

    return-void
.end method

.method private notifyPlayerStateIdle(II)V
    .locals 2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    move v1, p2

    if-eq p1, p2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->cancelMediaTimePolling()V

    const/4 v1, 0x1

    const/16 p1, 0xc

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastEvent(I)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->suspendMediaTimePolling()V

    const/4 v1, 0x3

    if-nez p2, :cond_2

    const/4 v1, 0x3

    const/16 p1, 0xa

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastEvent(I)V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private notifyPlayerStateLoading()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->cancelMediaTimePolling()V

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastEvent(I)V

    const/4 v1, 0x7

    return-void
.end method

.method private notifyPlayerStatePaused()V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->suspendMediaTimePolling()V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->getApproximateStreamPosition()J

    move-result-wide v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {p0, v0, v1, v2}, Lcom/deezer/cast/player/CastRemotePlayer;->processMediaTimeUpdate(JZ)V

    const/4 v3, 0x7

    const/16 v0, 0x9

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastEvent(I)V

    const/4 v3, 0x1

    return-void
.end method

.method private notifyPlayerStatePlaying()V
    .locals 2

    const/16 v0, 0xd

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastEvent(I)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->startMediaTimePolling()V

    const/4 v1, 0x5

    return-void
.end method

.method private notifyQueueRepeatModeChanged()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastEvent(I)V

    const/4 v1, 0x7

    return-void
.end method

.method private onQueueLoadResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/deezer/cast/player/CastRemotePlayer;->WAITING_RECEIVER_STATUS_LOCK:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mReceiverPendingLoadingQueue:Z

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A1()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-direct {p0, v2, v1}, Lcom/deezer/cast/player/CastRemotePlayer;->syncLocalQueue(Lcom/google/android/gms/cast/MediaStatus;Z)V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->processPendingTasks()V

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->A1()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v3, 0x3

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    :goto_0
    const/4 v3, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mPendingTasks:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method private onRequestStatusResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A1()Z

    move-result v0

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mWaitingForReceiverStatus:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v2, 0x6

    const/16 v1, 0x837

    const/4 v2, 0x7

    if-ne p1, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/deezer/cast/player/CastRemotePlayer;->WAITING_RECEIVER_STATUS_LOCK:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mWaitingForReceiverStatus:Z

    const/4 v2, 0x6

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :try_start_2
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/deezer/cast/player/CastRemotePlayer;->loadOrRefreshQueue(Lcom/google/android/gms/cast/MediaStatus;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/16 p1, 0xc

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastEvent(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    const/4 v2, 0x3

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v2, 0x6

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void

    :catch_0
    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x7

    return-void
.end method

.method private processMediaTimeUpdate(JZ)V
    .locals 3

    const/4 v2, 0x1

    if-nez p3, :cond_0

    iget-wide v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentStreamPositionMs:J

    const/4 v2, 0x2

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentStreamPositionMs:J

    const/4 v2, 0x5

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastEvent(I)V

    const/4 v2, 0x7

    return-void
.end method

.method private processPendingTasks()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mPendingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lo2c;

    const/4 v4, 0x4

    invoke-static {v1}, Ldtb;->W1(Lo2c;)Lu2c;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {}, Lt2c;->c()Ls2c;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lu2c;->a(Ls2c;)Lx2c;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mPendingTasks:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method private requestInitialStatus()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/deezer/cast/player/CastRemotePlayer;->WAITING_RECEIVER_STATUS_LOCK:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v2, 0x1

    iput-boolean v1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mWaitingForReceiverStatus:Z

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v1, v0, v1}, Lcom/deezer/cast/player/CastRemotePlayer;->requestStatus([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method private requestStatus([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mWaitingForReceiverStatus:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->x()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/deezer/cast/player/CastRemotePlayer$5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/deezer/cast/player/CastRemotePlayer$5;-><init>(Lcom/deezer/cast/player/CastRemotePlayer;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private requestStatusAndQueueLoad([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyPendingQueueLoad([Lcom/google/android/gms/cast/MediaQueueItem;I)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/cast/player/CastRemotePlayer;->requestStatus([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static shouldProcessPlayerStateUpdate(I)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq p0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x5

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x7

    return v0
.end method

.method private startMediaTimePolling()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x12c

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->startMediaTimePolling(I)V

    return-void
.end method

.method private startMediaTimePolling(I)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->stopMediaTimePolling(Z)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mMediaTimeHandler:Landroid/os/Handler;

    const/4 v4, 0x3

    new-instance v1, Lcom/deezer/cast/player/CastRemotePlayer$7;

    const/4 v4, 0x3

    invoke-direct {v1, p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer$7;-><init>(Lcom/deezer/cast/player/CastRemotePlayer;I)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x0

    return-void
.end method

.method private stopMediaTimePolling(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mMediaTimeHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentStreamPositionMs:J

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private suspendMediaTimePolling()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->stopMediaTimePolling(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method private syncAdsStatus()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r()Z

    move-result v0

    const/4 v3, 0x3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/16 v1, 0x10

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->v1()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mLastCurrentAdBreakClip:Lcom/google/android/gms/cast/AdBreakClipInfo;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const/4 v3, 0x2

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x2

    invoke-direct {p0, v2, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->isNewBreakClip(Lcom/google/android/gms/cast/AdBreakClipInfo;Lcom/google/android/gms/cast/AdBreakClipInfo;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    :cond_2
    const/4 v3, 0x6

    iput-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mLastCurrentAdBreakClip:Lcom/google/android/gms/cast/AdBreakClipInfo;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/deezer/cast/model/BreakClipTransformer;->toCastAd(Lcom/google/android/gms/cast/AdBreakClipInfo;)Lcom/deezer/cast/model/CastAd;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, v1, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastEvent(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mLastCurrentAdBreakClip:Lcom/google/android/gms/cast/AdBreakClipInfo;

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastEvent(I)V

    :cond_4
    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method private syncCurrentQueueItem(Lcom/google/android/gms/cast/MediaQueueItem;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->getCurrentQueueItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentQueueItems:Ljy2;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljy2;->c(Landroid/os/Parcelable;)Z

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->getCurrentQueueItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    const/4 v2, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 p1, 0x6

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private syncLocalPlayer(Lcom/google/android/gms/cast/MediaStatus;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/deezer/cast/player/CastRemotePlayer;->shouldProcessPlayerStateUpdate(I)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x7

    if-eq p2, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyPlayerStateLoading()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyPlayerStateBuffering()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyPlayerStatePaused()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyPlayerStatePlaying()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->b2()I

    move-result v0

    const/4 v1, 0x7

    invoke-direct {p0, p2, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyPlayerStateIdle(II)V

    :goto_0
    const/4 v1, 0x6

    iget p1, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    const/4 v1, 0x5

    iget p2, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentRepeatMode:I

    const/4 v1, 0x3

    if-eq p1, p2, :cond_6

    const/4 v1, 0x0

    iput p1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentRepeatMode:I

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyQueueRepeatModeChanged()V

    :cond_6
    const/4 v1, 0x2

    return-void
.end method

.method private syncLocalQueue(Lcom/google/android/gms/cast/MediaStatus;Z)V
    .locals 3

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/List;

    iget v1, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaStatus;->N1(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/deezer/cast/player/CastRemotePlayer;->syncLocalQueue(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method private syncLocalQueue(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->getActiveQueue()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 v2, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->syncLocalQueueItems(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x4

    invoke-direct {p0, p2, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->syncCurrentQueueItem(Lcom/google/android/gms/cast/MediaQueueItem;Ljava/util/List;)V

    const/4 v2, 0x5

    invoke-direct {p0, p3, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->syncLocalQueueInfo(Lorg/json/JSONObject;Ljava/util/List;)V

    const/4 v2, 0x4

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x4

    invoke-direct {p0, p2}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastEvent(I)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method private syncLocalQueueInfo(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentQueueInfo:Lorg/json/JSONObject;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x4

    invoke-static {v0, v1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentQueueInfo:Lorg/json/JSONObject;

    const/4 v2, 0x3

    const/16 p1, 0xe

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method private syncLocalQueueItems(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentQueueItems:Ljy2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljy2;->b(Ljava/util/List;)V

    const/4 v1, 0x5

    const/4 p1, 0x5

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method private syncToCurrentState(Lcom/google/android/gms/cast/MediaStatus;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x0

    iget v0, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    invoke-direct {p0, p1, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->syncLocalPlayer(Lcom/google/android/gms/cast/MediaStatus;I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public declared-synchronized clean()V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClientCallback:Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string v2, "e.ul bedmttesmt  aci arbr dMohnhafle"

    const-string v2, "Must be called from the main thread."

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClientCallback:Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCastRemotePlayerEventListener:Lcom/deezer/cast/player/CastRemotePlayerEventListener;

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->cancelMediaTimePolling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x6

    throw v0
.end method

.method public getActiveQueue()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentQueueItems:Ljy2;

    const/4 v1, 0x4

    iget-object v0, v0, Ljy2;->a:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentQueueItems:Ljy2;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljy2;->a()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getCurrentQueueInfo()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentQueueInfo:Lorg/json/JSONObject;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrentQueueItem()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentQueueItems:Ljy2;

    const/4 v1, 0x6

    iget-object v0, v0, Ljy2;->b:Landroid/os/Parcelable;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getMediaTime()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentStreamPositionMs:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getRepeatMode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentRepeatMode:I

    return v0
.end method

.method public hasRemoteMediaClient()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public init()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;-><init>(Lcom/deezer/cast/player/CastRemotePlayer;Lcom/deezer/cast/player/CastRemotePlayer$1;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClientCallback:Lcom/deezer/cast/player/CastRemotePlayer$RemoteMediaClientCallback;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, "lh mt uueai.trhsrc  teoaemald benM f"

    const-string v2, "Must be called from the main thread."

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->requestInitialStatus()V

    const/4 v3, 0x3

    return-void
.end method

.method public isPlaying()Z
    .locals 3

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v2, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShuffle()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public pause()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->s()Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public play()V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->t()Lcom/google/android/gms/common/api/PendingResult;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public declared-synchronized prepareForCleaning()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->suspendMediaTimePolling()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentQueueInfo:Lorg/json/JSONObject;

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mWaitingForReceiverStatus:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/cast/player/CastRemotePlayer;->requestStatusAndQueueLoad([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/deezer/cast/player/CastRemotePlayer;->doQueueLoad([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public seek(I)V
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lcom/deezer/cast/player/CastRemotePlayer;->WAITING_RECEIVER_STATUS_LOCK:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    const/4 v4, 0x6

    int-to-long v1, p1

    :try_start_0
    const/4 v4, 0x5

    iput-wide v1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCurrentStreamPositionMs:J

    const/4 v4, 0x3

    iget-boolean v3, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mWaitingForReceiverStatus:Z

    const/4 v4, 0x3

    if-nez v3, :cond_1

    const/4 v4, 0x4

    iget-boolean v3, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mReceiverPendingLoadingQueue:Z

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->suspendMediaTimePolling()V

    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    const/4 v4, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    const/4 v4, 0x7

    iput-wide v1, p1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->a:J

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->z(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v4, 0x4

    new-instance v1, Lcom/deezer/cast/player/CastRemotePlayer$2;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/deezer/cast/player/CastRemotePlayer$2;-><init>(Lcom/deezer/cast/player/CastRemotePlayer;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    new-instance v1, Lcom/deezer/cast/player/CastRemotePlayer$1;

    const/4 v4, 0x7

    invoke-direct {v1, p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer$1;-><init>(Lcom/deezer/cast/player/CastRemotePlayer;I)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mPendingTasks:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public declared-synchronized setEventListener(Lcom/deezer/cast/player/CastRemotePlayerEventListener;)V
    .locals 1

    const/4 v0, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mCastRemotePlayerEventListener:Lcom/deezer/cast/player/CastRemotePlayerEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x3

    throw p1
.end method

.method public setRepeatMode(I)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/deezer/cast/player/CastRemotePlayer;->WAITING_RECEIVER_STATUS_LOCK:Ljava/lang/Object;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mWaitingForReceiverStatus:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    new-instance v1, Lcom/deezer/cast/player/CastRemotePlayer$4;

    invoke-direct {v1, p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer$4;-><init>(Lcom/deezer/cast/player/CastRemotePlayer;I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mPendingTasks:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v2, "mbhe.cnpstirt lfa   e ao Meaeddrtuhl"

    const-string v2, "Must be called from the main thread."

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x3

    const/16 p1, 0x11

    const/4 v4, 0x5

    invoke-static {p1, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v2, Lr9d;

    const/4 v4, 0x3

    invoke-direct {v2, v1, p1, v3}, Lr9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ILorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    :goto_0
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public skipToNext()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->u(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/deezer/cast/player/CastRemotePlayer$3;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/deezer/cast/player/CastRemotePlayer$3;-><init>(Lcom/deezer/cast/player/CastRemotePlayer;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v2, 0x0

    return-void
.end method

.method public skipToPosition(I)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->getActiveQueue()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, p1}, Ldtb;->b1(Ljava/util/List;I)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->getActiveQueue()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x2

    iget v2, p1, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string p1, "alencae ql umt  i hstrf.thMmradedoe "

    const-string p1, "Must be called from the main thread."

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x0

    const/16 p1, 0x11

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ls9d;

    const/4 v6, 0x5

    const-wide/16 v3, -0x1

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Ls9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IJLorg/json/JSONObject;)V

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    :cond_1
    :goto_0
    const/4 v6, 0x7

    return-void
.end method

.method public skipToPrevious()V
    .locals 3

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->v(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    const/4 v2, 0x5

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clsratflnetmeh M oed   .hasbemautrid"

    const-string v1, "Must be called from the main thread."

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0x11

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    new-instance v1, Lw9d;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v2}, Lw9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    :goto_0
    return-void
.end method

.method public togglePlayPause()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer;->mRemoteMediaClient:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->notifyCastException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public toggleShuffle()V
    .locals 1

    return-void
.end method

.method public triggerPlayerStateUpdate()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/deezer/cast/player/CastRemotePlayer;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/deezer/cast/player/CastRemotePlayer;->syncToCurrentState(Lcom/google/android/gms/cast/MediaStatus;)V

    const/4 v1, 0x7

    return-void
.end method
