.class public Leie;
.super Ldie;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ldie;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Loie;FFF)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-float v0, p4, p3

    const/4 v6, 0x2

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v6, 0x3

    sub-float v2, v1, p2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-virtual {p1, v3, v0, v1, v2}, Loie;->f(FFFF)V

    const/4 v6, 0x6

    float-to-double v0, p2

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const/4 v6, 0x6

    float-to-double v2, p4

    const/4 v6, 0x2

    mul-double/2addr v0, v2

    const/4 v6, 0x6

    float-to-double p3, p3

    const/4 v6, 0x1

    mul-double/2addr v0, p3

    const/4 v6, 0x2

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v1, p2

    const/4 v6, 0x6

    float-to-double v4, v1

    const/4 v6, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const/4 v6, 0x7

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v6, 0x0

    mul-double/2addr v4, v2

    const/4 v6, 0x6

    mul-double/2addr v4, p3

    const/4 v6, 0x6

    double-to-float p2, v4

    const/4 v6, 0x2

    invoke-virtual {p1, v0, p2}, Loie;->d(FF)V

    const/4 v6, 0x3

    return-void
.end method
