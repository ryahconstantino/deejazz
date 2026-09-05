.class public Lcom/deezer/cast/player/CastRemotePlayer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/cast/player/CastRemotePlayer;->requestStatus([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/deezer/cast/player/CastRemotePlayer;

.field public final synthetic val$currentQueueInfo:Lorg/json/JSONObject;

.field public final synthetic val$currentTrackIndex:I

.field public final synthetic val$mediaQueueItems:[Lcom/google/android/gms/cast/MediaQueueItem;


# direct methods
.method public constructor <init>(Lcom/deezer/cast/player/CastRemotePlayer;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/cast/player/CastRemotePlayer$5;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/deezer/cast/player/CastRemotePlayer$5;->val$mediaQueueItems:[Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v0, 0x6

    iput p3, p0, Lcom/deezer/cast/player/CastRemotePlayer$5;->val$currentTrackIndex:I

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/deezer/cast/player/CastRemotePlayer$5;->val$currentQueueInfo:Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer$5;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/cast/player/CastRemotePlayer$5;->val$mediaQueueItems:[Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v4, 0x5

    iget v2, p0, Lcom/deezer/cast/player/CastRemotePlayer$5;->val$currentTrackIndex:I

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/deezer/cast/player/CastRemotePlayer$5;->val$currentQueueInfo:Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lcom/deezer/cast/player/CastRemotePlayer;->access$900(Lcom/deezer/cast/player/CastRemotePlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V

    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer$5;->onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    const/4 v0, 0x2

    return-void
.end method
