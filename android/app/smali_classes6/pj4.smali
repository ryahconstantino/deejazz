.class public final Lpj4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0002J\u000e\u0010\u0019\u001a\u0004\u0018\u00010\u001a*\u00020\u001bH\u0002J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/metrics/PlaybackErrorPayloadFactory;",
        "",
        "networkInfosLogProvider",
        "Lcom/deezer/core/logs/NetworkInfosLogProvider;",
        "cacheManager",
        "Lcom/deezer/core/legacy/cache/download/CacheManager$CacheManagerNonStatic;",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "(Lcom/deezer/core/logs/NetworkInfosLogProvider;Lcom/deezer/core/legacy/cache/download/CacheManager$CacheManagerNonStatic;Lcom/deezer/core/commons/time/ServerTimeProvider;)V",
        "build",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload;",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "message",
        "",
        "errorType",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$ErrorType;",
        "getCacheEntry",
        "Lcom/deezer/core/legacy/cache/download/DownloadableEntry;",
        "getCachedTimestampInSec",
        "",
        "downloadableEntry",
        "(Lcom/deezer/core/legacy/cache/download/DownloadableEntry;)Ljava/lang/Long;",
        "getSourceType",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaSourceType;",
        "toLogFormat",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaFormat;",
        "",
        "toLogMediaType",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$MediaType;",
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
.field public final a:Lo05;

.field public final b:Lxu4$e;

.field public final c:Llo2;


# direct methods
.method public constructor <init>(Lo05;Lxu4$e;Llo2;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "LfsdntnrorooPogrseveIkw"

    const-string v0, "networkInfosLogProvider"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ccMmernaahae"

    const-string v0, "cacheManager"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ProeoreTiiemvvdrse"

    const-string/jumbo v0, "serverTimeProvider"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lpj4;->a:Lo05;

    const/4 v1, 0x6

    iput-object p2, p0, Lpj4;->b:Lxu4$e;

    const/4 v1, 0x0

    iput-object p3, p0, Lpj4;->c:Llo2;

    const/4 v1, 0x3

    return-void
.end method
