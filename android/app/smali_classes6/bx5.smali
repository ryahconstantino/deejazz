.class public final Lbx5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/ads/sponsoredPlaylist/SponsoredPlaylistRepository;",
        "",
        "sponsoredPlaylistDataSource",
        "Lcom/deezer/feature/ads/sponsoredPlaylist/data/SponsoredPlaylistDataSource;",
        "sponsoredPlaylistObservableFactory",
        "Lcom/deezer/feature/ads/sponsoredPlaylist/SponsoredPlaylistObservableFactory;",
        "licenceHandler",
        "Lcom/deezer/core/data/model/policy/LicenceHandler;",
        "sponsoredPlaylistTransformer",
        "Lcom/deezer/feature/ads/sponsoredPlaylist/transformer/SponsoredPlaylistTransformer;",
        "(Lcom/deezer/feature/ads/sponsoredPlaylist/data/SponsoredPlaylistDataSource;Lcom/deezer/feature/ads/sponsoredPlaylist/SponsoredPlaylistObservableFactory;Lcom/deezer/core/data/model/policy/LicenceHandler;Lcom/deezer/feature/ads/sponsoredPlaylist/transformer/SponsoredPlaylistTransformer;)V",
        "callSponsoredAdsPixelUrls",
        "",
        "pixelCountUrl",
        "",
        "requestSponsoredPlaylistData",
        "Lio/reactivex/Observable;",
        "Ldeezer/android/masthead/models/SponsoredPlaylistModel;",
        "isSponsored",
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
.field public final a:Lex5;

.field public final b:Lax5;

.field public final c:Lih3;

.field public final d:Lfx5;


# direct methods
.method public constructor <init>(Lex5;Lax5;Lih3;Lfx5;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "assdyrPSlpoeotasDnorluietas"

    const-string/jumbo v0, "sponsoredPlaylistDataSource"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "syFmcoitlrtyelblsdoPaaevbsponresOr"

    const-string/jumbo v0, "sponsoredPlaylistObservableFactory"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "iceaolenHdlern"

    const-string v0, "licenceHandler"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "rosrybsdaosPtofmeplrnerTlisa"

    const-string/jumbo v0, "sponsoredPlaylistTransformer"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lbx5;->a:Lex5;

    const/4 v1, 0x2

    iput-object p2, p0, Lbx5;->b:Lax5;

    iput-object p3, p0, Lbx5;->c:Lih3;

    const/4 v1, 0x7

    iput-object p4, p0, Lbx5;->d:Lfx5;

    const/4 v1, 0x3

    return-void
.end method
