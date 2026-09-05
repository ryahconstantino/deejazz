.class public final synthetic Lmx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lpx5;


# direct methods
.method public synthetic constructor <init>(Lpx5;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lmx5;->a:Lpx5;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmx5;->a:Lpx5;

    const/4 v11, 0x4

    const-string v1, "$0stih"

    const-string/jumbo v1, "this$0"

    const/4 v11, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object v1, v0, Lpx5;->b:Lpw5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lpw5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v11, 0x3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getSections()Ljava/util/HashMap;

    move-result-object v1

    const/4 v11, 0x2

    if-nez v1, :cond_1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    const-string v2, "any"

    const-string v2, "any"

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x1

    check-cast v1, Lcom/deezer/feature/ads/config/model/Sections;

    const/4 v11, 0x0

    if-nez v1, :cond_2

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Sections;->getSmart()Lcom/deezer/feature/ads/config/model/Smart;

    move-result-object v1

    const/4 v11, 0x1

    if-nez v1, :cond_3

    :goto_0
    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    new-instance v10, Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Smart;->getSiteID()I

    move-result v2

    const/4 v11, 0x1

    int-to-long v3, v2

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Smart;->getPageID()I

    move-result v2

    const/4 v11, 0x6

    int-to-long v5, v2

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/deezer/feature/ads/config/model/Smart;->getFormatID()I

    move-result v1

    const/4 v11, 0x0

    int-to-long v7, v1

    const/4 v11, 0x3

    iget-object v1, v0, Lpx5;->c:Lgw5;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lgw5;->build()Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    move-object v2, v10

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/smartadserver/android/library/model/SASAdPlacement;-><init>(JJJLjava/lang/String;)V

    move-object v1, v10

    move-object v1, v10

    :goto_1
    const/4 v11, 0x1

    if-nez v1, :cond_4

    const/4 v11, 0x5

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    new-instance v2, Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v11, 0x4

    iget-object v3, v0, Lpx5;->a:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-direct {v2, v3, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v11, 0x3

    iput-object v2, v0, Lpx5;->d:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v11, 0x2

    new-instance v1, Lox5;

    const/4 v11, 0x0

    invoke-direct {v1, v0}, Lox5;-><init>(Lpx5;)V

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->setInterstitialListener(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;)V

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->loadAd()V

    :goto_2
    const/4 v11, 0x4

    return-void
.end method
