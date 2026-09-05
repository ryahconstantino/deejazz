.class public final Luw5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/feature/ads/config/repository/AdsConfigRepository;",
        "",
        "dataSource",
        "Lcom/deezer/feature/ads/config/data/IAdsConfigDataSource;",
        "(Lcom/deezer/feature/ads/config/data/IAdsConfigDataSource;)V",
        "errorDataConfig",
        "Lio/reactivex/functions/Consumer;",
        "",
        "getConfigAds",
        "Lio/reactivex/Single;",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "successDataConfig",
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
.field public final a:Lqw5;


# direct methods
.method public constructor <init>(Lqw5;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "rdseaotacS"

    const-string v0, "dataSource"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw5;->a:Lqw5;

    const/4 v1, 0x0

    return-void
.end method
