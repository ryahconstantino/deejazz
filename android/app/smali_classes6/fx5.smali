.class public final Lfx5;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Lcom/deezer/feature/ads/sponsoredPlaylist/model/SponsoredPlaylist;",
        "Lz4g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/ads/sponsoredPlaylist/transformer/SponsoredPlaylistTransformer;",
        "Lcom/deezer/core/data/common/transformers/BaseTransformer;",
        "Lcom/deezer/feature/ads/sponsoredPlaylist/model/SponsoredPlaylist;",
        "Ldeezer/android/masthead/models/SponsoredPlaylistModel;",
        "()V",
        "transform",
        "sponsoredPlaylist",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/ads/sponsoredPlaylist/model/SponsoredPlaylist;

    const/4 v4, 0x7

    const-string v0, "nosoeysPlpitslrsd"

    const-string/jumbo v0, "sponsoredPlaylist"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v0, Lz4g;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/ads/sponsoredPlaylist/model/SponsoredPlaylist;->getPlaylistText()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/ads/sponsoredPlaylist/model/SponsoredPlaylist;->getPlaylistCoverUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/ads/sponsoredPlaylist/model/SponsoredPlaylist;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/ads/sponsoredPlaylist/model/SponsoredPlaylist;->getSmartImpCountPixel()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, p1}, Lz4g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method
