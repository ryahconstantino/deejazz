.class public final Ltm9;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lmmg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lx;

.field public final synthetic b:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;

.field public final synthetic c:Lkgb;


# direct methods
.method public constructor <init>(Lx;Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;Lkgb;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Ltm9;->a:Lx;

    const/4 v0, 0x0

    iput-object p2, p0, Ltm9;->b:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;

    const/4 v0, 0x1

    iput-object p3, p0, Ltm9;->c:Lkgb;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltm9;->a:Lx;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "activity.lifecycle"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x6

    check-cast v1, Lhg;

    const/4 v4, 0x7

    iget-object v1, v1, Lhg;->b:Lag$b;

    sget-object v2, Lag$b;->STARTED:Lag$b;

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltm9;->b:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    iget-object v3, p0, Ltm9;->c:Lkgb;

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, p0, Ltm9;->b:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x4

    iget-object v3, p0, Ltm9;->a:Lx;

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iput-object v2, v1, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->g:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ltm9;->b:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lag;->a(Lfg;)V

    :cond_0
    sget-object v0, Lmmg;->a:Lmmg;

    const/4 v4, 0x0

    return-object v0
.end method
