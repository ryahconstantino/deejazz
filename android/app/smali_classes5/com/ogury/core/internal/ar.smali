.class public Lcom/ogury/core/internal/ar;
.super Lcom/ogury/core/internal/aq;
.source ""


# direct methods
.method public static a(Ljava/lang/CharSequence;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iss$tsntdaIlh$e"

    const-string v0, "$this$lastIndex"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x6

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x5

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;CIZI)I
    .locals 5

    const/4 v4, 0x0

    and-int/lit8 p1, p4, 0x2

    const/4 v4, 0x4

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    move p2, p3

    move p2, p3

    :cond_0
    const/4 v4, 0x1

    const/16 p1, 0x2e

    const/4 v4, 0x3

    const-string p4, "fiim$ht$dexsO"

    const-string p4, "$this$indexOf"

    const/4 v4, 0x0

    invoke-static {p0, p4}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    instance-of p4, p0, Ljava/lang/String;

    const/4 v4, 0x7

    if-nez p4, :cond_6

    const/4 v4, 0x6

    const/4 p4, 0x1

    new-array v0, p4, [C

    const/4 v4, 0x7

    aput-char p1, v0, p3

    const/4 v4, 0x7

    const-string p1, "$xn$oydhfsOetiiA"

    const-string p1, "$this$indexOfAny"

    const/4 v4, 0x4

    invoke-static {p0, p1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string p1, "bcash"

    const-string p1, "chars"

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    instance-of p1, p0, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    const-string p1, "$sgnhiu$ietl"

    const-string p1, "$this$single"

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    aget-char p1, v0, p3

    const/4 v4, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v4, 0x6

    goto :goto_3

    :cond_1
    const/4 v4, 0x5

    invoke-static {p2, p3}, Lcom/ogury/core/internal/ag$a;->a(II)I

    move-result p1

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/ogury/core/internal/ar;->a(Ljava/lang/CharSequence;)I

    move-result p2

    const/4 v4, 0x1

    if-gt p1, p2, :cond_5

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v4, 0x0

    move v2, p3

    move v2, p3

    :goto_1
    const/4 v4, 0x3

    if-gtz v2, :cond_3

    const/4 v4, 0x0

    aget-char v3, v0, v2

    const/4 v4, 0x0

    invoke-static {v3, v1, p3}, Lcom/ogury/core/internal/al;->a(CCZ)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    move v1, p4

    move v1, p4

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    move v1, p3

    move v1, p3

    :goto_2
    if-eqz v1, :cond_4

    const/4 v4, 0x4

    move p0, p1

    move p0, p1

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-eq p1, p2, :cond_5

    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const/4 v4, 0x5

    const/4 p0, -0x1

    const/4 v4, 0x5

    return p0

    :cond_6
    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    :goto_3
    const/4 v4, 0x7

    return p0
.end method

.method private static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I
    .locals 8

    const/4 v7, 0x3

    const/4 p5, 0x0

    const/4 v7, 0x6

    invoke-static {p2, p5}, Lcom/ogury/core/internal/ag$a;->a(II)I

    move-result p2

    const/4 v7, 0x5

    new-instance p6, Lcom/ogury/core/internal/ai;

    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    invoke-static {p3, v0}, Lcom/ogury/core/internal/ag$a;->b(II)I

    move-result p3

    const/4 v7, 0x5

    invoke-direct {p6, p2, p3}, Lcom/ogury/core/internal/ai;-><init>(II)V

    const/4 v7, 0x4

    instance-of p2, p0, Ljava/lang/String;

    const/4 v7, 0x2

    const-string p3, "oeprt"

    const-string p3, "other"

    const/4 v7, 0x7

    if-eqz p2, :cond_3

    const/4 v7, 0x3

    instance-of p2, p1, Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz p2, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p6}, Lcom/ogury/core/internal/ag;->a()I

    move-result p2

    const/4 v7, 0x4

    invoke-virtual {p6}, Lcom/ogury/core/internal/ag;->b()I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p6}, Lcom/ogury/core/internal/ag;->c()I

    move-result p6

    const/4 v7, 0x5

    if-ltz p6, :cond_0

    const/4 v7, 0x3

    if-gt p2, v0, :cond_a

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    if-lt p2, v0, :cond_a

    :goto_0
    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    check-cast v1, Ljava/lang/String;

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const-string v2, "tci$e$snqsiortaheMg"

    const-string v2, "$this$regionMatches"

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v4, p3}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    if-nez p4, :cond_1

    invoke-virtual {v1, p5, v4, p2, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    move v2, p4

    move v2, p4

    const/4 v7, 0x4

    move v5, p2

    move v5, p2

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    :goto_1
    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    return p2

    :cond_2
    if-eq p2, v0, :cond_a

    const/4 v7, 0x7

    add-int/2addr p2, p6

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {p6}, Lcom/ogury/core/internal/ag;->a()I

    move-result p2

    const/4 v7, 0x3

    invoke-virtual {p6}, Lcom/ogury/core/internal/ag;->b()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p6}, Lcom/ogury/core/internal/ag;->c()I

    move-result p6

    if-ltz p6, :cond_4

    const/4 v7, 0x5

    if-gt p2, v0, :cond_a

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    if-lt p2, v0, :cond_a

    :goto_2
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x7

    const-string v2, "ansth$pohsrei$lemitcgsM"

    const-string v2, "$this$regionMatchesImpl"

    const/4 v7, 0x3

    invoke-static {p1, v2}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {p0, p3}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    if-ltz p2, :cond_8

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v7, 0x0

    sub-int/2addr v2, v1

    const/4 v7, 0x6

    if-ltz v2, :cond_8

    const/4 v7, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v7, 0x4

    if-le p2, v2, :cond_5

    const/4 v7, 0x5

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    move v2, p5

    move v2, p5

    :goto_3
    const/4 v7, 0x4

    if-ge v2, v1, :cond_7

    const/4 v7, 0x5

    add-int/lit8 v3, v2, 0x0

    const/4 v7, 0x0

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v7, 0x3

    add-int v4, p2, v2

    const/4 v7, 0x3

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v7, 0x4

    invoke-static {v3, v4, p4}, Lcom/ogury/core/internal/al;->a(CCZ)Z

    move-result v3

    const/4 v7, 0x5

    if-nez v3, :cond_6

    const/4 v7, 0x6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x4

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x0

    move v1, p5

    move v1, p5

    :goto_5
    const/4 v7, 0x4

    if-eqz v1, :cond_9

    const/4 v7, 0x4

    return p2

    :cond_9
    if-eq p2, v0, :cond_a

    const/4 v7, 0x6

    add-int/2addr p2, p6

    const/4 v7, 0x3

    goto :goto_2

    :cond_a
    const/4 v7, 0x1

    const/4 p0, -0x1

    const/4 v7, 0x0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z
    .locals 9

    const/4 v8, 0x3

    const-string p2, "$tamci$shtsinn"

    const-string p2, "$this$contains"

    invoke-static {p0, p2}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string p2, "other"

    const/4 v8, 0x3

    invoke-static {p1, p2}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    instance-of p2, p1, Ljava/lang/String;

    const/4 v8, 0x6

    const/4 p3, 0x1

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x2

    if-eqz p2, :cond_2

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x5

    const-string p1, "Oi$xos$feinht"

    const-string p1, "$this$indexOf"

    const/4 v8, 0x7

    invoke-static {p0, p1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gsrinb"

    const-string p1, "string"

    const/4 v8, 0x0

    invoke-static {v2, p1}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    instance-of p1, p0, Ljava/lang/String;

    const/4 v8, 0x7

    if-nez p1, :cond_0

    const/4 v8, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x5

    invoke-static/range {v1 .. v7}, Lcom/ogury/core/internal/ar;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    const/4 v8, 0x5

    if-ltz p0, :cond_1

    const/4 v8, 0x4

    return p3

    :cond_1
    const/4 v8, 0x6

    return v0

    :cond_2
    const/4 v3, 0x0

    move v8, v3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/16 v7, 0x10

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-static/range {v1 .. v7}, Lcom/ogury/core/internal/ar;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZI)I

    move-result p0

    const/4 v8, 0x0

    if-ltz p0, :cond_3

    const/4 v8, 0x4

    return p3

    :cond_3
    const/4 v8, 0x0

    return v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x7

    return p0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method
