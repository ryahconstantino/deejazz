.class public final Lap2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/commons/utils/ScreenSizeUtils;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "displayMetrics$delegate",
        "Lkotlin/Lazy;",
        "computeScreenDiagonalInInches",
        "",
        "computeScreenDiagonalInInchesBase",
        "computeScreenDiagonalInInchesNewAlgorithm",
        "initDisplayMetrics",
        "core-lib__commons__android"
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

.field public final b:Lzlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "xesnott"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lap2;->a:Landroid/content/Context;

    const/4 v1, 0x5

    sget-object p1, Lamg;->c:Lamg;

    const/4 v1, 0x5

    new-instance v0, Lap2$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lap2$a;-><init>(Lap2;)V

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lap2;->b:Lzlg;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x0

    const/16 v1, 0x18

    const/4 v6, 0x7

    if-lt v0, v1, :cond_0

    const/4 v6, 0x1

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/4 v6, 0x5

    int-to-float v0, v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lap2;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v6, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x0

    const/16 v1, 0xa0

    const/4 v6, 0x0

    int-to-float v1, v1

    const/4 v6, 0x2

    mul-float/2addr v0, v1

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lap2;->b()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v6, 0x2

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x3

    int-to-float v1, v1

    const/4 v6, 0x3

    div-float/2addr v1, v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lap2;->b()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v6, 0x6

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x0

    int-to-float v2, v2

    const/4 v6, 0x2

    div-float/2addr v2, v0

    const/4 v6, 0x4

    float-to-double v0, v1

    const/4 v6, 0x1

    float-to-double v2, v2

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const/4 v6, 0x0

    iget-object v2, p0, Lap2;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v2}, Lx8;->a(Landroid/content/Context;)Lx8;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "getInstance(context)"

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v2, v2, Lx8;->a:Landroid/content/Context;

    const/4 v6, 0x2

    const-string v3, "iysmpda"

    const-string v3, "display"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p0}, Lap2;->b()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Lap2;->b()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v6, 0x1

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v6, 0x0

    int-to-float v2, v2

    const/4 v6, 0x1

    invoke-virtual {p0}, Lap2;->b()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x5

    iget v3, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lap2;->b()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v6, 0x3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x4

    int-to-float v3, v3

    const/4 v6, 0x1

    invoke-virtual {p0}, Lap2;->b()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x2

    iget v4, v4, Landroid/util/DisplayMetrics;->ydpi:F

    const/4 v6, 0x7

    div-float/2addr v3, v4

    const/4 v6, 0x1

    float-to-double v4, v2

    const/4 v6, 0x5

    float-to-double v2, v3

    const/4 v6, 0x7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    :goto_1
    const/4 v6, 0x6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v6, 0x6

    return-wide v0
.end method

.method public final b()Landroid/util/DisplayMetrics;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lap2;->b:Lzlg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/util/DisplayMetrics;

    const/4 v1, 0x5

    return-object v0
.end method
