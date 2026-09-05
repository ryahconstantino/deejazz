.class public final Ljc4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc4$c;,
        Ljc4$b;,
        Ljc4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/PreloadingLogProvider;",
        "",
        "()V",
        "isSkipRequestedByUser",
        "",
        "getPreloadingLogData",
        "",
        "Lcom/deezer/core/jukebox/logger/RemoteLoggerModel;",
        "isPrefetchMultipleTrackEnabled",
        "isTrackAlreadyPrefetched",
        "previous",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "current",
        "getSkipContext",
        "Lcom/deezer/core/jukebox/PreloadingLogProvider$SkipContext;",
        "previousTrack",
        "currentTrack",
        "getStatus",
        "",
        "getStrategy",
        "updateSkipRequestedByUser",
        "",
        "Companion",
        "SkipContext",
        "Status",
        "Strategy",
        "core-lib__jukebox"
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
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
