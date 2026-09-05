.class public Lcom/ogury/cm/internal/bbaaa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    const-string p3, "$vsceerri0"

    const-string p3, "receiver$0"

    invoke-static {p0, p3}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "adumlleV"

    const-string p4, "oldValue"

    invoke-static {p1, p4}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "wVnaoule"

    const-string p4, "newValue"

    invoke-static {p2, p4}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    invoke-static {p0, p3}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lideebismr"

    const-string p1, "delimiters"

    invoke-static {p4, p1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/ogury/cm/internal/baacb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p4, Lcom/ogury/cm/internal/bbaac;

    new-instance v0, Lcom/ogury/cm/internal/bbaba$aaaaa;

    invoke-direct {v0, p1, p5}, Lcom/ogury/cm/internal/bbaba$aaaaa;-><init>(Ljava/util/List;Z)V

    invoke-direct {p4, p0, p5, p5, v0}, Lcom/ogury/cm/internal/bbaac;-><init>(Ljava/lang/CharSequence;IILcom/ogury/cm/internal/babcb;)V

    new-instance p1, Lcom/ogury/cm/internal/bbaba$aaaab;

    invoke-direct {p1, p0}, Lcom/ogury/cm/internal/bbaba$aaaab;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p4, p3}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tfrnsruom"

    const-string p0, "transform"

    invoke-static {p1, p0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ogury/cm/internal/baccc;

    invoke-direct {v0, p4, p1}, Lcom/ogury/cm/internal/baccc;-><init>(Lcom/ogury/cm/internal/bacca;Lcom/ogury/cm/internal/babca;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/ogury/cm/internal/baccb;->a(Lcom/ogury/cm/internal/bacca;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/babca;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Appendable;Ljava/lang/Object;Lcom/ogury/cm/internal/babca;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "Lcom/ogury/cm/internal/babca<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "evec$0rpir"

    const-string p2, "receiver$0"

    const/4 v0, 0x2

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    instance-of p2, p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x7

    return-void

    :cond_1
    const/4 v0, 0x0

    instance-of p2, p1, Ljava/lang/Character;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Character;

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x6

    return-void
.end method

.method public static a(CCZ)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/4 v3, 0x3

    if-ne p2, v2, :cond_2

    const/4 v3, 0x5

    return v0

    :cond_2
    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v3, 0x3

    if-ne p0, p1, :cond_3

    const/4 v3, 0x6

    return v0

    :cond_3
    const/4 v3, 0x3

    return v1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "tqtocne"

    const-string v0, "context"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->b(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v5, 0x7

    const-string v0, "ersvecr$ei"

    const-string v0, "receiver$0"

    const/4 v5, 0x5

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x2

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, Lcom/ogury/cm/internal/bacbc;

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x7

    sub-int/2addr v1, v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v3, v1}, Lcom/ogury/cm/internal/bacbc;-><init>(II)V

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x7

    check-cast v1, Lcom/ogury/cm/internal/baacc;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/ogury/cm/internal/baacc;->a()I

    move-result v1

    const/4 v5, 0x4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_2

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v1, v3

    move v1, v3

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x0

    move p0, v3

    move p0, v3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    move p0, v2

    move p0, v2

    :goto_2
    const/4 v5, 0x4

    if-eqz p0, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    const/4 v5, 0x4

    return v3

    :cond_5
    :goto_3
    const/4 v5, 0x5

    return v2
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 7

    const-string p1, "receiver$0"

    const/4 v6, 0x4

    invoke-static {p0, p1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string p1, "ehomr"

    const-string p1, "other"

    const/4 v6, 0x2

    invoke-static {p2, p1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    if-nez p5, :cond_0

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    const/4 v6, 0x1

    return p0

    :cond_0
    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    move v1, p5

    move v1, p5

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x6

    move v4, p3

    move v4, p3

    const/4 v6, 0x5

    move v5, p4

    move v5, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    const/4 v6, 0x4

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    const-string p2, "e$v0oceerr"

    const-string p2, "receiver$0"

    const/4 v0, 0x4

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p2, "fpixrb"

    const-string p2, "prefix"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method
