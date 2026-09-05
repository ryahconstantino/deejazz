.class public final Ljb4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb4$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0002\u0017\u0018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u000bJ \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/JukeboxServiceBookmarkEpisodeDelegate;",
        "",
        "talkBookmarkProvider",
        "Lcom/deezer/core/podcast_bookmark_cache/TalkBookmarkProvider;",
        "jukeboxService",
        "Lcom/deezer/core/jukebox/JukeboxService;",
        "(Lcom/deezer/core/podcast_bookmark_cache/TalkBookmarkProvider;Lcom/deezer/core/jukebox/JukeboxService;)V",
        "forceSaveBookmark",
        "",
        "lastBookmarkData",
        "Lcom/deezer/core/jukebox/JukeboxServiceBookmarkEpisodeDelegate$BookmarkData;",
        "",
        "saveBookmark",
        "originId",
        "",
        "timeMs",
        "",
        "durationMs",
        "saveBookmarkIfNeeded",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "shouldUpdate",
        "bookmarkData",
        "BookmarkData",
        "Companion",
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
.field public final a:Lbg5;

.field public final b:Lcom/deezer/core/jukebox/JukeboxService;

.field public c:Z

.field public d:Ljb4$a;


# direct methods
.method public constructor <init>(Lbg5;Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "BasoelrdirkaomotPrvk"

    const-string/jumbo v0, "talkBookmarkProvider"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Seomijkxvbcuer"

    const-string v0, "jukeboxService"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb4;->a:Lbg5;

    iput-object p2, p0, Ljb4;->b:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v1, 0x2

    return-void
.end method
