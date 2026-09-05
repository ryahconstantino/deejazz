.class public final Lgie;
.super Lfie;
.source ""


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lfie;-><init>()V

    const/4 v1, 0x0

    const v0, 0x3a83126f    # 0.001f

    const/4 v1, 0x4

    sub-float/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, Lgie;->a:F

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public b(FFFLoie;)V
    .locals 9

    const/4 v8, 0x6

    iget p1, p0, Lgie;->a:F

    const/4 v8, 0x0

    float-to-double v0, p1

    const/4 v8, 0x6

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v8, 0x4

    mul-double/2addr v4, v0

    const/4 v8, 0x0

    div-double/2addr v4, v2

    const/4 v8, 0x4

    double-to-float p1, v4

    const/4 v8, 0x5

    iget p3, p0, Lgie;->a:F

    const/4 v8, 0x7

    float-to-double v0, p3

    const/4 v8, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v8, 0x5

    float-to-double v4, p1

    const/4 v8, 0x2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v8, 0x4

    sub-double/2addr v0, v4

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v8, 0x7

    double-to-float p3, v0

    const/4 v8, 0x0

    sub-float v0, p2, p1

    const/4 v8, 0x1

    iget v1, p0, Lgie;->a:F

    float-to-double v4, v1

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/4 v8, 0x1

    mul-double/2addr v6, v4

    iget v1, p0, Lgie;->a:F

    const/4 v8, 0x3

    float-to-double v4, v1

    const/4 v8, 0x0

    sub-double/2addr v6, v4

    const/4 v8, 0x0

    neg-double v4, v6

    const/4 v8, 0x6

    double-to-float v1, v4

    const/4 v8, 0x6

    add-float/2addr v1, p3

    const/4 v8, 0x3

    invoke-virtual {p4, v0, v1}, Loie;->e(FF)V

    const/4 v8, 0x0

    iget v0, p0, Lgie;->a:F

    const/4 v8, 0x2

    float-to-double v0, v0

    const/4 v8, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/4 v8, 0x0

    mul-double/2addr v4, v0

    iget v0, p0, Lgie;->a:F

    const/4 v8, 0x3

    float-to-double v0, v0

    const/4 v8, 0x3

    sub-double/2addr v4, v0

    const/4 v8, 0x6

    neg-double v0, v4

    const/4 v8, 0x7

    double-to-float v0, v0

    const/4 v8, 0x0

    invoke-virtual {p4, p2, v0}, Loie;->d(FF)V

    const/4 v8, 0x0

    add-float/2addr p2, p1

    const/4 v8, 0x6

    iget p1, p0, Lgie;->a:F

    const/4 v8, 0x4

    float-to-double v0, p1

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const/4 v8, 0x1

    iget p1, p0, Lgie;->a:F

    const/4 v8, 0x6

    float-to-double v0, p1

    const/4 v8, 0x1

    sub-double/2addr v2, v0

    neg-double v0, v2

    const/4 v8, 0x0

    double-to-float p1, v0

    const/4 v8, 0x7

    add-float/2addr p1, p3

    const/4 v8, 0x0

    invoke-virtual {p4, p2, p1}, Loie;->d(FF)V

    const/4 v8, 0x5

    return-void
.end method
