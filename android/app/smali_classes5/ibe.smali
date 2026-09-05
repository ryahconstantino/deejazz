.class public final Libe;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Libe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Libe;->a:J

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Libe;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Libe;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Libe;->b:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-boolean v0, p1, Libe;->b:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/Long;

    const/4 v4, 0x2

    iget-wide v1, p0, Libe;->a:J

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-wide v1, p1, Libe;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    const/4 v4, 0x1

    return p1

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Libe;->doubleValue()D

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Libe;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v4, 0x6

    return p1
.end method

.method public final byteValue()B
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Libe;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    long-to-int v0, v0

    const/4 v2, 0x3

    int-to-byte v0, v0

    const/4 v2, 0x2

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Libe;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Libe;->a(Libe;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final doubleValue()D
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Libe;->b:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Libe;->a:J

    long-to-double v0, v0

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Libe;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Libe;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Libe;->a(Libe;)I

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public final floatValue()F
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Libe;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x7

    double-to-float v0, v0

    const/4 v2, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/Long;

    const/4 v3, 0x6

    invoke-virtual {p0}, Libe;->longValue()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public final intValue()I
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Libe;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    long-to-int v0, v0

    const/4 v2, 0x2

    return v0
.end method

.method public final longValue()J
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Libe;->b:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-wide v0, p0, Libe;->a:J

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    double-to-long v0, v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final shortValue()S
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Libe;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    long-to-int v0, v0

    const/4 v2, 0x6

    int-to-short v0, v0

    const/4 v2, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Libe;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-wide v0, p0, Libe;->a:J

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
