.class public final Lf7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxic;


# static fields
.field public static final e:Lf7d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lf7d;

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-direct {v0, v1, v1}, Lf7d;-><init>(II)V

    const/4 v2, 0x6

    sput-object v0, Lf7d;->e:Lf7d;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf7d;->a:I

    const/4 v0, 0x4

    iput p2, p0, Lf7d;->b:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lf7d;->c:I

    const/4 v0, 0x3

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x5

    iput p1, p0, Lf7d;->d:F

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lf7d;->a:I

    const/4 v0, 0x6

    iput p2, p0, Lf7d;->b:I

    iput p3, p0, Lf7d;->c:I

    const/4 v0, 0x5

    iput p4, p0, Lf7d;->d:F

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lf7d;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    check-cast p1, Lf7d;

    iget v1, p0, Lf7d;->a:I

    const/4 v4, 0x6

    iget v3, p1, Lf7d;->a:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_1

    const/4 v4, 0x5

    iget v1, p0, Lf7d;->b:I

    const/4 v4, 0x4

    iget v3, p1, Lf7d;->b:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_1

    const/4 v4, 0x6

    iget v1, p0, Lf7d;->c:I

    const/4 v4, 0x2

    iget v3, p1, Lf7d;->c:I

    const/4 v4, 0x3

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    iget v1, p0, Lf7d;->d:F

    const/4 v4, 0x6

    iget p1, p1, Lf7d;->d:F

    const/4 v4, 0x2

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lf7d;->a:I

    const/4 v2, 0x4

    const/16 v1, 0xd9

    const/4 v2, 0x5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x1

    iget v0, p0, Lf7d;->b:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    iget v0, p0, Lf7d;->c:I

    const/4 v2, 0x6

    add-int/2addr v1, v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    iget v0, p0, Lf7d;->d:F

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method
