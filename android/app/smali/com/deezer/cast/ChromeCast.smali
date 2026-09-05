.class public Lcom/deezer/cast/ChromeCast;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChromeCast"


# instance fields
.field private mCastRemotePlayer:Lcom/deezer/cast/player/ICastRemotePlayer;

.field private final mCastRemotePlayerLock:Ljava/lang/Object;

.field private mConnectionListener:Lcom/deezer/cast/CastConnectionListener;

.field private mCurrentCastSession:Lcom/google/android/gms/cast/framework/CastSession;

.field private mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

.field private mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/deezer/cast/player/SimpleCastRemotePlayer;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/deezer/cast/player/SimpleCastRemotePlayer;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCastRemotePlayer:Lcom/deezer/cast/player/ICastRemotePlayer;

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCastRemotePlayerLock:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/cast/CastConnectionListener$DefaultCastConnectionListener;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/deezer/cast/CastConnectionListener$DefaultCastConnectionListener;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/cast/ChromeCast;->mConnectionListener:Lcom/deezer/cast/CastConnectionListener;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/deezer/cast/ChromeCast;->TAG:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic access$100(Lcom/deezer/cast/ChromeCast;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/deezer/cast/ChromeCast;->onCastConnecting(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$200(Lcom/deezer/cast/ChromeCast;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/deezer/cast/ChromeCast;->onCastConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$300(Lcom/deezer/cast/ChromeCast;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/deezer/cast/ChromeCast;->onCastDisconnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$400(Lcom/deezer/cast/ChromeCast;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/deezer/cast/ChromeCast;->onCastDisconnecting(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static getDeviceName(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->k()Lcom/google/android/gms/cast/CastDevice;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo p0, "wvs ln cu inabrUovnnaeoekiela"

    const-string p0, "Unavailable or unknown Device"

    :goto_0
    const/4 v0, 0x2

    return-object p0
.end method

.method private getMediaRouter(Landroid/content/Context;)Lpj;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-static {p1}, Lpj;->e(Landroid/content/Context;)Lpj;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x7

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method private getVolume()D
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCurrentCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const-string v1, "eldmd feasMmlr.m btotn chite  uea ar"

    const-string v1, "Must be called from the main thread."

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzq;->k()D

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_0
    const/4 v2, 0x2

    return-wide v0
.end method

.method private notifyConnectionError(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mConnectionListener:Lcom/deezer/cast/CastConnectionListener;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/deezer/cast/CastConnectionListener;->onCastError(I)V

    const/4 v1, 0x2

    return-void
.end method

.method private notifyConnectionListener(Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mConnectionListener:Lcom/deezer/cast/CastConnectionListener;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/deezer/cast/ChromeCast;->getDeviceName(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Lcom/deezer/cast/CastConnectionListener;->onCastConnectionStateUpdated(Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method private onCastConnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCurrentCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/deezer/cast/ChromeCast;->onCastConnecting(Lcom/google/android/gms/cast/framework/CastSession;)V

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_CONNECTED:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/deezer/cast/ChromeCast;->notifyConnectionListener(Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v1, 0x1

    return-void
.end method

.method private onCastConnecting(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/deezer/cast/ChromeCast;->mCurrentCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x1

    sget-object v0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_CONNECTING:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1}, Lcom/deezer/cast/ChromeCast;->notifyConnectionListener(Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v1, 0x4

    return-void
.end method

.method private onCastDisconnected(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCurrentCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    sget-object v0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_DISCONNECTED:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v2, 0x5

    invoke-direct {p0, v0, p1}, Lcom/deezer/cast/ChromeCast;->notifyConnectionListener(Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/deezer/cast/ChromeCast;->mCastRemotePlayerLock:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCastRemotePlayer:Lcom/deezer/cast/player/ICastRemotePlayer;

    const/4 v2, 0x7

    new-instance v1, Lcom/deezer/cast/player/SimpleCastRemotePlayer;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Lcom/deezer/cast/player/SimpleCastRemotePlayer;-><init>(Lcom/deezer/cast/player/ICastRemotePlayer;)V

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/deezer/cast/ChromeCast;->mCastRemotePlayer:Lcom/deezer/cast/player/ICastRemotePlayer;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/deezer/cast/player/ICastRemotePlayer;->clean()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/deezer/cast/ChromeCast;->mCurrentCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private onCastDisconnecting(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCurrentCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCastRemotePlayerLock:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/cast/ChromeCast;->mCastRemotePlayer:Lcom/deezer/cast/player/ICastRemotePlayer;

    const/4 v2, 0x5

    invoke-interface {v1}, Lcom/deezer/cast/player/ICastRemotePlayer;->prepareForCleaning()V

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    sget-object v0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_DISCONNECTING:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v2, 0x2

    invoke-direct {p0, v0, p1}, Lcom/deezer/cast/ChromeCast;->notifyConnectionListener(Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method private setVolume(D)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCurrentCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itdeolas .b hmolatemc t fnhrdrMe u e"

    const-string v1, "Must be called from the main thread."

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzq;->j(D)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public createRemotePlayerIfNeeded()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCastRemotePlayerLock:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/deezer/cast/ChromeCast;->isConnected()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/cast/ChromeCast;->mCastRemotePlayer:Lcom/deezer/cast/player/ICastRemotePlayer;

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/deezer/cast/player/ICastRemotePlayer;->hasRemoteMediaClient()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/cast/ChromeCast;->mCurrentCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/cast/ChromeCast;->mCurrentCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->l()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/deezer/cast/player/CastRemotePlayer;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/deezer/cast/ChromeCast;->mCastRemotePlayer:Lcom/deezer/cast/player/ICastRemotePlayer;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method

.method public disconnect()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->b(Z)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public getActiveCastDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/deezer/cast/ChromeCast;->isConnected()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/deezer/cast/ChromeCast;->getCurrentDeviceName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x1

    const-string p1, ""

    const-string p1, ""

    const/4 v4, 0x6

    return-object p1
.end method

.method public getCastRemotePlayer()Lcom/deezer/cast/player/ICastRemotePlayer;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCastRemotePlayerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/cast/ChromeCast;->mCastRemotePlayer:Lcom/deezer/cast/player/ICastRemotePlayer;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public getCurrentDeviceName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCurrentCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string v0, "cv Uabn vokeueDaar lnweilbonn"

    const-string v0, "Unavailable or unknown Device"

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x7

    invoke-static {v0}, Lcom/deezer/cast/ChromeCast;->getDeviceName(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSelectedRouteName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getVolume(I)I
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/deezer/cast/ChromeCast;->getVolume()D

    move-result-wide v0

    const/4 v4, 0x6

    int-to-double v2, p1

    const/4 v4, 0x4

    mul-double/2addr v0, v2

    const/4 v4, 0x7

    double-to-int p1, v0

    const/4 v4, 0x6

    return p1
.end method

.method public init(Landroid/content/Context;Lcom/deezer/cast/CastConnectionListener;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/deezer/cast/CastConnectionListener;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/deezer/cast/ChromeCast;->release()V

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/cast/ChromeCast$1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p3, p4}, Lcom/deezer/cast/ChromeCast$1;-><init>(Lcom/deezer/cast/ChromeCast;Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/deezer/cast/CastOptionsProvider;->setCastParamsProvider(Lcom/deezer/cast/CastOptionsProvider$CastParamsProvider;)V

    const/4 v1, 0x0

    new-instance p3, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;

    const/4 v1, 0x0

    invoke-direct {p3, p0}, Lcom/deezer/cast/ChromeCast$CastSessionManagerListener;-><init>(Lcom/deezer/cast/ChromeCast;)V

    const/4 v1, 0x1

    iput-object p3, p0, Lcom/deezer/cast/ChromeCast;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    :try_start_0
    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/cast/ChromeCast;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v1, 0x2

    iget-object p3, p0, Lcom/deezer/cast/ChromeCast;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v1, 0x0

    const-class p4, Lcom/google/android/gms/cast/framework/CastSession;

    const-class p4, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/cast/framework/SessionManager;->a(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p0, Lcom/deezer/cast/ChromeCast;->mConnectionListener:Lcom/deezer/cast/CastConnectionListener;

    :goto_0
    const/4 v1, 0x2

    iput-object p2, p0, Lcom/deezer/cast/ChromeCast;->mConnectionListener:Lcom/deezer/cast/CastConnectionListener;

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :catch_0
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public isConnected()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCurrentCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public release()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/cast/ChromeCast;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/cast/ChromeCast;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v4, 0x0

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->e(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/deezer/cast/ChromeCast;->mSessionManagerListener:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/deezer/cast/ChromeCast;->mSessionManager:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/cast/ChromeCast;->mConnectionListener:Lcom/deezer/cast/CastConnectionListener;

    const/4 v4, 0x5

    sget-object v2, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_DISCONNECTED:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/deezer/cast/ChromeCast;->getCurrentDeviceName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v2, v3}, Lcom/deezer/cast/CastConnectionListener;->onCastConnectionStateUpdated(Lcom/deezer/cast/CastConnectionListener$CastConnectionState;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v1, Lcom/deezer/cast/CastConnectionListener$DefaultCastConnectionListener;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/deezer/cast/CastConnectionListener$DefaultCastConnectionListener;-><init>()V

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/deezer/cast/ChromeCast;->mConnectionListener:Lcom/deezer/cast/CastConnectionListener;

    iput-object v0, p0, Lcom/deezer/cast/ChromeCast;->mCurrentCastSession:Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/deezer/cast/CastOptionsProvider;->setCastParamsProvider(Lcom/deezer/cast/CastOptionsProvider$CastParamsProvider;)V

    return-void
.end method

.method public setMediaSession(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/deezer/cast/ChromeCast;->getMediaRouter(Landroid/content/Context;)Lpj;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lpj;->m(Landroid/support/v4/media/session/MediaSessionCompat;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setVolume(II)V
    .locals 3

    const/4 v2, 0x4

    int-to-double v0, p1

    int-to-double p1, p2

    const/4 v2, 0x5

    div-double/2addr v0, p1

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/deezer/cast/ChromeCast;->setVolume(D)V

    const/4 v2, 0x1

    return-void
.end method

.method public updateAppId(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->i:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, " tceedu dfM l hraeibnr .lha saottmmu"

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v8, 0x6

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->k:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/CastContext;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v8, 0x4

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x0

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/CastContext;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v8, 0x2

    iput-object p1, v2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->h()V

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->g()Ljava/util/Map;

    move-result-object v2

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    :try_start_0
    const/4 v8, 0x3

    iget-object v5, v1, Lcom/google/android/gms/cast/framework/CastContext;->b:Lcom/google/android/gms/cast/framework/zzu;

    const/4 v8, 0x7

    invoke-interface {v5, p1, v2}, Lcom/google/android/gms/cast/framework/zzu;->v1(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x3

    sget-object v2, Lcom/google/android/gms/cast/framework/CastContext;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x7

    const-string v6, "etriARcppciiIplneaeosetv"

    const-string v6, "setReceiverApplicationId"

    const/4 v8, 0x6

    aput-object v6, v5, v4

    const/4 v8, 0x3

    const-class v6, Lcom/google/android/gms/cast/framework/zzu;

    const-class v6, Lcom/google/android/gms/cast/framework/zzu;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v5, v3

    const/4 v8, 0x7

    const-string v6, "%cb U n q. tasooalels %n"

    const-string v6, "Unable to call %s on %s."

    const/4 v8, 0x2

    invoke-virtual {v2, p1, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/cast/framework/CastContext;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/cast/framework/CastButtonFactory;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Landroid/view/MenuItem;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    const/4 v8, 0x2

    invoke-static {p1, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a(Landroid/content/Context;Landroid/view/MenuItem;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v8, 0x2

    sget-object v5, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a:Lcom/google/android/gms/cast/internal/Logger;

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x5

    aput-object v2, v6, v4

    const/4 v8, 0x1

    iget-object v2, v5, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v7, "eosno ipg Shee ereRrectnprobft CttUooxiuxelssua Mthretfcentaweicnsdee  ns"

    const-string v7, "Unexpected exception when refreshing MediaRouteSelectors for Cast buttons"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    sget-object v1, Lcom/google/android/gms/cast/framework/CastButtonFactory;->c:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lgi;

    const/4 v8, 0x3

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->e(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v3

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastContext;->b()Loj;

    move-result-object v3

    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Lgi;->setRouteSelector(Loj;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v8, 0x6

    return-void
.end method
