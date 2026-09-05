.class public Lcom/ogury/ed/internal/oa;
.super Lcom/ogury/ed/internal/nz;
.source ""


# direct methods
.method public static final a(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    return p0
.end method

.method public static final a(II)Lcom/ogury/ed/internal/nx;
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    if-gt p1, v0, :cond_0

    const/4 v1, 0x3

    sget-object p0, Lcom/ogury/ed/internal/nx;->b:Lcom/ogury/ed/internal/nx$a;

    const/4 v1, 0x3

    invoke-static {}, Lcom/ogury/ed/internal/nx$a;->a()Lcom/ogury/ed/internal/nx;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lcom/ogury/ed/internal/nx;

    const/4 v1, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lcom/ogury/ed/internal/nx;-><init>(II)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static final b(II)I
    .locals 1

    const/4 v0, 0x1

    if-le p0, p1, :cond_0

    const/4 v0, 0x3

    return p1

    :cond_0
    const/4 v0, 0x4

    return p0
.end method

.method public static final c(II)I
    .locals 3

    const/4 v2, 0x5

    if-ltz p1, :cond_2

    const/4 v2, 0x5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x3

    if-le p0, p1, :cond_1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x5

    return p0

    :cond_2
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "p suta: aao tntegac irym armCn nxeelo meuo mnev"

    const-string v1, "Cannot coerce value to an empty range: maximum "

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "s0 m  l unmm.niieha mssi"

    const-string p1, " is less than minimum 0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0
.end method
