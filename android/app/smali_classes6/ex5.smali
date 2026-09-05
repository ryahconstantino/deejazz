.class public final Lex5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/feature/ads/sponsoredPlaylist/data/SponsoredPlaylistDataSource;",
        "",
        "sponsoredPlaylistFetcher",
        "Lcom/deezer/feature/ads/common/fetcher/SponsoredPlaylistFetcher;",
        "(Lcom/deezer/feature/ads/common/fetcher/SponsoredPlaylistFetcher;)V",
        "getSponsoredPlaylist",
        "Lio/reactivex/Single;",
        "Lcom/deezer/feature/ads/sponsoredPlaylist/model/SponsoredPlaylist;",
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
.field public final a:Llw5;


# direct methods
.method public constructor <init>(Llw5;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "shslsteeFnceosirtopdPylr"

    const-string/jumbo v0, "sponsoredPlaylistFetcher"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lex5;->a:Llw5;

    const/4 v1, 0x6

    return-void
.end method
