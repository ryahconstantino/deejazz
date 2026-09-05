.class public final Lcom/deezer/cast/commands/SkipCastCommandResultData;
.super Lcom/deezer/cast/commands/CastCommandResultData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/cast/commands/SkipCastCommandResultData;",
        "Lcom/deezer/cast/commands/CastCommandResultData;",
        "mediaChannelResult",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
        "(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V",
        "isSkipLimitReached",
        "",
        "()Z",
        "cast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isSkipLimitReached:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "easnhmeellRCudinat"

    const-string v0, "mediaChannelResult"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, Lcom/deezer/cast/commands/CastCommandResultData;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;Lmqg;)V

    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;->r()Lcom/google/android/gms/cast/MediaError;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p1, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    const-string p1, "SM_mIIDAECTLHKPR_I"

    const-string p1, "SKIP_LIMIT_REACHED"

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/deezer/cast/commands/SkipCastCommandResultData;->isSkipLimitReached:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final isSkipLimitReached()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/deezer/cast/commands/SkipCastCommandResultData;->isSkipLimitReached:Z

    return v0
.end method
