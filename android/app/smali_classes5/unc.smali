.class public final Lunc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lunc;->a:I

    const/4 v0, 0x0

    iput p2, p0, Lunc;->b:F

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-class v2, Lunc;

    const-class v2, Lunc;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lunc;

    const/4 v4, 0x7

    iget v2, p0, Lunc;->a:I

    const/4 v4, 0x6

    iget v3, p1, Lunc;->a:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget p1, p1, Lunc;->b:F

    const/4 v4, 0x7

    iget v2, p0, Lunc;->b:F

    const/4 v4, 0x4

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lunc;->a:I

    const/4 v2, 0x0

    const/16 v1, 0x20f

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    iget v0, p0, Lunc;->b:F

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method
