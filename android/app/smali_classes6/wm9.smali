.class public final Lwm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxm9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/share/screenshotdetection/strategy/ScreenshotDetectionPlayerStrategy;",
        "Lcom/deezer/feature/share/screenshotdetection/strategy/ScreenshotDetectionStrategy;",
        "playerExpandingHelper",
        "Lcom/deezer/ui/PlayerExpandingHelper;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "(Lcom/deezer/ui/PlayerExpandingHelper;Lcom/deezer/core/jukebox/IPlayerController;)V",
        "Ljava/lang/ref/WeakReference;",
        "buildSharingMenuArguments",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments;",
        "file",
        "Ljava/io/File;",
        "getScreenshotData",
        "Lcom/deezer/feature/share/screenshotdetection/ScreenshotData;",
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
.field public final a:Laa4;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkgb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkgb;Laa4;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "arsEeHerpypainlnepgld"

    const-string v0, "playerExpandingHelper"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "playerController"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p0, Lwm9;->a:Laa4;

    const/4 v1, 0x6

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lwm9;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwm9;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lkgb;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Lkgb;->l1()Z

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method public b(Ljava/io/File;)Lt37;
    .locals 10

    const/4 v9, 0x5

    const-string v0, "feli"

    const-string v0, "file"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lwm9;->a:Laa4;

    const/4 v9, 0x1

    invoke-interface {v0}, Laa4;->x0()Lik4;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    new-instance v2, Lrm9;

    const/4 v9, 0x3

    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    const-string/jumbo v4, "trimckdIga.ino"

    const-string/jumbo v4, "track.originId"

    const/4 v9, 0x5

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {v0}, Lhk4;->P()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    sget-object v0, Ljl9;->h:Ljl9;

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    sget-object v0, Ljl9;->b:Ljl9;

    :goto_0
    const/4 v9, 0x4

    invoke-direct {v2, v3, v0}, Lrm9;-><init>(Ljava/lang/String;Ljl9;)V

    :goto_1
    const/4 v9, 0x4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lt37;

    const/4 v9, 0x7

    sget-object v4, Lz37$b;->i:Lz37$b;

    const/4 v5, 0x0

    and-int/2addr v9, v5

    new-instance v6, Lt37$a$d;

    const/4 v9, 0x1

    invoke-static {}, Lb47;->values()[Lb47;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Lxkg;->q4([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    invoke-direct {v6, p1, v2, v0}, Lt37$a$d;-><init>(Ljava/io/File;Lrm9;Ljava/util/List;)V

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x5

    const/16 v8, 0x8

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v8}, Lt37;-><init>(Lz37$b;ZLt37$a;Ljava/lang/String;I)V

    :goto_2
    const/4 v9, 0x3

    return-object v1
.end method
