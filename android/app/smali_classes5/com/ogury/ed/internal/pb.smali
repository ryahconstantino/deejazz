.class public Lcom/ogury/ed/internal/pb;
.super Lcom/ogury/ed/internal/pa;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "shs$ercera$ttilpsF"

    const-string v0, "$this$replaceFirst"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "ledmuoal"

    const-string v0, "oldValue"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "aulVoene"

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x7

    if-gez v0, :cond_0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    add-int/2addr p1, v0

    const/4 v1, 0x7

    invoke-static {p0, v0, p1, p2}, Lcom/ogury/ed/internal/pc;->a(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v4, 0x2

    const-string v0, "$this$isBlank"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/ogury/ed/internal/pc;->b(Ljava/lang/CharSequence;)Lcom/ogury/ed/internal/nx;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x2

    check-cast v2, Lcom/ogury/ed/internal/lp;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/ogury/ed/internal/lp;->a()I

    move-result v2

    const/4 v4, 0x6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/ogury/ed/internal/on;->a(C)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x2

    move p0, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move p0, v1

    move p0, v1

    :goto_0
    const/4 v4, 0x6

    if-eqz p0, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    return v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "st$thbths$atriiW"

    const-string v0, "$this$startsWith"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "urxefi"

    const-string v0, "prefix"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .locals 7

    const/4 v6, 0x3

    const-string v0, "iahgrneps$$httciose"

    const-string v0, "$this$regionMatches"

    const/4 v6, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "troqh"

    const-string v0, "other"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez p4, :cond_0

    const/4 v6, 0x5

    const/4 p4, 0x0

    const/4 v6, 0x3

    invoke-virtual {p0, p4, p1, p2, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    const/4 v6, 0x2

    return p0

    :cond_0
    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    move v1, p4

    move v1, p4

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x0

    move v4, p2

    move v4, p2

    const/4 v6, 0x5

    move v5, p3

    move v5, p3

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    const/4 v6, 0x2

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/ogury/ed/internal/pb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/pb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method
