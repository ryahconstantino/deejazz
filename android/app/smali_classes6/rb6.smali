.class public final Lrb6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/log/AppCustoTracker;",
        "",
        "logsManager",
        "Lcom/deezer/core/data/manager/ILogsManager;",
        "networkStateProvider",
        "Lcom/deezer/core/commons/network/NetworkStateProvider;",
        "(Lcom/deezer/core/data/manager/ILogsManager;Lcom/deezer/core/commons/network/NetworkStateProvider;)V",
        "getLogsManager",
        "()Lcom/deezer/core/data/manager/ILogsManager;",
        "getNetworkStateProvider",
        "()Lcom/deezer/core/commons/network/NetworkStateProvider;",
        "track",
        "",
        "trackingData",
        "Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;",
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
.field public final a:Lpa3;

.field public final b:Lim2;


# direct methods
.method public constructor <init>(Lpa3;Lim2;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ogsglasenar"

    const-string v0, "logsManager"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "eromdiaSrkrPwevtttno"

    const-string v0, "networkStateProvider"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lrb6;->a:Lpa3;

    const/4 v1, 0x3

    iput-object p2, p0, Lrb6;->b:Lim2;

    const/4 v1, 0x3

    return-void
.end method
