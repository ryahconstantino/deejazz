.class public final Luf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lew5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/artist/ArtistActivity$loadAdBannerWithView$1",
        "Lcom/deezer/feature/ads/banner/BannerDisplayCallback;",
        "onAdBannerDisplayed",
        "",
        "bannerView",
        "Lcom/smartadserver/android/library/ui/SASBannerView;",
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
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;

.field public final synthetic b:Lcom/smartadserver/android/library/ui/SASBannerView;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Luf6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x4

    iput-object p2, p0, Luf6;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nVsewenabr"

    const-string v0, "bannerView"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Luf6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/deezer/feature/artist/ArtistActivity;->u0:Lyi6;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Luf6;->b:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v2, 0x6

    const-string v1, "anVmaBsenriwe"

    const-string/jumbo v1, "sasBannerView"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p1, Lyi6;->u:Lklg;

    const/4 v2, 0x1

    new-instance v1, Lpn2;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lpn2;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lklg;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string p1, "eliioMtsPVwadeegatr"

    const-string p1, "artistPageViewModel"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x4

    throw p1
.end method
