.class public Lcom/deezer/cast/player/CastRemotePlayer$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/cast/player/CastRemotePlayer;->doQueueLoad([Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
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


# direct methods
.method public constructor <init>(Lcom/deezer/cast/player/CastRemotePlayer;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/cast/player/CastRemotePlayer$6;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer$6;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/deezer/cast/player/CastRemotePlayer;->access$1000(Lcom/deezer/cast/player/CastRemotePlayer;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer$6;->onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    const/4 v0, 0x6

    return-void
.end method
