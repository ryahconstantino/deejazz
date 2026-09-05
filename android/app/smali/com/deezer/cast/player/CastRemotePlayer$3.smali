.class public Lcom/deezer/cast/player/CastRemotePlayer$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/cast/player/CastRemotePlayer;->skipToNext()V
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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/cast/player/CastRemotePlayer$3;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer$3;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v2, 0x0

    const-string v1, "TXsIS_T_PNEK"

    const-string v1, "SKIP_TO_NEXT"

    invoke-static {v0, v1, p1}, Lcom/deezer/cast/player/CastRemotePlayer;->access$700(Lcom/deezer/cast/player/CastRemotePlayer;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/cast/player/CastRemotePlayer$3;->this$0:Lcom/deezer/cast/player/CastRemotePlayer;

    const/4 v2, 0x7

    new-instance v1, Lcom/deezer/cast/commands/SkipCastCommandResultData;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lcom/deezer/cast/commands/SkipCastCommandResultData;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/deezer/cast/player/CastRemotePlayer;->access$800(Lcom/deezer/cast/player/CastRemotePlayer;Lcom/deezer/cast/commands/CastCommandResultData;)V

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/cast/player/CastRemotePlayer$3;->onResult(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    const/4 v0, 0x1

    return-void
.end method
