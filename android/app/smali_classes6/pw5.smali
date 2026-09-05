.class public final Lpw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnw5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/feature/ads/config/data/DefaultAdsConfigDataProvider;",
        "Lcom/deezer/feature/ads/config/data/AdsConfigDataProvider;",
        "()V",
        "adsConfigData",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "getAdsConfigData",
        "()Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "setAdsConfigData",
        "(Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;)V",
        "getAdsConfigDataModel",
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


# static fields
.field public static final a:Lpw5;

.field public static b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpw5;

    const/4 v1, 0x0

    invoke-direct {v0}, Lpw5;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lpw5;->a:Lpw5;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lpw5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    return-object v0
.end method
