.class public final Lqkf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcore/drm/MediaErrorLogger;",
        "",
        "logCenter",
        "Lcom/deezer/core/logcenter/LogCenter;",
        "recLogFactory",
        "Lcom/deezer/core/logcenter/RecLogFactory;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "mediaErrorPayloadFactory",
        "Lcore/drm/MediaErrorPayloadFactory;",
        "(Lcom/deezer/core/logcenter/LogCenter;Lcom/deezer/core/logcenter/RecLogFactory;Lcom/deezer/core/data/model/EnabledFeatures;Lcore/drm/MediaErrorPayloadFactory;)V",
        "logMediaError",
        "",
        "mediaError",
        "Lcom/deezer/drm_api/error/DRMMediaError;",
        "originId",
        "",
        "trackType",
        "Companion",
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
.field public final a:Lvy4;

.field public final b:Liz4;

.field public final c:Ljc3;

.field public final d:Lrkf;


# direct methods
.method public constructor <init>(Lvy4;Liz4;Ljc3;Lrkf;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "gesetnrCl"

    const-string v0, "logCenter"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "gFomecatryLco"

    const-string v0, "recLogFactory"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "baeaodnseurFtle"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "yotmrbPaaoeliarrFoadrydc"

    const-string v0, "mediaErrorPayloadFactory"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lqkf;->a:Lvy4;

    const/4 v1, 0x5

    iput-object p2, p0, Lqkf;->b:Liz4;

    const/4 v1, 0x3

    iput-object p3, p0, Lqkf;->c:Ljc3;

    const/4 v1, 0x6

    iput-object p4, p0, Lqkf;->d:Lrkf;

    const/4 v1, 0x2

    return-void
.end method
