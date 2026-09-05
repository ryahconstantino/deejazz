.class public final synthetic Lpm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpm9;->a:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpm9;->a:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;

    const/4 v2, 0x7

    check-cast p1, Lpn2;

    const/4 v2, 0x5

    const-string/jumbo v1, "shs$ti"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "elfi"

    const-string v1, "file"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->b:Lxm9;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "file.get()"

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    check-cast p1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lxm9;->b(Ljava/io/File;)Lt37;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lpn2;->c(Ljava/lang/Object;)Lpn2;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
