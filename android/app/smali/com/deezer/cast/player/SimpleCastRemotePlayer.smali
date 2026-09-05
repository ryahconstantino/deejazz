.class public final Lcom/deezer/cast/player/SimpleCastRemotePlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/deezer/cast/player/ICastRemotePlayer;


# instance fields
.field private final mDefaultMediaTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/deezer/cast/player/SimpleCastRemotePlayer;->mDefaultMediaTime:J

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/deezer/cast/player/ICastRemotePlayer;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/deezer/cast/player/ICastRemotePlayer;->getMediaTime()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/deezer/cast/player/SimpleCastRemotePlayer;->mDefaultMediaTime:J

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
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

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentQueueInfo()Lorg/json/JSONObject;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrentQueueItem()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getDuration()J
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getMediaTime()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/deezer/cast/player/SimpleCastRemotePlayer;->mDefaultMediaTime:J

    return-wide v0
.end method

.method public getRepeatMode()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public hasRemoteMediaClient()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public isShuffle()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public prepareForCleaning()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public seek(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public setEventListener(Lcom/deezer/cast/player/CastRemotePlayerEventListener;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public skipToNext()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public skipToPosition(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public skipToPrevious()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public togglePlayPause()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public toggleShuffle()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public triggerPlayerStateUpdate()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
