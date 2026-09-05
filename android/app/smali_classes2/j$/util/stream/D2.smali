.class final Lj$/util/stream/D2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/D2$e;
    }
.end annotation


# direct methods
.method static synthetic a(JJ)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Lj$/util/stream/D2;->d(JJ)J

    move-result-wide p0

    const/4 v0, 0x7

    return-wide p0
.end method

.method static b(Lj$/util/stream/W2;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 7

    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/D2;->d(JJ)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v6, 0x0

    if-eqz p4, :cond_3

    const/4 v6, 0x6

    const/4 p5, 0x1

    const/4 v6, 0x7

    if-eq p4, p5, :cond_2

    const/4 v6, 0x4

    const/4 p5, 0x2

    const/4 v6, 0x3

    if-eq p4, p5, :cond_1

    const/4 v6, 0x4

    const/4 p5, 0x3

    const/4 v6, 0x3

    if-ne p4, p5, :cond_0

    new-instance p0, Lj$/util/stream/e3$a;

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x5

    check-cast v1, Lj$/util/Spliterator$a;

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/e3$a;-><init>(Lj$/util/Spliterator$a;JJ)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string p3, "sasUkeponw n h"

    const-string p3, "Unknown shape "

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_1
    const/4 v6, 0x7

    new-instance p0, Lj$/util/stream/e3$c;

    move-object v1, p1

    const/4 v6, 0x0

    check-cast v1, Lj$/util/Spliterator$c;

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/e3$c;-><init>(Lj$/util/Spliterator$c;JJ)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    new-instance p0, Lj$/util/stream/e3$b;

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    check-cast v1, Lj$/util/Spliterator$b;

    move-object v0, p0

    move-object v0, p0

    move-wide v2, p2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/e3$b;-><init>(Lj$/util/Spliterator$b;JJ)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    new-instance p0, Lj$/util/stream/e3$e;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/e3$e;-><init>(Lj$/util/Spliterator;JJ)V

    :goto_0
    const/4 v6, 0x1

    return-object p0
.end method

.method static c(JJJ)J
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    cmp-long v0, p0, v0

    const/4 v3, 0x5

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    if-ltz v0, :cond_0

    const/4 v3, 0x2

    sub-long/2addr p0, p2

    const/4 v3, 0x2

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    const/4 v3, 0x3

    return-wide v1
.end method

.method private static d(JJ)J
    .locals 6

    const/4 v5, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    cmp-long v2, p2, v0

    const/4 v5, 0x4

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x5

    if-ltz v2, :cond_0

    const/4 v5, 0x0

    add-long/2addr p0, p2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move-wide p0, v3

    :goto_0
    const/4 v5, 0x0

    cmp-long p2, p0, v0

    if-ltz p2, :cond_1

    move-wide v3, p0

    :cond_1
    const/4 v5, 0x7

    return-wide v3
.end method

.method private static e(J)I
    .locals 4

    const/4 v3, 0x1

    sget v0, Lj$/util/stream/V2;->t:I

    const/4 v3, 0x6

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    cmp-long p0, p0, v1

    const/4 v3, 0x3

    if-eqz p0, :cond_0

    const/4 v3, 0x7

    sget p0, Lj$/util/stream/V2;->u:I

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    const/4 v3, 0x2

    return p0
.end method

.method public static f(Lj$/util/stream/l1;JJ)Lj$/util/stream/u1;
    .locals 10

    const/4 v9, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x7

    cmp-long v0, p1, v0

    const/4 v9, 0x0

    if-ltz v0, :cond_0

    const/4 v9, 0x1

    new-instance v0, Lj$/util/stream/D2$d;

    const/4 v9, 0x1

    sget-object v3, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    invoke-static {p3, p4}, Lj$/util/stream/D2;->e(J)I

    move-result v4

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/D2$d;-><init>(Lj$/util/stream/l1;Lj$/util/stream/W2;IJJ)V

    const/4 v9, 0x5

    return-object v0

    :cond_0
    const/4 v9, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    const-string p4, "-iemonk  : nttenaepimvu sSb"

    const-string p4, "Skip must be non-negative: "

    const/4 v9, 0x5

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lj$/util/stream/l1;JJ)Lj$/util/stream/E1;
    .locals 10

    const/4 v9, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    cmp-long v0, p1, v0

    const/4 v9, 0x2

    if-ltz v0, :cond_0

    const/4 v9, 0x5

    new-instance v0, Lj$/util/stream/D2$b;

    const/4 v9, 0x0

    sget-object v3, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v9, 0x1

    invoke-static {p3, p4}, Lj$/util/stream/D2;->e(J)I

    move-result v4

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/D2$b;-><init>(Lj$/util/stream/l1;Lj$/util/stream/W2;IJJ)V

    const/4 v9, 0x0

    return-object v0

    :cond_0
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string p4, "Skip must be non-negative: "

    const/4 v9, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0
.end method

.method public static h(Lj$/util/stream/l1;JJ)Lj$/util/stream/J1;
    .locals 10

    const/4 v9, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v9, 0x6

    if-ltz v0, :cond_0

    const/4 v9, 0x6

    new-instance v0, Lj$/util/stream/D2$c;

    const/4 v9, 0x7

    sget-object v3, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    invoke-static {p3, p4}, Lj$/util/stream/D2;->e(J)I

    move-result v4

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/D2$c;-><init>(Lj$/util/stream/l1;Lj$/util/stream/W2;IJJ)V

    const/4 v9, 0x1

    return-object v0

    :cond_0
    const/4 v9, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string p4, "meeao skeptng o-nti n S:ivb"

    const-string p4, "Skip must be non-negative: "

    const/4 v9, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p0
.end method

.method public static i(Lj$/util/stream/l1;JJ)Lj$/util/stream/Stream;
    .locals 10

    const/4 v9, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x1

    cmp-long v0, p1, v0

    const/4 v9, 0x2

    if-ltz v0, :cond_0

    const/4 v9, 0x6

    new-instance v0, Lj$/util/stream/D2$a;

    const/4 v9, 0x4

    sget-object v3, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v9, 0x5

    invoke-static {p3, p4}, Lj$/util/stream/D2;->e(J)I

    move-result v4

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    move-wide v7, p3

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/D2$a;-><init>(Lj$/util/stream/l1;Lj$/util/stream/W2;IJJ)V

    const/4 v9, 0x4

    return-object v0

    :cond_0
    const/4 v9, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ngt:nbs ipeeo mb-vui tS nea"

    const-string p4, "Skip must be non-negative: "

    const/4 v9, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p0
.end method
