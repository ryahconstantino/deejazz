.class abstract Lj$/util/stream/n1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:I

.field protected b:I

.field protected c:I

.field protected d:[J


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x4

    iput v0, p0, Lj$/util/stream/n1;->a:I

    const/4 v1, 0x1

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    const/4 v3, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    const/4 v3, 0x7

    rsub-int/lit8 p1, p1, 0x20

    const/4 v3, 0x1

    const/4 v0, 0x4

    const/4 v3, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lj$/util/stream/n1;->a:I

    const/4 v3, 0x1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "tgsIaylaic l: Cepl"

    const-string v2, "Illegal Capacity: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public count()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/n1;->c:I

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget v0, p0, Lj$/util/stream/n1;->b:I

    const/4 v4, 0x1

    int-to-long v0, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lj$/util/stream/n1;->d:[J

    const/4 v4, 0x0

    aget-wide v0, v1, v0

    const/4 v4, 0x1

    iget v2, p0, Lj$/util/stream/n1;->b:I

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x5

    add-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method protected r(I)I
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget v1, p0, Lj$/util/stream/n1;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    const/16 p1, 0x1e

    const/4 v2, 0x6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget p1, p0, Lj$/util/stream/n1;->a:I

    :goto_1
    const/4 v2, 0x6

    shl-int p1, v0, p1

    const/4 v2, 0x6

    return p1
.end method
