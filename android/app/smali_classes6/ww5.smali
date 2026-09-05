.class public final Lww5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/deezer/feature/ads/nativeAd/NativeAdsDataProvider$loadNativeAd$1$1",
        "Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;",
        "onNativeAdFailedToLoad",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "onNativeAdLoaded",
        "nativeAdElement",
        "Lcom/smartadserver/android/library/model/SASNativeAdElement;",
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
.field public final synthetic a:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public final synthetic b:Ltpg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltpg<",
            "Lcom/smartadserver/android/library/model/SASNativeAdElement;",
            "Lmmg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/model/SASAdPlacement;Ltpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartadserver/android/library/model/SASAdPlacement;",
            "Ltpg<",
            "-",
            "Lcom/smartadserver/android/library/model/SASNativeAdElement;",
            "Lmmg;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lww5;->a:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v0, 0x0

    iput-object p2, p0, Lww5;->b:Ltpg;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onNativeAdFailedToLoad(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "txsecepni"

    const-string v0, "exception"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onNativeAdLoaded(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "demmtnEeAvtnlea"

    const-string v0, "nativeAdElement"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v1, Lwb3;

    const/4 v7, 0x1

    invoke-direct {v1}, Lwb3;-><init>()V

    const/4 v7, 0x2

    iget-object v2, p0, Lww5;->a:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v0, "lemnoactPed"

    const-string v0, "adPlacement"

    const/4 v7, 0x3

    invoke-static {v2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getInsertionId()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageId()J

    move-result-wide v3

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->usesPageName()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, 0x0

    iget-object v2, v1, Lwb3;->c:Landroid/net/Uri$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const-string v6, "ids"

    const-string/jumbo v6, "sid"

    const/4 v7, 0x6

    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v1, Lwb3;->c:Landroid/net/Uri$Builder;

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const-string v4, "ipd"

    const-string v4, "pid"

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v7, 0x6

    iget-object v2, v1, Lwb3;->c:Landroid/net/Uri$Builder;

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string v3, "dii"

    const-string v3, "iid"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v7, 0x5

    iget-object v0, v1, Lwb3;->c:Landroid/net/Uri$Builder;

    const/4 v7, 0x1

    const-string v2, "dladobae"

    const-string v2, "adloaded"

    const/4 v7, 0x3

    const-string v3, "key"

    const-string v3, "key"

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v7, 0x2

    iget-object v0, v1, Lwb3;->b:Ll4i;

    new-instance v3, Ln4i$a;

    const/4 v7, 0x3

    invoke-direct {v3}, Ln4i$a;-><init>()V

    const/4 v7, 0x1

    iget-object v4, v1, Lwb3;->c:Landroid/net/Uri$Builder;

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const-string/jumbo v5, "uinttiuderb.g)or(S"

    const-string v5, "builder.toString()"

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ln4i$a;->h(Ljava/lang/String;)Ln4i$a;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ln4i$a;->build()Ln4i;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ll4i;->a(Ln4i;)Lm3i;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v3, Lvb3;

    invoke-direct {v3, v1, v2}, Lvb3;-><init>(Lwb3;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast v0, Lt5i;

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Lt5i;->u2(Ln3i;)V

    :goto_1
    iget-object v0, p0, Lww5;->b:Ltpg;

    const/4 v7, 0x3

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
