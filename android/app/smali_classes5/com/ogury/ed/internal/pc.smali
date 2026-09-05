.class public Lcom/ogury/ed/internal/pc;
.super Lcom/ogury/ed/internal/pb;
.source ""


# direct methods
.method public static final a(Ljava/lang/CharSequence;I)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lfsatdstxhn$$eisI"

    const-string v0, "$this$lastIndexOf"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    instance-of v0, p0, Ljava/lang/String;

    const/4 v3, 0x5

    const/16 v1, 0x2e

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [C

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-char v1, v0, v2

    const/4 v3, 0x6

    invoke-static {p0, v0, p1}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;[CI)I

    move-result p0

    const/4 v3, 0x7

    return p0

    :cond_0
    const/4 v3, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    const/4 v3, 0x4

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 2

    const/4 v1, 0x0

    const-string v0, "dsemthx$inifO"

    const-string v0, "$this$indexOf"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "gntsoi"

    const-string v0, "string"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    if-nez p3, :cond_1

    const/4 v1, 0x0

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x4

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/ogury/ed/internal/pc;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;[CI)I
    .locals 5

    const/4 v4, 0x3

    const-string v0, "seIshblntfA$nt$daOiy"

    const-string v0, "$this$lastIndexOfAny"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v0, "cusha"

    const-string v0, "chars"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    instance-of v0, p0, Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/ogury/ed/internal/ky;->a([C)C

    move-result p1

    const/4 v4, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    const/4 v4, 0x6

    return p0

    :cond_0
    const/4 v4, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/pc;->c(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/oa;->b(II)I

    move-result p2

    :goto_0
    const/4 v4, 0x0

    if-ltz p2, :cond_4

    const/4 v4, 0x3

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x7

    if-gtz v2, :cond_2

    const/4 v4, 0x6

    aget-char v3, p1, v2

    const/4 v4, 0x4

    invoke-static {v3, v0, v1}, Lcom/ogury/ed/internal/oo;->a(CCZ)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    return p2

    :cond_3
    const/4 v4, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    move v4, p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;[CIZ)I
    .locals 8

    const/4 v7, 0x7

    const-string v0, "$sfninApeyx$thdO"

    const-string v0, "$this$indexOfAny"

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v0, "schqa"

    const-string v0, "chars"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-nez p3, :cond_0

    const/4 v7, 0x4

    array-length v1, p1

    const/4 v7, 0x4

    if-ne v1, v0, :cond_0

    const/4 v7, 0x1

    instance-of v1, p0, Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/ogury/ed/internal/ky;->a([C)C

    move-result p1

    const/4 v7, 0x4

    check-cast p0, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v7, 0x2

    return p0

    :cond_0
    const/4 v7, 0x4

    invoke-static {p2}, Lcom/ogury/ed/internal/oa;->a(I)I

    move-result p2

    const/4 v7, 0x0

    invoke-static {p0}, Lcom/ogury/ed/internal/pc;->c(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v7, 0x1

    if-gt p2, v1, :cond_4

    :goto_0
    const/4 v7, 0x7

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v7, 0x5

    array-length v3, p1

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x4

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v7, 0x0

    if-ge v5, v3, :cond_2

    const/4 v7, 0x0

    aget-char v6, p1, v5

    const/4 v7, 0x6

    invoke-static {v6, v2, p3}, Lcom/ogury/ed/internal/oo;->a(CCZ)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    move v4, v0

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v7, 0x2

    if-eqz v4, :cond_3

    const/4 v7, 0x4

    return p2

    :cond_3
    const/4 v7, 0x6

    if-eq p2, v1, :cond_4

    const/4 v7, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    const/4 p0, -0x1

    const/4 v7, 0x1

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "$Rsrantlsceg$iehep"

    const-string v0, "$this$replaceRange"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "lntmeaemerc"

    const-string v0, "replacement"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-lt p2, p1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, " etso,nIxe).hna tusanldianpdp,Ideterxdev"

    const-string p1, "this.append(value, startIndex, endIndex)"

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-static {v0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v2, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v0, "ni enbx d(E"

    const-string v0, "End index ("

    const/4 v2, 0x4

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo p2, "xatsh(u es drni aseisl  t )t"

    const-string p2, ") is less than start index ("

    const/4 v2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    const-string p1, ")."

    const/4 v2, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/CharSequence;Lcom/ogury/ed/internal/nx;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ri$isgnps$busth"

    const-string v0, "$this$substring"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "regqn"

    const-string v0, "range"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/nx;->e()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/nx;->f()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p0}, Lcom/ogury/ed/internal/pc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[C)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "tisth$sisl$"

    const-string v0, "$this$split"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "itimlesrdm"

    const-string v0, "delimiters"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    aget-char p1, p1, v0

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/pc;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/pc;->d(Ljava/lang/CharSequence;[C)Lcom/ogury/ed/internal/of;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/ogury/ed/internal/ol;->a(Lcom/ogury/ed/internal/of;)Ljava/lang/Iterable;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/ogury/ed/internal/ld;->a(Ljava/lang/Iterable;)I

    move-result v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/ogury/ed/internal/nx;

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;Lcom/ogury/ed/internal/nx;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-object v0
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v3, 0x7

    const-string v0, "$this$contains"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v0, "hoero"

    const-string v0, "other"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x2

    if-ltz p0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {p0, p1, v2, v0, v2}, Lcom/ogury/ed/internal/pc;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result p0

    const/4 v3, 0x2

    if-ltz p0, :cond_2

    const/4 v3, 0x3

    return v1

    :cond_2
    const/4 v3, 0x2

    return v2
.end method

.method public static final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .locals 5

    const/4 v4, 0x3

    const-string v0, "tih$IbgcsmtlneesipMorha"

    const-string v0, "$this$regionMatchesImpl"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo v0, "turhe"

    const-string v0, "other"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-ltz p2, :cond_3

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x6

    sub-int/2addr v1, p3

    const/4 v4, 0x6

    if-ltz v1, :cond_3

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x5

    sub-int/2addr v1, p3

    const/4 v4, 0x3

    if-le p2, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    move v1, v0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x0

    const/4 v4, 0x3

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x3

    add-int v3, p2, v1

    const/4 v4, 0x7

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x6

    invoke-static {v2, v3, p4}, Lcom/ogury/ed/internal/oo;->a(CCZ)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v0

    :cond_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return v0
.end method

.method private static final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/ogury/ed/internal/oa;->a(I)I

    move-result p2

    const/4 v4, 0x2

    new-instance v0, Lcom/ogury/ed/internal/nx;

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {p3, v1}, Lcom/ogury/ed/internal/oa;->b(II)I

    move-result p3

    const/4 v4, 0x6

    invoke-direct {v0, p2, p3}, Lcom/ogury/ed/internal/nx;-><init>(II)V

    const/4 v4, 0x2

    instance-of p2, p0, Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz p2, :cond_2

    const/4 v4, 0x2

    instance-of p2, p1, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nv;->a()I

    move-result p2

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nv;->b()I

    move-result p3

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nv;->c()I

    move-result v0

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v4, 0x6

    if-gt p2, p3, :cond_5

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-lt p2, p3, :cond_5

    :goto_0
    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/String;

    move-object v2, p0

    move-object v2, p0

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v1, v2, p2, v3, p4}, Lcom/ogury/ed/internal/pb;->a(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    return p2

    :cond_1
    const/4 v4, 0x5

    if-eq p2, p3, :cond_5

    const/4 v4, 0x7

    add-int/2addr p2, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nv;->a()I

    move-result p2

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nv;->b()I

    move-result p3

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/nv;->c()I

    move-result v0

    const/4 v4, 0x2

    if-ltz v0, :cond_3

    const/4 v4, 0x5

    if-gt p2, p3, :cond_5

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    if-lt p2, p3, :cond_5

    :goto_1
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x6

    invoke-static {p1, p0, p2, v1, p4}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    return p2

    :cond_4
    const/4 v4, 0x7

    if-eq p2, p3, :cond_5

    const/4 v4, 0x0

    add-int/2addr p2, v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    const/4 p0, -0x1

    const/4 v4, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;)Lcom/ogury/ed/internal/nx;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "nisds$iphtic$"

    const-string v0, "$this$indices"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lcom/ogury/ed/internal/nx;

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v2, 0x2

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, p0}, Lcom/ogury/ed/internal/nx;-><init>(II)V

    return-object v0
.end method

.method private static final b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-static {p0, p1, v0, v0}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, -0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/ogury/ed/internal/lb;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0

    :cond_0
    const/4 v5, 0x6

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    move v4, v0

    move v4, v0

    :cond_1
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    add-int/2addr v4, v1

    const/4 v5, 0x3

    invoke-static {p0, p1, v4, v0}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_1

    const/4 v5, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v5, 0x7

    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    return-object v3
.end method

.method public static synthetic b(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static final c(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v1, 0x3

    const-string v0, "$this$lastIndex"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x5

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    return p0
.end method

.method private static synthetic c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ogury/ed/internal/pc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static final c(Ljava/lang/CharSequence;[C)Lcom/ogury/ed/internal/of;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[C)",
            "Lcom/ogury/ed/internal/of<",
            "Lcom/ogury/ed/internal/nx;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lcom/ogury/ed/internal/oq;

    const/4 v3, 0x4

    new-instance v1, Lcom/ogury/ed/internal/pc$a;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2}, Lcom/ogury/ed/internal/pc$a;-><init>([CZ)V

    const/4 v3, 0x5

    invoke-direct {v0, p0, v2, v1}, Lcom/ogury/ed/internal/oq;-><init>(Ljava/lang/CharSequence;ILcom/ogury/ed/internal/ml;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "hsbaiAsgqisterntu$tr$sLf"

    const-string v0, "$this$substringAfterLast"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "missingDelimiterValue"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/ogury/ed/internal/pc;->d(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const-string p1, " ssavh0eeiSind sexi.dIr2xnunj/tatnatln,r6 (dg(a)a.g2tns"

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/pc;->c(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method private static synthetic d(Ljava/lang/CharSequence;[C)Lcom/ogury/ed/internal/of;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/pc;->c(Ljava/lang/CharSequence;[C)Lcom/ogury/ed/internal/of;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method
