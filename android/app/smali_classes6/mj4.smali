.class public final Lmj4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/metrics/JukeboxErrorLogger;",
        "",
        "playbackErrorLogger",
        "Lcom/deezer/core/commons/function/Lazy;",
        "Lcom/deezer/core/jukebox/metrics/PlaybackErrorLogger;",
        "(Lcom/deezer/core/commons/function/Lazy;)V",
        "getErrorType",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$ErrorType;",
        "playerError",
        "Lcom/deezer/core/jukebox/player/PlayerError;",
        "log",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public final a:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Loj4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrl2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Loj4;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "elsrpocorEarrayLggb"

    const-string v0, "playbackErrorLogger"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lmj4;->a:Lrl2;

    const/4 v1, 0x3

    return-void
.end method
