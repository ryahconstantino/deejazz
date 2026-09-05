.class public interface abstract Lzmc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmc$a;,
        Lzmc$b;
    }
.end annotation


# virtual methods
.method public abstract onAudioCodecError(Lzmc$a;Ljava/lang/Exception;)V
.end method

.method public abstract onAudioDecoderInitialized(Lzmc$a;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAudioDecoderInitialized(Lzmc$a;Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDecoderReleased(Lzmc$a;Ljava/lang/String;)V
.end method

.method public abstract onAudioDisabled(Lzmc$a;Lloc;)V
.end method

.method public abstract onAudioEnabled(Lzmc$a;Lloc;)V
.end method

.method public abstract onAudioInputFormatChanged(Lzmc$a;Lkjc;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAudioInputFormatChanged(Lzmc$a;Lkjc;Lnoc;)V
.end method

.method public abstract onAudioPositionAdvancing(Lzmc$a;J)V
.end method

.method public abstract onAudioSinkError(Lzmc$a;Ljava/lang/Exception;)V
.end method

.method public abstract onAudioUnderrun(Lzmc$a;IJJ)V
.end method

.method public abstract onAvailableCommandsChanged(Lzmc$a;Lzjc$b;)V
.end method

.method public abstract onBandwidthEstimate(Lzmc$a;IJJ)V
.end method

.method public abstract onDecoderDisabled(Lzmc$a;ILloc;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDecoderEnabled(Lzmc$a;ILloc;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDecoderInitialized(Lzmc$a;ILjava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDecoderInputFormatChanged(Lzmc$a;ILkjc;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDownstreamFormatChanged(Lzmc$a;Lqyc;)V
.end method

.method public abstract onDrmKeysLoaded(Lzmc$a;)V
.end method

.method public abstract onDrmKeysRemoved(Lzmc$a;)V
.end method

.method public abstract onDrmKeysRestored(Lzmc$a;)V
.end method

.method public abstract onDrmSessionAcquired(Lzmc$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDrmSessionAcquired(Lzmc$a;I)V
.end method

.method public abstract onDrmSessionManagerError(Lzmc$a;Ljava/lang/Exception;)V
.end method

.method public abstract onDrmSessionReleased(Lzmc$a;)V
.end method

.method public abstract onDroppedVideoFrames(Lzmc$a;IJ)V
.end method

.method public abstract onEvents(Lzjc;Lzmc$b;)V
.end method

.method public abstract onIsLoadingChanged(Lzmc$a;Z)V
.end method

.method public abstract onIsPlayingChanged(Lzmc$a;Z)V
.end method

.method public abstract onLoadCanceled(Lzmc$a;Lnyc;Lqyc;)V
.end method

.method public abstract onLoadCompleted(Lzmc$a;Lnyc;Lqyc;)V
.end method

.method public abstract onLoadError(Lzmc$a;Lnyc;Lqyc;Ljava/io/IOException;Z)V
.end method

.method public abstract onLoadStarted(Lzmc$a;Lnyc;Lqyc;)V
.end method

.method public abstract onLoadingChanged(Lzmc$a;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMediaItemTransition(Lzmc$a;Lpjc;I)V
.end method

.method public abstract onMediaMetadataChanged(Lzmc$a;Lqjc;)V
.end method

.method public abstract onMetadata(Lzmc$a;Lvvc;)V
.end method

.method public abstract onPlayWhenReadyChanged(Lzmc$a;ZI)V
.end method

.method public abstract onPlaybackParametersChanged(Lzmc$a;Lyjc;)V
.end method

.method public abstract onPlaybackStateChanged(Lzmc$a;I)V
.end method

.method public abstract onPlaybackSuppressionReasonChanged(Lzmc$a;I)V
.end method

.method public abstract onPlayerError(Lzmc$a;Lcom/google/android/exoplayer2/PlaybackException;)V
.end method

.method public abstract onPlayerReleased(Lzmc$a;)V
.end method

.method public abstract onPlayerStateChanged(Lzmc$a;ZI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(Lzmc$a;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(Lzmc$a;Lzjc$f;Lzjc$f;I)V
.end method

.method public abstract onRenderedFirstFrame(Lzmc$a;Ljava/lang/Object;J)V
.end method

.method public abstract onSeekProcessed(Lzmc$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onSeekStarted(Lzmc$a;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onSkipSilenceEnabledChanged(Lzmc$a;Z)V
.end method

.method public abstract onSurfaceSizeChanged(Lzmc$a;II)V
.end method

.method public abstract onTimelineChanged(Lzmc$a;I)V
.end method

.method public abstract onTracksChanged(Lzmc$a;Lizc;Lk3d;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTracksInfoChanged(Lzmc$a;Lqkc;)V
.end method

.method public abstract onUpstreamDiscarded(Lzmc$a;Lqyc;)V
.end method

.method public abstract onVideoCodecError(Lzmc$a;Ljava/lang/Exception;)V
.end method

.method public abstract onVideoDecoderInitialized(Lzmc$a;Ljava/lang/String;J)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoDecoderInitialized(Lzmc$a;Ljava/lang/String;JJ)V
.end method

.method public abstract onVideoDecoderReleased(Lzmc$a;Ljava/lang/String;)V
.end method

.method public abstract onVideoDisabled(Lzmc$a;Lloc;)V
.end method

.method public abstract onVideoEnabled(Lzmc$a;Lloc;)V
.end method

.method public abstract onVideoFrameProcessingOffset(Lzmc$a;JI)V
.end method

.method public abstract onVideoInputFormatChanged(Lzmc$a;Lkjc;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoInputFormatChanged(Lzmc$a;Lkjc;Lnoc;)V
.end method

.method public abstract onVideoSizeChanged(Lzmc$a;IIIF)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onVideoSizeChanged(Lzmc$a;Lf7d;)V
.end method

.method public abstract onVolumeChanged(Lzmc$a;F)V
.end method
