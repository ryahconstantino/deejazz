.class public final Lio/presage/interstitial/ui/InterstitialActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/presage/interstitial/ui/InterstitialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/presage/interstitial/ui/InterstitialActivity$a;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private static a(Lcom/ogury/ed/internal/ea;Ljava/util/List;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ea;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lio/presage/interstitial/ui/InterstitialActivity$a;->a(Lcom/ogury/ed/internal/ea;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    const-string p2, "ad"

    const-string p2, "ad"

    const/4 v2, 0x5

    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x7

    new-instance p0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x3

    const-string p1, "sispn_yedasdlt_oa"

    const-string p1, "not_displayed_ads"

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v2, 0x5

    const/high16 p0, 0x10000000

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x7

    return-object v1
.end method

.method private static a(Lcom/ogury/ed/internal/ea;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/ed/internal/ea;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lio/presage/interstitial/ui/InterstitialActivity$a;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-class p0, Lio/presage/interstitial/ui/InterstitialActivity;

    const-class p0, Lio/presage/interstitial/ui/InterstitialActivity;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/ea;->n()Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    const-class p0, Lio/presage/interstitial/ui/InterstitialAndroid8TransparentActivity;

    const-class p0, Lio/presage/interstitial/ui/InterstitialAndroid8TransparentActivity;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const-class p0, Lio/presage/interstitial/ui/InterstitialAndroid8RotableActivity;

    const-class p0, Lio/presage/interstitial/ui/InterstitialAndroid8RotableActivity;

    const/4 v1, 0x4

    return-object p0
.end method

.method private static a()Z
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ogury/ed/internal/ea;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ogury/ed/internal/ea;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "eotmctx"

    const-string v0, "context"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "da"

    const-string v0, "ad"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "aidsoypeotAdslD"

    const-string v0, "notDisplayedAds"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "iearAbt[ scntt tdrAvyaA]e vitdPtys]ii[pcr "

    const-string v0, "[Ads][Activity] Prepare and start Activity"

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->d(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p2, p3, p1}, Lio/presage/interstitial/ui/InterstitialActivity$a;->a(Lcom/ogury/ed/internal/ea;Ljava/util/List;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ed/internal/ea;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/ogury/ed/internal/ea;",
            "Ljava/util/List<",
            "Lcom/ogury/ed/internal/ea;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "xteoctu"

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "dempeItpdnCIehacx"

    const-string v0, "expandCacheItemId"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ad"

    const-string v0, "ad"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "DyodesndqpaiAts"

    const-string v0, "notDisplayedAds"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p3, p4, p1}, Lio/presage/interstitial/ui/InterstitialActivity$a;->a(Lcom/ogury/ed/internal/ea;Ljava/util/List;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p3

    const/4 v1, 0x3

    const-string p4, "medo"

    const-string p4, "mode"

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x6

    const-string p4, "i_secha__cexdmeptind"

    const-string p4, "expand_cache_item_id"

    const/4 v1, 0x4

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x6

    return-void
.end method
