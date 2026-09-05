.class public final synthetic Ljm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm9;->a:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljm9;->a:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;

    const/4 v4, 0x4

    sget-object v1, Lpn2;->b:Lpn2;

    const/4 v4, 0x2

    const-string v2, "0iss$t"

    const-string/jumbo v2, "this$0"

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string/jumbo v2, "ti"

    const-string v2, "it"

    const/4 v4, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->g:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lx;

    :goto_0
    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x2

    new-instance p1, Lqgg;

    const/4 v4, 0x0

    invoke-direct {p1, v1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v2, v0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->e:Lg3c;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lg3c;->a(Landroid/app/Activity;)Lbag;

    move-result-object p1

    const/4 v4, 0x7

    sget-object v2, Lkm9;->a:Lkm9;

    invoke-virtual {p1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v2, Lim9;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Lim9;-><init>(Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;)V

    const/4 v4, 0x5

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v4, 0x1

    sget-object v3, Lgbg;->c:Loag;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Lqgg;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Lu9g;->S(Lx9g;)Lu9g;

    move-result-object p1

    :goto_1
    const/4 v4, 0x3

    return-object p1
.end method
