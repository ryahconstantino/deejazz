.class public final Lsb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltb3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/data/manager/ads/DefaultAdsCountdownContext;",
        "Lcom/deezer/core/data/manager/ads/IAdsCountdownContext;",
        "adsConfigDataModel",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "isFreemiumHighjackEnabled",
        "",
        "(Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Z)V",
        "getAudioAdInterval",
        "",
        "getFirstAdThreshold",
        "getMinimalTrackDuration",
        "",
        "isActive",
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
.field public final a:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lsb3;->a:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lsb3;->b:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lsb3;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, 0x7530

    const-wide/16 v0, 0x7530

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method

.method public b()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lsb3;->a:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getConfig()Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x7

    const-string v2, "uasio"

    const-string v2, "audio"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/deezer/feature/ads/config/model/Config;

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/ads/config/model/Config;->getStart()I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/4 v3, 0x1

    return v1
.end method

.method public c()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lsb3;->a:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;->getConfig()Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x2

    const-string v2, "oduma"

    const-string v2, "audio"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/deezer/feature/ads/config/model/Config;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/ads/config/model/Config;->getInterval()I

    move-result v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/4 v3, 0x6

    return v1
.end method

.method public isActive()Z
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method
