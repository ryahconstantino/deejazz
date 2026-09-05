.class public final Law5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\r\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/ads/banner/BannerAdsDataProvider;",
        "",
        "targetName",
        "",
        "adsConfigDataModel",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "adTargetBuilder",
        "Lcom/deezer/feature/ads/common/AdTargetBuilder;",
        "(Ljava/lang/String;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lcom/deezer/feature/ads/common/AdTargetBuilder;)V",
        "displayBanner",
        "",
        "callBack",
        "Lcom/deezer/feature/ads/banner/BannerDisplayCallback;",
        "bannerView",
        "Lcom/smartadserver/android/library/ui/SASBannerView;",
        "shouldDisplayBanner",
        "",
        "shouldDisplayBanner$app_deezerOfficialGooglePlayStoreRelease",
        "shouldDisplayNative",
        "shouldDisplayNative$app_deezerOfficialGooglePlayStoreRelease",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

.field public final c:Lgw5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lgw5;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "amsrgeetNa"

    const-string/jumbo v0, "targetName"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "TtamigulrBreedd"

    const-string v0, "adTargetBuilder"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Law5;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Law5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v1, 0x1

    iput-object p3, p0, Law5;->c:Lgw5;

    return-void
.end method


# virtual methods
.method public final a(Lew5;Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Bacloakc"

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v0, "Viennbbawr"

    const-string v0, "bannerView"

    const/4 v10, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v0, p0, Law5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getConfig()Ljava/util/HashMap;

    move-result-object v0

    const/4 v10, 0x3

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    const-string/jumbo v2, "uebnar"

    const-string v2, "banner"

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Lcom/deezer/feature/ads/config/model/Config;

    const/4 v10, 0x7

    if-nez v0, :cond_2

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/ads/config/model/Config;->getSections()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x7

    if-nez v0, :cond_3

    :goto_0
    const/4 v10, 0x7

    move v0, v1

    move v0, v1

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    iget-object v2, p0, Law5;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    const/4 v10, 0x5

    if-nez v0, :cond_6

    const/4 v10, 0x2

    iget-object v0, p0, Law5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v10, 0x3

    if-nez v0, :cond_4

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getSections()Ljava/util/HashMap;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_5

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    const-string v1, "hmeo"

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    const/4 v10, 0x4

    if-eqz v1, :cond_c

    :cond_6
    const/4 v10, 0x5

    new-instance v0, Lcw5;

    const/4 v10, 0x1

    iget-object v1, p0, Law5;->a:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v2, p0, Law5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v10, 0x4

    iget-object v3, p0, Law5;->c:Lgw5;

    const/4 v10, 0x2

    new-instance v4, Law5$a;

    const/4 v10, 0x6

    invoke-direct {v4, p1}, Law5$a;-><init>(Lew5;)V

    const/4 v10, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcw5;-><init>(Ljava/lang/String;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lgw5;Ldw5;)V

    const/4 v10, 0x2

    const-string/jumbo p1, "sasBannerView"

    const/4 v10, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-boolean p1, v0, Lcw5;->e:Z

    const/4 v10, 0x3

    if-eqz p1, :cond_7

    const/4 v10, 0x2

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    const/4 p1, 0x1

    const/4 v10, 0x5

    iput-boolean p1, v0, Lcw5;->e:Z

    :try_start_0
    const/4 v10, 0x2

    new-instance p1, Lbw5;

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Lbw5;-><init>(Lcw5;)V

    const/4 v10, 0x3

    invoke-virtual {p2, p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->setBannerListener(Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;)V

    const/4 v10, 0x2

    iget-object p1, v0, Lcw5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v10, 0x6

    if-nez p1, :cond_8

    const/4 v10, 0x7

    goto :goto_3

    :cond_8
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getSections()Ljava/util/HashMap;

    move-result-object p1

    const/4 v10, 0x7

    if-nez p1, :cond_9

    const/4 v10, 0x5

    goto :goto_3

    :cond_9
    const/4 v10, 0x5

    iget-object v1, v0, Lcw5;->a:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Lcom/deezer/feature/ads/config/model/Sections;

    const/4 v10, 0x7

    if-nez p1, :cond_a

    const/4 v10, 0x3

    goto :goto_3

    :cond_a
    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/Sections;->getSmart()Lcom/deezer/feature/ads/config/model/Smart;

    move-result-object p1

    const/4 v10, 0x0

    if-nez p1, :cond_b

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    const/4 v10, 0x2

    new-instance v9, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/Smart;->getSiteID()I

    move-result v1

    const/4 v10, 0x7

    int-to-long v2, v1

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/Smart;->getPageID()I

    move-result v1

    const/4 v10, 0x5

    int-to-long v4, v1

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/ads/config/model/Smart;->getFormatID()I

    move-result p1

    const/4 v10, 0x1

    int-to-long v6, p1

    const/4 v10, 0x7

    iget-object p1, v0, Lcw5;->c:Lgw5;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lgw5;->build()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x7

    invoke-direct/range {v1 .. v8}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JJJLjava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p2, v9}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    goto :goto_3

    :catch_0
    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->onDestroy()V

    const/4 v10, 0x1

    iget-object p1, v0, Lcw5;->d:Ldw5;

    invoke-interface {p1}, Ldw5;->a()V

    :cond_c
    :goto_3
    const/4 v10, 0x0

    return-void
.end method
