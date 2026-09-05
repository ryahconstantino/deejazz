.class public final Lwjc;
.super Lekc;
.source ""


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lekc;-><init>()V

    const/4 v1, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lwjc;->b:F

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lekc;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    cmpl-float v0, p1, v0

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v2, 0x7

    cmpg-float v0, p1, v0

    const/4 v2, 0x5

    if-gtz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    const-string v1, "  sc 00 nihbesoa 1rentfgpr ut nmt[eee,] "

    const-string v1, "percent must be in the range of [0, 100]"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ldtb;->z(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    iput p1, p0, Lwjc;->b:F

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lwjc;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lwjc;->b:F

    const/4 v2, 0x0

    check-cast p1, Lwjc;

    const/4 v2, 0x4

    iget p1, p1, Lwjc;->b:F

    const/4 v2, 0x0

    cmpl-float p1, v0, p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget v1, p0, Lwjc;->b:F

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method
