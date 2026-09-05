.class public final Lbr8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001e\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0005\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0005\u00a2\u0006\u0002\u0010\u000fJJ\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ:\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cR&\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/PlaylistPageDataTransformer;",
        "",
        "trackListUtils",
        "Lcom/deezer/android/util/TrackListUtils;",
        "collectionTransformer",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/core/coredata/models/EntityCursor;",
        "Lcom/deezer/core/coredata/models/TrackForPlaylist;",
        "",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "trackTransformer",
        "Lcom/deezer/core/coredata/models/ITrack;",
        "playlistTransformer",
        "Lcom/deezer/core/coredata/models/Playlist;",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "(Lcom/deezer/android/util/TrackListUtils;Lcom/deezer/core/sponge/Transformer;Lcom/deezer/core/sponge/Transformer;Lcom/deezer/core/sponge/Transformer;)V",
        "transform",
        "Lcom/deezer/feature/playlist/PlaylistPageData;",
        "result",
        "trackForPlaylistCursor",
        "Lcom/deezer/core/coredata/models/TrackForPlaylistCursorImpl;",
        "containerStatus",
        "Lcom/deezer/core/synchronizer/SynchronizableContainerState;",
        "sortHolder",
        "Lcom/deezer/android/ui/SortHolder;",
        "sponsoredPlaylistModel",
        "Ldeezer/android/masthead/models/SponsoredPlaylistModel;",
        "sasBannerView",
        "Lcom/smartadserver/android/library/ui/SASBannerView;",
        "tracks",
        "Lcom/deezer/core/coredata/models/Track;",
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
.field public final a:Lhy1;

.field public final b:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lix2<",
            "Luz2;",
            ">;",
            "Ljava/util/List<",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lgy2;",
            "Ld63;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ldi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi5<",
            "Lry2;",
            "Lok3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhy1;Ldi5;Ldi5;Ldi5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhy1;",
            "Ldi5<",
            "Lix2<",
            "Luz2;",
            ">;",
            "Ljava/util/List<",
            "Ld63;",
            ">;>;",
            "Ldi5<",
            "Lgy2;",
            "Ld63;",
            ">;",
            "Ldi5<",
            "Lry2;",
            "Lok3;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "scstiLirttkUsa"

    const-string/jumbo v0, "trackListUtils"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ocimontoeflTrnslarmer"

    const-string v0, "collectionTransformer"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "orrrortasacefknm"

    const-string/jumbo v0, "trackTransformer"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fpralbmsyiaeroTtrnl"

    const-string v0, "playlistTransformer"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lbr8;->a:Lhy1;

    const/4 v1, 0x4

    iput-object p2, p0, Lbr8;->b:Ldi5;

    const/4 v1, 0x1

    iput-object p3, p0, Lbr8;->c:Ldi5;

    const/4 v1, 0x0

    iput-object p4, p0, Lbr8;->d:Ldi5;

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Lbr8;Lry2;Lwz2;Lzl5;Lw90;Lz4g;Lcom/smartadserver/android/library/ui/SASBannerView;I)Lwq8;
    .locals 8

    and-int/lit8 p6, p7, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p4, v0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p7, 0x10

    if-eqz p6, :cond_1

    move-object v6, v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p5

    move-object v6, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p5, "rrCsocuiatarlyoFulrtsk"

    const-string/jumbo p5, "trackForPlaylistCursor"

    invoke-static {p2, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "Snsttuipaecrnta"

    const-string p5, "containerStatus"

    invoke-static {p3, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p5, p1, Lry2;->a:Ljava/lang/String;

    if-eqz p5, :cond_3

    iget-object p5, p0, Lbr8;->d:Ldi5;

    invoke-interface {p5, p1}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    move-object v2, p5

    check-cast v2, Lok3;

    iget-object p5, p0, Lbr8;->b:Ldi5;

    invoke-interface {p5, p2}, Ldi5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lbr8;->a:Lhy1;

    invoke-virtual {p0, p2}, Lhy1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p4, :cond_2

    invoke-virtual {p4, p0}, Lw90;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iget-object p4, v2, Lfk3;->f:Lvo3;

    invoke-interface {p4, p0}, Lvo3;->m0(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    iget-object p4, v2, Lfk3;->f:Lvo3;

    invoke-interface {p4, p0}, Lvo3;->m0(Ljava/util/List;)V

    :goto_1
    invoke-virtual {v2}, Lfk3;->L0()Ljava/util/List;

    move-result-object v3

    sget-object p0, Lzl5$c;->a:Lzl5$c;

    invoke-static {p3, p0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move-object v1, p1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lwq8;->a(Lry2;Lok3;Ljava/util/List;ZILz4g;Lcom/smartadserver/android/library/ui/SASBannerView;)Lwq8;

    move-result-object p0

    const-string p2, ") u   2oq}N e n{urti      /q 6  /r n e0  w  2         / n "

    const-string/jumbo p2, "{\n            requireNot\u2026w\n            )\n        }"

    invoke-static {p0, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lto2;->G(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :try_start_1
    const-string p0, "lDsatpl  Nuylisl"

    const-string p0, "Null playlist ID"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p0, "Null playlist"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lto2;->G(Ljava/lang/Object;)V

    throw p0
.end method
