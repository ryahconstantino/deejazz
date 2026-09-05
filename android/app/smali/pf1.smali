.class public final Lpf1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/minibanner/DynamicMiniBannerViewModelFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "bannerColorPickingUtilsAdapter",
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/minibanner/color/BannerColorPickingUtilsAdapter;",
        "backgroundGradientDrawer",
        "Lcom/deezer/feature/appcusto/custo/ui/colorpicking/BackgroundGradientDrawerImpl;",
        "(Landroid/content/Context;Lcom/deezer/android/ui/recyclerview/adapter/dynamic/minibanner/color/BannerColorPickingUtilsAdapter;Lcom/deezer/feature/appcusto/custo/ui/colorpicking/BackgroundGradientDrawerImpl;)V",
        "backgroundPlaceholder",
        "",
        "buttonBackground",
        "cornerRadius",
        "coverPlaceholder",
        "fromDynamicPageViewModel",
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/slideshow/DynamicSlideViewModel;",
        "dynamicItemViewModel",
        "Lcom/deezer/android/ui/recyclerview/viewmodel/DynamicItemViewModel;",
        "getBackgroundColor",
        "getGradientDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getTextColorResId",
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
.field public final a:Landroid/content/Context;

.field public final b:Lqf1;

.field public final c:Lx86;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf1;Lx86;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ctstoxn"

    const-string v0, "context"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "rnPmerktroindCnUsaAcpiiegltalb"

    const-string v0, "bannerColorPickingUtilsAdapter"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "backgroundGradientDrawer"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lpf1;->a:Landroid/content/Context;

    const/4 v1, 0x5

    iput-object p2, p0, Lpf1;->b:Lqf1;

    const/4 v1, 0x1

    iput-object p3, p0, Lpf1;->c:Lx86;

    const p1, 0x7f0704c3

    const/4 v1, 0x2

    iput p1, p0, Lpf1;->d:I

    const/4 v1, 0x2

    const p1, 0x7f08061a

    const/4 v1, 0x0

    iput p1, p0, Lpf1;->e:I

    const p1, 0x7f0807da

    const/4 v1, 0x7

    iput p1, p0, Lpf1;->f:I

    const/4 v1, 0x7

    const p1, 0x7f080107

    const/4 v1, 0x0

    iput p1, p0, Lpf1;->g:I

    return-void
.end method
