.class public final Lcom/ogury/cm/internal/bbaba;
.super Lcom/ogury/cm/internal/bbaaa;
.source ""


# direct methods
.method public static synthetic a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p1, p4, 0x2

    const/4 v3, 0x5

    const/4 p3, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    move p2, p3

    move p2, p3

    :cond_0
    const/4 v3, 0x6

    const-string p1, "crsvre$iee"

    const-string p1, "receiver$0"

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    instance-of p4, p0, Ljava/lang/String;

    const/4 v3, 0x1

    const/16 p5, 0x2e

    const/4 v3, 0x0

    if-nez p4, :cond_7

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v1, v0, [C

    const/4 v3, 0x2

    aput-char p5, v1, p3

    const/4 v3, 0x7

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "arcms"

    const-string p5, "chars"

    const/4 v3, 0x4

    invoke-static {v1, p5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    if-eqz p4, :cond_1

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    aget-char p1, v1, p3

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v3, 0x3

    return p0

    :cond_1
    const/4 v3, 0x5

    if-gez p2, :cond_2

    const/4 v3, 0x1

    move p2, p3

    move p2, p3

    :cond_2
    invoke-static {p0}, Lcom/ogury/cm/internal/bbaba;->b(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v3, 0x0

    if-gt p2, p1, :cond_6

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    const/4 v3, 0x6

    move p5, p3

    move p5, p3

    :goto_1
    const/4 v3, 0x7

    if-gtz p5, :cond_4

    const/4 v3, 0x2

    aget-char v2, v1, p5

    const/4 v3, 0x7

    invoke-static {v2, p4, p3}, Lcom/ogury/cm/internal/bbaaa;->a(CCZ)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    move p4, v0

    move p4, v0

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    move p4, p3

    move p4, p3

    :goto_2
    const/4 v3, 0x0

    if-eqz p4, :cond_5

    const/4 v3, 0x3

    return p2

    :cond_5
    const/4 v3, 0x4

    if-eq p2, p1, :cond_6

    const/4 v3, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    const/4 p0, -0x1

    const/4 v3, 0x0

    return p0

    :cond_7
    const/4 v3, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p0, p5, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v3, 0x2

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    const/4 v7, 0x2

    const-string p3, "0eeeoi$rcv"

    const-string p3, "receiver$0"

    const/4 v7, 0x6

    invoke-static {p0, p3}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p3, "igsrnb"

    const-string p3, "string"

    const/4 v7, 0x7

    invoke-static {p1, p3}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    instance-of p3, p0, Ljava/lang/String;

    const/4 v7, 0x7

    if-nez p3, :cond_8

    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v7, 0x6

    if-gez p2, :cond_0

    const/4 v7, 0x1

    const/4 p2, 0x0

    :cond_0
    new-instance v0, Lcom/ogury/cm/internal/bacbc;

    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x3

    if-le p3, v1, :cond_1

    move p3, v1

    move p3, v1

    :cond_1
    const/4 v7, 0x1

    invoke-direct {v0, p2, p3}, Lcom/ogury/cm/internal/bacbc;-><init>(II)V

    const/4 v7, 0x1

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_4

    const/4 v7, 0x0

    instance-of p2, p1, Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/bacba;->a()I

    move-result p2

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/bacba;->b()I

    move-result p3

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/ogury/cm/internal/bacba;->c()I

    move-result v0

    const/4 v7, 0x3

    if-lez v0, :cond_2

    const/4 v7, 0x0

    if-gt p2, p3, :cond_7

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    if-lt p2, p3, :cond_7

    :goto_0
    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x5

    move v4, p2

    move v4, p2

    const/4 v7, 0x2

    invoke-static/range {v1 .. v6}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    return p2

    :cond_3
    const/4 v7, 0x5

    if-eq p2, p3, :cond_7

    const/4 v7, 0x0

    add-int/2addr p2, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/ogury/cm/internal/bacba;->a()I

    move-result p2

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/bacba;->b()I

    move-result p3

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/internal/bacba;->c()I

    move-result v0

    const/4 v7, 0x3

    if-lez v0, :cond_5

    const/4 v7, 0x2

    if-gt p2, p3, :cond_7

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    if-lt p2, p3, :cond_7

    :goto_1
    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v7, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x4

    move v4, p2

    move v4, p2

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lcom/ogury/cm/internal/bbaba;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    return p2

    :cond_6
    if-eq p2, p3, :cond_7

    const/4 v7, 0x0

    add-int/2addr p2, v0

    const/4 v7, 0x4

    goto :goto_1

    :cond_7
    const/4 v7, 0x2

    const/4 p0, -0x1

    const/4 v7, 0x4

    return p0

    :cond_8
    const/4 v7, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    const/4 v7, 0x3

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    move p2, p4

    move p2, p4

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p4}, Lcom/ogury/cm/internal/bbaba;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x6

    const-string p2, "ie0evcu$rr"

    const-string p2, "receiver$0"

    const/4 v6, 0x0

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string p2, "eleitrmpd"

    const-string p2, "delimiter"

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string p2, "rVnsialeqDtemimugisle"

    const-string p2, "missingDelimiterValue"

    const/4 v6, 0x4

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x6

    const/4 v6, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/ogury/cm/internal/bbaba;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const/4 v6, 0x3

    const/4 p3, -0x1

    const/4 v6, 0x6

    if-ne p2, p3, :cond_0

    const/4 v6, 0x3

    return-object p0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v6, 0x3

    add-int/2addr p1, p2

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    const-string p1, "tes2tian nja.xndth,e(6dIg0ssg)nve/ rSix tsa2anndluari(I"

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v6, 0x5

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    const/4 v3, 0x6

    const-string p1, "ev0meecr$i"

    const-string p1, "receiver$0"

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p1, "ehoto"

    const-string p1, "other"

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x5

    if-ltz p3, :cond_3

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x7

    sub-int/2addr v0, p4

    const/4 v3, 0x7

    if-ltz v0, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x6

    sub-int/2addr v0, p4

    const/4 v3, 0x7

    if-le p3, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v3, 0x2

    if-ge v0, p4, :cond_2

    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x0

    const/4 v3, 0x4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v3, 0x5

    add-int v2, p3, v0

    const/4 v3, 0x3

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, p5}, Lcom/ogury/cm/internal/bbaaa;->a(CCZ)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return p1

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x5

    return p0

    :cond_3
    :goto_1
    const/4 v3, 0x2

    return p1
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x4

    const-string p2, "$vreebice0"

    const-string p2, "receiver$0"

    const/4 v6, 0x4

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string p2, "euoth"

    const-string p2, "other"

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/ogury/cm/internal/bbaba;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    const/4 v6, 0x2

    if-ltz p0, :cond_0

    const/4 v6, 0x5

    const/4 p0, 0x1

    const/4 v6, 0x5

    return p0

    :cond_0
    const/4 v6, 0x3

    const/4 p0, 0x0

    const/4 v6, 0x6

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v1, 0x2

    const-string v0, "0eerrvip$e"

    const-string v0, "receiver$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x3

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x3

    return p0
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "0vcrier$qe"

    const-string v0, "receiver$0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "Snsu)svliertr(geiB()tsrhe.rdi"

    const-string v0, "StringBuilder(this).reverse()"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method
