.class public final Law5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldw5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law5;->a(Lew5;Lcom/smartadserver/android/library/ui/SASBannerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/deezer/feature/ads/banner/BannerAdsDataProvider$displayBanner$1",
        "Lcom/deezer/feature/ads/banner/BannerCallback;",
        "onFailure",
        "",
        "onLoadSuccess",
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
.field public final synthetic a:Lew5;


# direct methods
.method public constructor <init>(Lew5;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Law5$a;->a:Lew5;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public b(Lcom/smartadserver/android/library/ui/SASBannerView;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ebserawinn"

    const-string v0, "bannerView"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Law5$a;->a:Lew5;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lew5;->a(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    const/4 v1, 0x0

    return-void
.end method
