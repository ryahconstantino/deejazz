.class public final Llw5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/feature/ads/common/fetcher/SponsoredPlaylistFetcher;",
        "",
        "connectionTypeHelper",
        "Lcom/deezer/feature/ads/common/helper/ConnectionTypeHelper;",
        "adTargetBuilder",
        "Lcom/deezer/feature/ads/common/AdTargetBuilder;",
        "adIdProvider",
        "Lcom/deezer/feature/ad/IAdIdProvider;",
        "consentEntryPoint",
        "Lcom/deezer/gdpr/ConsentEntryPoint;",
        "adsConfigDataModel",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "playlistId",
        "",
        "(Lcom/deezer/feature/ads/common/helper/ConnectionTypeHelper;Lcom/deezer/feature/ads/common/AdTargetBuilder;Lcom/deezer/feature/ad/IAdIdProvider;Lcom/deezer/gdpr/ConsentEntryPoint;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Ljava/lang/String;)V",
        "fetchSponsoredPlaylist",
        "Lcom/deezer/feature/ads/sponsoredPlaylist/model/SponsoredPlaylist;",
        "parseSponsoredPlaylist",
        "json",
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
.field public final a:Lmw5;

.field public final b:Lgw5;

.field public final c:Lls5;

.field public final d:Lfra;

.field public final e:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmw5;Lgw5;Lls5;Lfra;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "oeseiylnHoncTtecpnpe"

    const-string v0, "connectionTypeHelper"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "glrmddiaeteTarB"

    const-string v0, "adTargetBuilder"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "IeProddovrai"

    const-string v0, "adIdProvider"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ocystboertntniPnn"

    const-string v0, "consentEntryPoint"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "pyIlalutsd"

    const-string v0, "playlistId"

    const/4 v1, 0x6

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Llw5;->a:Lmw5;

    const/4 v1, 0x4

    iput-object p2, p0, Llw5;->b:Lgw5;

    const/4 v1, 0x0

    iput-object p3, p0, Llw5;->c:Lls5;

    const/4 v1, 0x2

    iput-object p4, p0, Llw5;->d:Lfra;

    const/4 v1, 0x5

    iput-object p5, p0, Llw5;->e:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v1, 0x4

    iput-object p6, p0, Llw5;->f:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method
