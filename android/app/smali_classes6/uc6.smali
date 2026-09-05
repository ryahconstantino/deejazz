.class public final Luc6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J,\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0018\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/feature/appnotif/AppNotificationObservableFactory;",
        "",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "apiConfig",
        "Lcom/deezer/core/data/common/network/config/IApiConfig;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/data/common/network/config/IApiConfig;)V",
        "getBooleanObservable",
        "Lio/reactivex/Single;",
        "",
        "request",
        "Lcom/deezer/core/api/AbstractAPIRequest;",
        "getMoreNotifications",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/coredata/models/AppNotificationsResult;",
        "userId",
        "",
        "startId",
        "notificationPosition",
        "",
        "nbNotificationsNeeded",
        "getNotifications",
        "markAllAsReadObservable",
        "markAsDismissedObservable",
        "notificationId",
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
.field public final a:Lkp2;

.field public final b:Le63;


# direct methods
.method public constructor <init>(Lkp2;Le63;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ersColepnlrsgnot"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "Cigmfiopa"

    const-string v0, "apiConfig"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Luc6;->a:Lkp2;

    const/4 v1, 0x6

    iput-object p2, p0, Luc6;->b:Le63;

    const/4 v1, 0x5

    return-void
.end method
