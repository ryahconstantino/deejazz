.class public abstract Lcom/deezer/cast/commands/CastCommandResultData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\u0082\u0001\u0001\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/cast/commands/CastCommandResultData;",
        "",
        "mediaChannelResult",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
        "(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V",
        "isSuccess",
        "",
        "()Z",
        "Lcom/deezer/cast/commands/SkipCastCommandResultData;",
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
.field private final isSuccess:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A1()Z

    move-result p1

    :goto_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/deezer/cast/commands/CastCommandResultData;->isSuccess:Z

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;Lmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/deezer/cast/commands/CastCommandResultData;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final isSuccess()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/deezer/cast/commands/CastCommandResultData;->isSuccess:Z

    const/4 v1, 0x5

    return v0
.end method
