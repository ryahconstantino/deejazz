.class public final Lg3c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/utils/screenshot/ScreenshotGrabber;",
        "",
        "()V",
        "screenshotTaker",
        "Lcom/deezer/utils/screenshot/ScreenshotTaker;",
        "fileUtilsAdapter",
        "Lcom/deezer/utils/FileUtilsAdapter;",
        "androidSdkVersion",
        "",
        "(Lcom/deezer/utils/screenshot/ScreenshotTaker;Lcom/deezer/utils/FileUtilsAdapter;I)V",
        "getScreenshotFile",
        "Lio/reactivex/Single;",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "grabScreenshot",
        "activity",
        "Landroid/app/Activity;",
        "prepareScreenshot",
        "file",
        "saveBitmapAsJpgFile",
        "",
        "screenshotFile",
        "screenshotBitmap",
        "Landroid/graphics/Bitmap;",
        "Companion",
        "utils_release"
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
.field public final a:Lh3c;

.field public final b:Lz1c;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lh3c;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v1, v1, v1, v2}, Lh3c;-><init>(Landroid/os/Handler;Lh3c$a;Lh3c$b;I)V

    const/4 v4, 0x3

    new-instance v1, Lz1c;

    const/4 v4, 0x6

    invoke-direct {v1}, Lz1c;-><init>()V

    const/4 v4, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const-string v3, "ecseTsetkarohrn"

    const-string v3, "screenshotTaker"

    const/4 v4, 0x7

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "tapmllieidAfsetU"

    const-string v3, "fileUtilsAdapter"

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object v0, p0, Lg3c;->a:Lh3c;

    const/4 v4, 0x4

    iput-object v1, p0, Lg3c;->b:Lz1c;

    const/4 v4, 0x3

    iput v2, p0, Lg3c;->c:I

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lbag<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "yicvoita"

    const-string v0, "activity"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Lc3c;

    invoke-direct {v0, p0, p1}, Lc3c;-><init>(Lg3c;Landroid/content/Context;)V

    const/4 v2, 0x2

    new-instance v1, Ltig;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ltig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x6

    const-string v0, "n/lv bbuoL/NHaT)A{ /laEI r O S M  m_ G}  e6n_Ff_02EN2 PlC"

    const-string v0, "fromCallable {\n        v\u2026SHOT_FILE_NAME_PNG)\n    }"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, La3c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, La3c;-><init>(Lg3c;Landroid/app/Activity;)V

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v0, Lilg;->c:Laag;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "slgvO/un(6nhueetcur2ettiirh((Fee)dccrelcieSsio2.S0is)oa"

    const-string v0, "getScreenshotFile(activi\u2026scribeOn(Schedulers.io())"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
