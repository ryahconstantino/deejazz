.class public final Ljy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field public static final e:F

.field public static f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljy$a;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljy$a;-><init>()V

    sput-object v0, Ljy;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    new-instance v0, Ljy$b;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljy$b;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Ljy;->b:Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    new-instance v0, Ljy$c;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljy$c;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Ljy;->c:Ljava/lang/ThreadLocal;

    const/4 v4, 0x6

    new-instance v0, Ljy$d;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljy$d;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Ljy;->d:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const/4 v4, 0x6

    div-double/2addr v2, v0

    const/4 v4, 0x6

    double-to-float v0, v2

    const/4 v4, 0x7

    sput v0, Ljy;->e:F

    const/4 v4, 0x3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v4, 0x5

    sput v0, Ljy;->f:F

    const/4 v4, 0x5

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFF)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    check-cast v0, Landroid/graphics/PathMeasure;

    sget-object v1, Ljy;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Landroid/graphics/Path;

    sget-object v2, Ljy;->c:Ljava/lang/ThreadLocal;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Landroid/graphics/Path;

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    const/4 v10, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v10, 0x5

    cmpl-float v5, p1, v4

    const-string v6, "NashdpefrIPTladieptye"

    const-string v6, "applyTrimPathIfNeeded"

    const/4 v10, 0x5

    const/4 v7, 0x0

    const/4 v10, 0x5

    if-nez v5, :cond_0

    const/4 v10, 0x2

    cmpl-float v5, p2, v7

    const/4 v10, 0x2

    if-nez v5, :cond_0

    const/4 v10, 0x6

    invoke-static {v6}, Lis;->a(Ljava/lang/String;)F

    const/4 v10, 0x3

    return-void

    :cond_0
    const/4 v10, 0x5

    cmpg-float v5, v3, v4

    const/4 v10, 0x2

    if-ltz v5, :cond_9

    sub-float v5, p2, p1

    const/4 v10, 0x2

    sub-float/2addr v5, v4

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v10, 0x5

    float-to-double v4, v4

    const/4 v10, 0x5

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    const/4 v10, 0x3

    cmpg-double v4, v4, v8

    const/4 v10, 0x2

    if-gez v4, :cond_1

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x3

    mul-float/2addr p1, v3

    const/4 v10, 0x1

    mul-float/2addr p2, v3

    const/4 v10, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v10, 0x7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v10, 0x3

    mul-float/2addr p3, v3

    const/4 v10, 0x2

    add-float/2addr v4, p3

    const/4 v10, 0x0

    add-float/2addr p1, p3

    cmpl-float p2, v4, v3

    const/4 v10, 0x5

    if-ltz p2, :cond_2

    const/4 v10, 0x4

    cmpl-float p2, p1, v3

    const/4 v10, 0x1

    if-ltz p2, :cond_2

    invoke-static {v4, v3}, Liy;->d(FF)I

    move-result p2

    const/4 v10, 0x4

    int-to-float v4, p2

    const/4 v10, 0x4

    invoke-static {p1, v3}, Liy;->d(FF)I

    move-result p1

    const/4 v10, 0x3

    int-to-float p1, p1

    :cond_2
    const/4 v10, 0x3

    cmpg-float p2, v4, v7

    const/4 v10, 0x0

    if-gez p2, :cond_3

    const/4 v10, 0x2

    invoke-static {v4, v3}, Liy;->d(FF)I

    move-result p2

    const/4 v10, 0x6

    int-to-float v4, p2

    :cond_3
    const/4 v10, 0x6

    cmpg-float p2, p1, v7

    const/4 v10, 0x0

    if-gez p2, :cond_4

    const/4 v10, 0x7

    invoke-static {p1, v3}, Liy;->d(FF)I

    move-result p1

    const/4 v10, 0x0

    int-to-float p1, p1

    :cond_4
    const/4 v10, 0x5

    cmpl-float p2, v4, p1

    const/4 v10, 0x5

    if-nez p2, :cond_5

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x2

    invoke-static {v6}, Lis;->a(Ljava/lang/String;)F

    const/4 v10, 0x1

    return-void

    :cond_5
    const/4 v10, 0x1

    if-ltz p2, :cond_6

    const/4 v10, 0x0

    sub-float/2addr v4, v3

    :cond_6
    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x2

    const/4 p2, 0x1

    const/4 v10, 0x5

    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    const/4 v10, 0x5

    cmpl-float p3, p1, v3

    const/4 v10, 0x7

    if-lez p3, :cond_7

    const/4 v10, 0x0

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x4

    rem-float/2addr p1, v3

    const/4 v10, 0x0

    invoke-virtual {v0, v7, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_7
    const/4 v10, 0x7

    cmpg-float p1, v4, v7

    const/4 v10, 0x6

    if-gez p1, :cond_8

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x2

    add-float/2addr v4, v3

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_8
    :goto_0
    const/4 v10, 0x2

    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v10, 0x1

    invoke-static {v6}, Lis;->a(Ljava/lang/String;)F

    const/4 v10, 0x4

    return-void

    :cond_9
    :goto_1
    const/4 v10, 0x2

    invoke-static {v6}, Lis;->a(Ljava/lang/String;)F

    const/4 v10, 0x2

    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    throw p0

    :catch_1
    :cond_0
    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method public static c()F
    .locals 3

    const/4 v2, 0x1

    sget v0, Ljy;->f:F

    const/4 v2, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x6

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x7

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x6

    sput v0, Ljy;->f:F

    :cond_0
    const/4 v2, 0x5

    sget v0, Ljy;->f:F

    return v0
.end method

.method public static d(Landroid/graphics/Matrix;)F
    .locals 7

    sget-object v0, Ljy;->d:Ljava/lang/ThreadLocal;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, [F

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x1

    aput v2, v0, v1

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x1

    aput v2, v0, v3

    const/4 v6, 0x6

    sget v2, Ljy;->e:F

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x2

    aput v2, v0, v4

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x1

    aput v2, v0, v5

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v6, 0x2

    aget p0, v0, v4

    const/4 v6, 0x3

    aget v1, v0, v1

    const/4 v6, 0x4

    sub-float/2addr p0, v1

    const/4 v6, 0x2

    aget v1, v0, v5

    aget v0, v0, v3

    const/4 v6, 0x2

    sub-float/2addr v1, v0

    const/4 v6, 0x6

    float-to-double v2, p0

    float-to-double v0, v1

    const/4 v6, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const/4 v6, 0x5

    double-to-float p0, v0

    const/4 v6, 0x4

    return p0
.end method

.method public static e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, p2, :cond_0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x3

    return-object p1
.end method
