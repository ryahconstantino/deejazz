.class public abstract Lqf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:[F

.field public final b:F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lqf;->a:[F

    const/4 v1, 0x0

    array-length p1, p1

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    int-to-float p1, p1

    const/4 v1, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    div-float/2addr v0, p1

    const/4 v1, 0x0

    iput v0, p0, Lqf;->b:F

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    cmpl-float v1, p1, v0

    const/4 v4, 0x2

    if-ltz v1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    cmpg-float v1, p1, v0

    const/4 v4, 0x5

    if-gtz v1, :cond_1

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lqf;->a:[F

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    int-to-float v1, v1

    const/4 v4, 0x5

    mul-float/2addr v1, p1

    const/4 v4, 0x0

    float-to-int v1, v1

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v4, 0x3

    add-int/lit8 v0, v0, -0x2

    const/4 v4, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x2

    int-to-float v1, v0

    const/4 v4, 0x7

    iget v2, p0, Lqf;->b:F

    const/4 v4, 0x5

    mul-float/2addr v1, v2

    const/4 v4, 0x0

    sub-float/2addr p1, v1

    const/4 v4, 0x2

    div-float/2addr p1, v2

    const/4 v4, 0x3

    iget-object v1, p0, Lqf;->a:[F

    const/4 v4, 0x4

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x2

    aget v3, v1, v3

    const/4 v4, 0x4

    aget v0, v1, v0

    const/4 v4, 0x6

    invoke-static {v3, v0, p1, v2}, Loy;->a(FFFF)F

    move-result p1

    const/4 v4, 0x3

    return p1
.end method
