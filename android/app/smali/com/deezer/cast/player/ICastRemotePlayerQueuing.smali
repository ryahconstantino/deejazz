.class public interface abstract Lcom/deezer/cast/player/ICastRemotePlayerQueuing;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getActiveQueue()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentIndex()I
.end method

.method public abstract getCurrentQueueInfo()Lorg/json/JSONObject;
.end method

.method public abstract getCurrentQueueItem()Lcom/google/android/gms/cast/MediaQueueItem;
.end method

.method public abstract queueLoad([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
.end method
