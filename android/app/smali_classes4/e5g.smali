.class public Le5g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5g$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Ls8g;

.field public static final h:Landroid/util/DisplayMetrics;

.field public static i:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Le5g;->h:Landroid/util/DisplayMetrics;

    const/4 v3, 0x6

    new-instance v1, Landroid/graphics/Point;

    const/4 v3, 0x3

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v3, 0x1

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x5

    const-string v2, "niswdo"

    const-string v2, "window"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/view/WindowManager;

    const/4 v3, 0x0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    const/4 v3, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    sput-wide v0, Le5g;->i:D

    const/4 v3, 0x1

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v1, 0x6

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x0

    and-int/2addr p0, p1

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    return p1

    :catch_0
    :cond_0
    const/4 v1, 0x4

    return v0
.end method

.method public static b()D
    .locals 5

    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v1, 0x18

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    const/4 v4, 0x3

    int-to-float v0, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Le5g;->h:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    const/4 v4, 0x2

    mul-float/2addr v0, v1

    :goto_0
    const/4 v4, 0x1

    sget-object v1, Le5g;->h:Landroid/util/DisplayMetrics;

    const/4 v4, 0x0

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x7

    int-to-float v2, v2

    const/4 v4, 0x3

    div-float/2addr v2, v0

    const/4 v4, 0x1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x0

    int-to-float v1, v1

    const/4 v4, 0x6

    div-float/2addr v1, v0

    const/4 v4, 0x1

    float-to-double v2, v2

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const/4 v4, 0x3

    return-wide v0
.end method

.method public static c()D
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroid/util/DisplayMetrics;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v4, 0x1

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v4, 0x5

    invoke-static {v1}, Lx8;->a(Landroid/content/Context;)Lx8;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v1, v1, Lx8;->a:Landroid/content/Context;

    const/4 v4, 0x3

    const-string v2, "lpamsyi"

    const-string v2, "display"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroid/hardware/display/DisplayManager;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v4, 0x6

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x1

    int-to-float v1, v1

    const/4 v4, 0x7

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    const/4 v4, 0x7

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x2

    int-to-float v2, v2

    const/4 v4, 0x3

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    const/4 v4, 0x5

    div-float/2addr v2, v0

    const/4 v4, 0x3

    float-to-double v0, v1

    const/4 v4, 0x7

    float-to-double v2, v2

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const/4 v4, 0x1

    return-wide v0
.end method

.method public static d()Z
    .locals 5

    const/4 v4, 0x5

    sget-wide v0, Le5g;->i:D

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmpl-double v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Le5g;->b()D

    move-result-wide v0

    const/4 v4, 0x1

    invoke-static {}, Le5g;->c()D

    move-result-wide v2

    const/4 v4, 0x5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v4, 0x2

    sput-wide v0, Le5g;->i:D

    const/4 v4, 0x2

    sget-object v0, Le5g;->h:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v4, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x1

    sget-wide v0, Le5g;->i:D

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    const/4 v4, 0x3

    cmpl-double v0, v0, v2

    const/4 v4, 0x1

    if-ltz v0, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    return v0
.end method
