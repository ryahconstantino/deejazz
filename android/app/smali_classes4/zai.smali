.class public Lzai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcbi;

    const/4 v2, 0x4

    const/16 v1, 0x64

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v2, 0x4

    new-instance v0, Lcbi;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lzai;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_1
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v1, v0, v3}, Loy;->b(IIII)I

    move-result v2

    const/4 v4, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    if-lez v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const/16 p0, 0x40

    const/4 v4, 0x3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_3

    const/4 v4, 0x4

    const/16 p0, 0x2f

    const/4 v4, 0x4

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_4
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string p1, "bmsttuletlnru ian poo mn sd"

    const-string p1, "domainpart must not be null"

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-static {p0, v0, p1}, Loy;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x40

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x3

    if-lez v1, :cond_2

    const/4 v2, 0x4

    if-le v1, v0, :cond_1

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    and-int/2addr v3, p0

    return-object p0

    :cond_0
    const/4 v3, 0x3

    const/16 v0, 0x40

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x3

    if-gtz v0, :cond_1

    const/4 v3, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x1

    const/16 v2, 0x2f

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x2

    if-ltz v2, :cond_2

    const/4 v3, 0x3

    if-ge v2, v0, :cond_2

    const/4 v3, 0x7

    return-object v1

    :cond_2
    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x2

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-gt v1, v2, :cond_2

    const/4 v3, 0x7

    if-gez v0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_2
    :goto_0
    const/4 v3, 0x6

    const-string p0, ""

    const-string p0, ""

    const/4 v3, 0x3

    return-object p0
.end method
