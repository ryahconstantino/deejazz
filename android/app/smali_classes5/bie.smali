.class public final Lbie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcie;


# instance fields
.field public final a:Lcie;

.field public final b:F


# direct methods
.method public constructor <init>(FLcie;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v1, 0x0

    instance-of v0, p2, Lbie;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p2, Lbie;

    const/4 v1, 0x3

    iget-object p2, p2, Lbie;->a:Lcie;

    move-object v0, p2

    move-object v0, p2

    const/4 v1, 0x1

    check-cast v0, Lbie;

    const/4 v1, 0x7

    iget v0, v0, Lbie;->b:F

    const/4 v1, 0x2

    add-float/2addr p1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iput-object p2, p0, Lbie;->a:Lcie;

    const/4 v1, 0x2

    iput p1, p0, Lbie;->b:F

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbie;->a:Lcie;

    invoke-interface {v0, p1}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result p1

    const/4 v1, 0x2

    iget v0, p0, Lbie;->b:F

    add-float/2addr p1, v0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lbie;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lbie;

    const/4 v4, 0x6

    iget-object v1, p0, Lbie;->a:Lcie;

    const/4 v4, 0x7

    iget-object v3, p1, Lbie;->a:Lcie;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget v1, p0, Lbie;->b:F

    iget p1, p1, Lbie;->b:F

    const/4 v4, 0x4

    cmpl-float p1, v1, p1

    const/4 v4, 0x3

    if-nez p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v1, p0, Lbie;->a:Lcie;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, Lbie;->b:F

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method
