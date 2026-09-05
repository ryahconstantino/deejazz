.class public final Lh3c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3c$a;,
        Lh3c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J#\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0008\u0010J\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0012\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/utils/screenshot/ScreenshotTaker;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "bitmapFactory",
        "Lcom/deezer/utils/screenshot/ScreenshotTaker$BitmapFactory;",
        "pixelCopyAdapter",
        "Lcom/deezer/utils/screenshot/ScreenshotTaker$PixelCopyAdapter;",
        "(Landroid/os/Handler;Lcom/deezer/utils/screenshot/ScreenshotTaker$BitmapFactory;Lcom/deezer/utils/screenshot/ScreenshotTaker$PixelCopyAdapter;)V",
        "takeScreenShotFromView",
        "Lio/reactivex/Single;",
        "Landroid/graphics/Bitmap;",
        "view",
        "Landroid/view/View;",
        "activity",
        "Landroid/app/Activity;",
        "takeScreenShotFromView$utils_release",
        "takeScreenshotFromViewLegacy",
        "rootView",
        "takeScreenshotFromViewLegacy$utils_release",
        "BitmapFactory",
        "PixelCopyAdapter",
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
.field public final a:Landroid/os/Handler;

.field public final b:Lh3c$a;

.field public final c:Lh3c$b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lh3c$a;Lh3c$b;I)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p1, p4, 0x1

    const/4 v0, 0x7

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-instance p1, Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v0, 0x5

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v0, 0x6

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    new-instance p3, Lh3c$a;

    const/4 v0, 0x4

    invoke-direct {p3}, Lh3c$a;-><init>()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object p3, p2

    move-object p3, p2

    :goto_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x6

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    new-instance p2, Lh3c$b;

    const/4 v0, 0x1

    invoke-direct {p2}, Lh3c$b;-><init>()V

    :cond_2
    const/4 v0, 0x3

    const-string p4, "lasrdne"

    const-string p4, "handler"

    const/4 v0, 0x0

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p4, "irmmytapoFacb"

    const-string p4, "bitmapFactory"

    const/4 v0, 0x7

    invoke-static {p3, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p4, "CyiaortdeopeAxpl"

    const-string p4, "pixelCopyAdapter"

    const/4 v0, 0x4

    invoke-static {p2, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lh3c;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    iput-object p3, p0, Lh3c;->b:Lh3c$a;

    const/4 v0, 0x2

    iput-object p2, p0, Lh3c;->c:Lh3c$b;

    const/4 v0, 0x2

    return-void
.end method
