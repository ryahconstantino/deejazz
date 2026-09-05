.class public final synthetic Lnm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lnm9;->a:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnm9;->a:Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;

    const/4 v4, 0x3

    check-cast p1, Lpn2;

    const/4 v4, 0x4

    const-string/jumbo v1, "shs$0i"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/deezer/feature/share/screenshotdetection/ScreenshotDetector;->c:Lum9;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lpn2;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    const-string v1, ".hemrsueteMnAga)rnst(gme"

    const-string/jumbo v1, "shareMenuArguments.get()"

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    check-cast p1, Lt37;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string/jumbo v1, "shareMenuArguments"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, v0, Lum9;->a:Lme;

    const/4 v4, 0x1

    const-string v2, "AOTHo_ETGTEEMORF_MTSB"

    const-string v2, "BOTTOM_SHEET_FRAGMENT"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {p1}, Lps6$a;->a(Lss6;)Lps6;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, v0, Lum9;->a:Lme;

    const/4 v4, 0x0

    new-instance v1, Lnd;

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Lnd;-><init>(Lme;)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p1, v2, v3}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Lnd;->e()I

    :goto_0
    return-void
.end method
