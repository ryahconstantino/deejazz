.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzjc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->createExoPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field public final synthetic val$simpleExoPlayer:Llkc;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Llkc;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->val$simpleExoPlayer:Llkc;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailableCommandsChanged(Lzjc$b;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onEvents(Lzjc;Lzjc$d;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 1

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onMediaItemTransition(Lpjc;I)V
    .locals 1

    return-void
.end method

.method public onMediaMetadataChanged(Lqjc;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onPlaybackParametersChanged(Lyjc;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v2, "irs:l e PSonrroeloeraPEpylxymaE"

    const-string v2, "SimpleExoPlayer onPlayerError: "

    const/4 v4, 0x7

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$5602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Llkc;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Llkc;->getCurrentPosition()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long p1, v0, v2

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw v0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onPlayerErrorChanged(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v0, p2

    iget-object v2, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v3

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$5700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$5702(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;Z)Z

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->val$simpleExoPlayer:Llkc;

    invoke-virtual {v3}, Llkc;->r()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaDuration(I)V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1602(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object v0

    sget-object v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->LOADED:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    invoke-interface {v0, v4}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->trackVideoEvent(Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;)V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v0

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setMuted(Z)V

    iget-object v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v4, v0, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setMuted(ZZ)V

    :cond_0
    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Llkc;

    move-result-object v0

    invoke-virtual {v0}, Llkc;->r()J

    move-result-wide v3

    long-to-int v0, v3

    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v3, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applySkipParameters(I)V

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;->NONE:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;

    iget-object v5, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v5}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSelectedMediaFile()Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getSelectedMediaFile()Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/vast/SCSVastMediaFile;->getBitrate()F

    move-result v0

    float-to-long v3, v0

    sget-object v0, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;->VAST:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;

    :cond_1
    move-object v8, v0

    move-object v8, v0

    move-wide v10, v3

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    move-result-object v5

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v6

    sget-object v7, Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;->NATIVE:Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVideoUrl()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v0

    int-to-long v12, v0

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v0

    int-to-long v14, v0

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->val$simpleExoPlayer:Llkc;

    invoke-virtual {v0}, Llkc;->r()J

    move-result-wide v16

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVASTLoadingTime()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v5 .. v21}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->mediaDidLoad(Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$MediaType;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode$ContainerType;Ljava/lang/String;JJJJJLjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v3

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$4400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    iget-object v0, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNativeVideoStateListener()Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$34;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v3

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Llkc;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;->onVideoCompleted(Llkc;)V

    :cond_3
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPlaylistMetadataChanged(Lqjc;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onPositionDiscontinuity(Lzjc$f;Lzjc$f;I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onSeekProcessed()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onTimelineChanged(Lpkc;I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onTimelineChanged(Lpkc;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lm3d;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onTracksChanged(Lizc;Lk3d;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onTracksInfoChanged(Lqkc;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
