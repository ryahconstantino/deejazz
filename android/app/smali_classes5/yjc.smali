.class public final Lyjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# static fields
.field public static final d:Lyjc;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lyjc;

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1}, Lyjc;-><init>(FF)V

    const/4 v2, 0x4

    sput-object v0, Lyjc;->d:Lyjc;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    cmpl-float v1, p1, v0

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v4, 0x5

    invoke-static {v1}, Ldtb;->y(Z)V

    const/4 v4, 0x0

    cmpl-float v0, p2, v0

    const/4 v4, 0x7

    if-lez v0, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v2, v3

    move v2, v3

    :goto_1
    invoke-static {v2}, Ldtb;->y(Z)V

    const/4 v4, 0x3

    iput p1, p0, Lyjc;->a:F

    const/4 v4, 0x7

    iput p2, p0, Lyjc;->b:F

    const/4 v4, 0x1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v4, 0x2

    iput p1, p0, Lyjc;->c:I

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-class v2, Lyjc;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lyjc;

    const/4 v4, 0x5

    iget v2, p0, Lyjc;->a:F

    const/4 v4, 0x5

    iget v3, p1, Lyjc;->a:F

    const/4 v4, 0x6

    cmpl-float v2, v2, v3

    const/4 v4, 0x6

    if-nez v2, :cond_2

    iget v2, p0, Lyjc;->b:F

    const/4 v4, 0x5

    iget p1, p1, Lyjc;->b:F

    const/4 v4, 0x1

    cmpl-float p1, v2, p1

    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x5

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lyjc;->a:F

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v2, 0x2

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lyjc;->b:F

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget v1, p0, Lyjc;->a:F

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lyjc;->b:F

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v1, ".ds=afiysfPec(saP,e=elp2%2tr%h)e.m batrack"

    const-string v1, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
