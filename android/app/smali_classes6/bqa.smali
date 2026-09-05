.class public final Lbqa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqa$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/feature/waze/WazeLoader;",
        "",
        "loadAppExecutor",
        "Lcom/deezer/mediabrowser/LoadAppExecutor;",
        "mobileAuth",
        "Lcom/deezer/feature/unloggedpages/common/MobileAuth;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "waze",
        "Lcom/deezer/feature/waze/WazeCore;",
        "(Lcom/deezer/mediabrowser/LoadAppExecutor;Lcom/deezer/feature/unloggedpages/common/MobileAuth;Lcom/deezer/core/data/model/EnabledFeatures;Lcom/deezer/feature/waze/WazeCore;)V",
        "load",
        "",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/deezer/feature/waze/WazeLoader$Configuration;",
        "Configuration",
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
.field public final a:Lqwa;

.field public final b:Lj0a;

.field public final c:Ljc3;

.field public final d:Lzpa;


# direct methods
.method public constructor <init>(Lqwa;Lj0a;Ljc3;Lzpa;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "lxsduapoopEtcAr"

    const-string v0, "loadAppExecutor"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAemmtilhb"

    const-string v0, "mobileAuth"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "edelonrseubFeaa"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "waze"

    const-string/jumbo v0, "waze"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lbqa;->a:Lqwa;

    const/4 v1, 0x1

    iput-object p2, p0, Lbqa;->b:Lj0a;

    const/4 v1, 0x5

    iput-object p3, p0, Lbqa;->c:Ljc3;

    iput-object p4, p0, Lbqa;->d:Lzpa;

    const/4 v1, 0x6

    return-void
.end method
