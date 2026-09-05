.class public final synthetic Lom9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lom9;->a:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lom9;->a:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;

    const/4 v2, 0x7

    const-string v1, "0hsit$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, v0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->b:Lxm9;

    const/4 v2, 0x2

    invoke-interface {p1}, Lxm9;->a()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->d:Lsm9;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lsm9;->a()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method
