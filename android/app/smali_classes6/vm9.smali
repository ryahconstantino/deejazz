.class public final Lvm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxm9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/share/screenshotdetection/strategy/ScreenshotDetectionPageStrategy;",
        "Lcom/deezer/feature/share/screenshotdetection/strategy/ScreenshotDetectionStrategy;",
        "playerStrategy",
        "Lcom/deezer/feature/share/screenshotdetection/strategy/ScreenshotDetectionPlayerStrategy;",
        "screenshotData",
        "Lcom/deezer/feature/share/screenshotdetection/ScreenshotData;",
        "(Lcom/deezer/feature/share/screenshotdetection/strategy/ScreenshotDetectionPlayerStrategy;Lcom/deezer/feature/share/screenshotdetection/ScreenshotData;)V",
        "buildSharingMenuArguments",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments;",
        "file",
        "Ljava/io/File;",
        "shouldGrabScreenshot",
        "",
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
.field public final a:Lwm9;

.field public final b:Lrm9;


# direct methods
.method public constructor <init>(Lwm9;Lrm9;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "lgstSyeyparetr"

    const-string v0, "playerStrategy"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenshotData"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lvm9;->a:Lwm9;

    const/4 v1, 0x7

    iput-object p2, p0, Lvm9;->b:Lrm9;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public b(Ljava/io/File;)Lt37;
    .locals 8

    const/4 v7, 0x4

    const-string v0, "elfi"

    const-string v0, "file"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lvm9;->a:Lwm9;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lwm9;->a()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, p0, Lvm9;->a:Lwm9;

    invoke-virtual {v0, p1}, Lwm9;->b(Ljava/io/File;)Lt37;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v6, Lt37;

    const/4 v7, 0x6

    sget-object v1, Lz37$b;->i:Lz37$b;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x3

    new-instance v3, Lt37$a$d;

    const/4 v7, 0x1

    iget-object v0, p0, Lvm9;->b:Lrm9;

    const/4 v7, 0x6

    invoke-static {}, Lb47;->values()[Lb47;

    move-result-object v4

    const/4 v7, 0x7

    invoke-static {v4}, Lxkg;->q4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x6

    invoke-direct {v3, p1, v0, v4}, Lt37$a$d;-><init>(Ljava/io/File;Lrm9;Ljava/util/List;)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/16 v5, 0x8

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lt37;-><init>(Lz37$b;ZLt37$a;Ljava/lang/String;I)V

    move-object p1, v6

    move-object p1, v6

    :goto_0
    const/4 v7, 0x4

    return-object p1
.end method
