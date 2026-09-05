.class public final Lqt8$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/PlaylistPageViewModel$RequestDataPlaylist;",
        "",
        "playlist",
        "Lcom/deezer/core/coredata/models/Playlist;",
        "containerStatus",
        "Lcom/deezer/core/synchronizer/SynchronizableContainerState;",
        "trackList",
        "Lcom/deezer/core/coredata/models/TrackForPlaylistCursorImpl;",
        "(Lcom/deezer/core/coredata/models/Playlist;Lcom/deezer/core/synchronizer/SynchronizableContainerState;Lcom/deezer/core/coredata/models/TrackForPlaylistCursorImpl;)V",
        "getContainerStatus",
        "()Lcom/deezer/core/synchronizer/SynchronizableContainerState;",
        "setContainerStatus",
        "(Lcom/deezer/core/synchronizer/SynchronizableContainerState;)V",
        "getPlaylist",
        "()Lcom/deezer/core/coredata/models/Playlist;",
        "getTrackList",
        "()Lcom/deezer/core/coredata/models/TrackForPlaylistCursorImpl;",
        "setTrackList",
        "(Lcom/deezer/core/coredata/models/TrackForPlaylistCursorImpl;)V",
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
.field public final a:Lry2;

.field public b:Lzl5;

.field public c:Lwz2;


# direct methods
.method public constructor <init>(Lry2;Lzl5;Lwz2;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ayspltis"

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "cSnmaruatnstoti"

    const-string v0, "containerStatus"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lqt8$a;->a:Lry2;

    const/4 v1, 0x1

    iput-object p2, p0, Lqt8$a;->b:Lzl5;

    const/4 v1, 0x0

    iput-object p3, p0, Lqt8$a;->c:Lwz2;

    const/4 v1, 0x1

    return-void
.end method
