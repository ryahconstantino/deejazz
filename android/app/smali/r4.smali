.class public Lr4;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final a:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-wide v0, 0x4046800000000000L    # 45.0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v2, 0x1

    sput-wide v0, Lr4;->a:D

    const/4 v2, 0x0

    return-void
.end method

.method public static a(FFZ)F
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    float-to-double v0, p0

    const/4 v6, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x3

    sget-wide v4, Lr4;->a:D

    const/4 v6, 0x7

    sub-double/2addr v2, v4

    const/4 v6, 0x7

    float-to-double p0, p1

    const/4 v6, 0x7

    mul-double/2addr v2, p0

    const/4 v6, 0x2

    add-double/2addr v2, v0

    const/4 v6, 0x3

    double-to-float p0, v2

    :cond_0
    const/4 v6, 0x1

    return p0
.end method

.method public static b(FFZ)F
    .locals 7

    const/4 v6, 0x1

    const/high16 v0, 0x3fc00000    # 1.5f

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    mul-float/2addr p0, v0

    const/4 v6, 0x0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x5

    sget-wide v4, Lr4;->a:D

    const/4 v6, 0x4

    sub-double/2addr v2, v4

    float-to-double p0, p1

    const/4 v6, 0x3

    mul-double/2addr v2, p0

    const/4 v6, 0x1

    add-double/2addr v2, v0

    const/4 v6, 0x4

    double-to-float p0, v2

    const/4 v6, 0x1

    return p0

    :cond_0
    const/4 v6, 0x6

    mul-float/2addr p0, v0

    const/4 v6, 0x5

    return p0
.end method
