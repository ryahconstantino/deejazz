.class public final Lgkf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcore/drm/DrmAPIFacade;",
        "",
        "drmApi",
        "Lcom/deezer/drm_api/DrmAPI;",
        "baseUrlProvider",
        "Lcore/drm/BaseUrlProvider;",
        "controller",
        "Lcore/drm/DrmMediaErrorReporterController;",
        "(Lcom/deezer/drm_api/DrmAPI;Lcore/drm/BaseUrlProvider;Lcore/drm/DrmMediaErrorReporterController;)V",
        "TAG__MEDIA_URL",
        "",
        "getDrmApi",
        "()Lcom/deezer/drm_api/DrmAPI;",
        "configure",
        "",
        "config",
        "Lorg/json/JSONObject;",
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
.field public final a:Lgq5;

.field public final b:Ldkf;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgq5;Ldkf;Lokf;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "drmApi"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rsslairrdvUPeeb"

    const-string v0, "baseUrlProvider"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "rcomtloelr"

    const-string v0, "controller"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lgkf;->a:Lgq5;

    const/4 v1, 0x6

    iput-object p2, p0, Lgkf;->b:Ldkf;

    const/4 v1, 0x0

    const-string p2, "U_DMoERIL"

    const-string p2, "URL_MEDIA"

    const/4 v1, 0x1

    iput-object p2, p0, Lgkf;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string p2, ">ti<sb"

    const-string p2, "<this>"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget p2, Lnq5;->a:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    sget-object p2, Lnq5;->c:Lzlg;

    const/4 v1, 0x4

    invoke-interface {p2}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Loq5;

    invoke-interface {p1, p2}, Lgq5;->a(Lgq5$a;)V

    :cond_0
    const/4 v1, 0x2

    sget p1, Lnq5;->a:I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    sput p1, Lnq5;->a:I

    sget-object p1, Lnq5;->b:Lzlg;

    const/4 v1, 0x5

    invoke-interface {p1}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lmq5;

    iget-object p1, p1, Lmq5;->a:Lklg;

    const/4 v1, 0x3

    const-string p2, "MarrmdueoercrEiSedvr"

    const-string p2, "drmMediaServiceError"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object p2, Lilg;->c:Laag;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Lckf;

    const/4 v1, 0x1

    invoke-direct {p2, p3}, Lckf;-><init>(Lokf;)V

    const/4 v1, 0x4

    sget-object p3, Lgbg;->d:Ltag;

    const/4 v1, 0x3

    sget-object v0, Lgbg;->c:Loag;

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3, v0, v0}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    const/4 v1, 0x4

    return-void
.end method
