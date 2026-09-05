.class public interface abstract Lcom/deezer/cast/player/CastRemotePlayerEventListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/cast/player/CastRemotePlayerEventListener$CastEventType;
    }
.end annotation


# virtual methods
.method public abstract onCastRemotePlayerCommandResult(Lcom/deezer/cast/commands/CastCommandResultData;)V
.end method

.method public abstract onCastRemotePlayerEvent(Lcom/deezer/cast/events/CastRemotePlayerEvent;)V
.end method

.method public abstract onCastRemotePlayerException(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
