.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzmc;


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


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAudioAttributesChanged(Lzmc$a;Lonc;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onAudioCodecError(Lzmc$a;Ljava/lang/Exception;)V
    .locals 1

    return-void
.end method

.method public onAudioDecoderInitialized(Lzmc$a;Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public onAudioDecoderInitialized(Lzmc$a;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onAudioDecoderReleased(Lzmc$a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onAudioDisabled(Lzmc$a;Lloc;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onAudioEnabled(Lzmc$a;Lloc;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onAudioInputFormatChanged(Lzmc$a;Lkjc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public onAudioInputFormatChanged(Lzmc$a;Lkjc;Lnoc;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onAudioPositionAdvancing(Lzmc$a;J)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onAudioSessionIdChanged(Lzmc$a;I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onAudioSinkError(Lzmc$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onAudioUnderrun(Lzmc$a;IJJ)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onAvailableCommandsChanged(Lzmc$a;Lzjc$b;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onBandwidthEstimate(Lzmc$a;IJJ)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onDecoderDisabled(Lzmc$a;ILloc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public onDecoderEnabled(Lzmc$a;ILloc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public onDecoderInitialized(Lzmc$a;ILjava/lang/String;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public onDecoderInputFormatChanged(Lzmc$a;ILkjc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public onDownstreamFormatChanged(Lzmc$a;Lqyc;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onDrmKeysLoaded(Lzmc$a;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onDrmKeysRemoved(Lzmc$a;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onDrmKeysRestored(Lzmc$a;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onDrmSessionAcquired(Lzmc$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public onDrmSessionAcquired(Lzmc$a;I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onDrmSessionManagerError(Lzmc$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onDrmSessionReleased(Lzmc$a;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onDroppedVideoFrames(Lzmc$a;IJ)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onEvents(Lzjc;Lzmc$b;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onIsLoadingChanged(Lzmc$a;Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onIsPlayingChanged(Lzmc$a;Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onLoadCanceled(Lzmc$a;Lnyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onLoadCompleted(Lzmc$a;Lnyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onLoadError(Lzmc$a;Lnyc;Lqyc;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onLoadStarted(Lzmc$a;Lnyc;Lqyc;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onLoadingChanged(Lzmc$a;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(Lzmc$a;J)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onMediaItemTransition(Lzmc$a;Lpjc;I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onMediaMetadataChanged(Lzmc$a;Lqjc;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onMetadata(Lzmc$a;Lvvc;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onPlayWhenReadyChanged(Lzmc$a;ZI)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onPlaybackParametersChanged(Lzmc$a;Lyjc;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onPlaybackStateChanged(Lzmc$a;I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(Lzmc$a;I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onPlayerError(Lzmc$a;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onPlayerReleased(Lzmc$a;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onPlayerStateChanged(Lzmc$a;ZI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPlaylistMetadataChanged(Lzmc$a;Lqjc;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onPositionDiscontinuity(Lzmc$a;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public onPositionDiscontinuity(Lzmc$a;Lzjc$f;Lzjc$f;I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onRenderedFirstFrame(Lzmc$a;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onRepeatModeChanged(Lzmc$a;I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onSeekBackIncrementChanged(Lzmc$a;J)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onSeekForwardIncrementChanged(Lzmc$a;J)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onSeekProcessed(Lzmc$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    return-void
.end method

.method public onSeekStarted(Lzmc$a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public onShuffleModeChanged(Lzmc$a;Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Lzmc$a;Z)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onSurfaceSizeChanged(Lzmc$a;II)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onTimelineChanged(Lzmc$a;I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onTracksChanged(Lzmc$a;Lizc;Lk3d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public onTracksInfoChanged(Lzmc$a;Lqkc;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onUpstreamDiscarded(Lzmc$a;Lqyc;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onVideoCodecError(Lzmc$a;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onVideoDecoderInitialized(Lzmc$a;Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public onVideoDecoderInitialized(Lzmc$a;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onVideoDecoderReleased(Lzmc$a;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public onVideoDisabled(Lzmc$a;Lloc;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onVideoEnabled(Lzmc$a;Lloc;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onVideoFrameProcessingOffset(Lzmc$a;JI)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onVideoInputFormatChanged(Lzmc$a;Lkjc;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public onVideoInputFormatChanged(Lzmc$a;Lkjc;Lnoc;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onVideoSizeChanged(Lzmc$a;IIIF)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4702(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x3

    invoke-static {p1, p3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4802(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaWidth()I

    move-result p1

    const/4 v0, 0x6

    if-gez p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaWidth(I)V

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaHeight()I

    move-result p1

    const/4 v0, 0x3

    if-gez p1, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->setMediaHeight(I)V

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$35;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    const/4 v0, 0x1

    return-void
.end method

.method public onVideoSizeChanged(Lzmc$a;Lf7d;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onVolumeChanged(Lzmc$a;F)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
