.class public final Ljie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcie;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Ljie;->a:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ljie;->a:F

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v1, 0x7

    mul-float/2addr p1, v0

    const/4 v1, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x1

    instance-of v1, p1, Ljie;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x1

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Ljie;

    const/4 v3, 0x4

    iget v1, p0, Ljie;->a:F

    const/4 v3, 0x4

    iget p1, p1, Ljie;->a:F

    const/4 v3, 0x7

    cmpl-float p1, v1, p1

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, Ljie;->a:F

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method
