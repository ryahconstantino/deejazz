.class public final Lavb$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lavb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lavb$b;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lavb$b;->b:F

    const/4 v3, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Landroid/graphics/ColorMatrix;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v3, 0x0

    iget v2, p0, Lavb$b;->b:F

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    const/4 v3, 0x3

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    instance-of v2, p1, Lavb$b;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lavb$b;

    const/4 v3, 0x2

    iget p1, p1, Lavb$b;->b:F

    const/4 v3, 0x3

    iget v2, p0, Lavb$b;->b:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    return v0

    :cond_3
    :goto_1
    const/4 v3, 0x5

    return v1
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "edsearrfiko-mid"

    const-string v0, "modifier-darken"

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget v1, p0, Lavb$b;->b:F

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lavb$b;->b:F

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    cmpl-float v1, v0, v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method
