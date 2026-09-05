.class public final Lmkc;
.super Lekc;
.source ""


# instance fields
.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lekc;-><init>()V

    if-lez p1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const-string v1, "aassSmsomii bigrv s urete xeatpt en"

    const-string v1, "maxStars must be a positive integer"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ldtb;->z(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    iput p1, p0, Lmkc;->b:I

    const/4 v2, 0x3

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    iput p1, p0, Lmkc;->c:F

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Lekc;-><init>()V

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v2, v1

    :goto_0
    const/4 v4, 0x0

    const-string v3, "Sixmie s tsrb evrt ota epmtinuemaga"

    const-string v3, "maxStars must be a positive integer"

    invoke-static {v2, v3}, Ldtb;->z(ZLjava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    const/4 v4, 0x3

    int-to-float v2, p1

    cmpg-float v2, p2, v2

    const/4 v4, 0x1

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x7

    const-string v1, ",ftao t [ nun titsgaao rrRas0xomSr]ai gs"

    const-string v1, "starRating is out of range [0, maxStars]"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ldtb;->z(ZLjava/lang/Object;)V

    iput p1, p0, Lmkc;->b:I

    const/4 v4, 0x3

    iput p2, p0, Lmkc;->c:F

    const/4 v4, 0x1

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lmkc;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lmkc;

    const/4 v3, 0x3

    iget v0, p0, Lmkc;->b:I

    const/4 v3, 0x4

    iget v2, p1, Lmkc;->b:I

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    const/4 v3, 0x3

    iget v0, p0, Lmkc;->c:F

    const/4 v3, 0x3

    iget p1, p1, Lmkc;->c:F

    const/4 v3, 0x3

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget v1, p0, Lmkc;->b:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lmkc;->c:F

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method
