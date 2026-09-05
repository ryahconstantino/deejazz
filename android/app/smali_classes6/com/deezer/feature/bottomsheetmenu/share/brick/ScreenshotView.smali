.class public final Lcom/deezer/feature/bottomsheetmenu/share/brick/ScreenshotView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/share/brick/ScreenshotView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "screenshotImageView",
        "Landroid/widget/ImageView;",
        "onFinishInflate",
        "",
        "setScreenshot",
        "screenshotFile",
        "Ljava/io/File;",
        "setScreenshot$app_deezerOfficialGooglePlayStoreRelease",
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
.field public a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "ntstoxe"

    const-string v0, "context"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v2, 0x5

    const v0, 0x7f0a0699

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "IivmeRsg..e_e)eniyfaoi(sdViirnhwBdwcmet"

    const-string v1, "findViewById(R.id.screenshot_imageview)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/share/brick/ScreenshotView;->a:Landroid/widget/ImageView;

    const/4 v2, 0x3

    return-void
.end method

.method public final setScreenshot$app_deezerOfficialGooglePlayStoreRelease(Ljava/io/File;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "lerionhesotcse"

    const-string/jumbo v0, "screenshotFile"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/bottomsheetmenu/share/brick/ScreenshotView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string p1, "asrombtwisceeVhIgen"

    const-string/jumbo p1, "screenshotImageView"

    const/4 v1, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x4

    throw p1
.end method
