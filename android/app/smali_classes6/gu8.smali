.class public final Lgu8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u0006\u0010\u000c\u001a\u00020\u0003J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/SponsoredPlaylistProvider;",
        "",
        "isLovedTracks",
        "",
        "sponsoredPlaylistRepository",
        "Lcom/deezer/feature/ads/sponsoredPlaylist/SponsoredPlaylistRepository;",
        "(ZLcom/deezer/feature/ads/sponsoredPlaylist/SponsoredPlaylistRepository;)V",
        "sponsoredPlaylistModelOptional",
        "Lcom/deezer/core/commons/reactive/RxOptional;",
        "Ldeezer/android/masthead/models/SponsoredPlaylistModel;",
        "provideSponsoredPlaylist",
        "Lio/reactivex/Observable;",
        "isSponsored",
        "requestSponsoredPlaylist",
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
.field public final a:Lbx5;

.field public b:Lpn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpn2<",
            "Lz4g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLbx5;)V
    .locals 1

    const/4 v0, 0x2

    const-string/jumbo p1, "rRsoponsePtaelyoptiysrsdsli"

    const-string/jumbo p1, "sponsoredPlaylistRepository"

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lgu8;->a:Lbx5;

    const/4 v0, 0x4

    return-void
.end method
