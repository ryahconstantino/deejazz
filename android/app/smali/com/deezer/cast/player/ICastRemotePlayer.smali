.class public interface abstract Lcom/deezer/cast/player/ICastRemotePlayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/deezer/cast/player/ICastRemotePlayerQueuing;


# static fields
.field public static final DEFAULT_CAST_REPEAT_MODE:I


# virtual methods
.method public abstract clean()V
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaTime()J
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract hasRemoteMediaClient()Z
.end method

.method public abstract init()V
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isShuffle()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepareForCleaning()V
.end method

.method public abstract seek(I)V
.end method

.method public abstract setEventListener(Lcom/deezer/cast/player/CastRemotePlayerEventListener;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract skipToNext()V
.end method

.method public abstract skipToPosition(I)V
.end method

.method public abstract skipToPrevious()V
.end method

.method public abstract stop()V
.end method

.method public abstract togglePlayPause()V
.end method

.method public abstract toggleShuffle()V
.end method

.method public abstract triggerPlayerStateUpdate()V
.end method
