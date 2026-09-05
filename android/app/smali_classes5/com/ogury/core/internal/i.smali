.class public Lcom/ogury/core/internal/i;
.super Lcom/ogury/core/internal/h;
.source ""


# direct methods
.method public static a([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/core/internal/y;)Ljava/lang/Appendable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">([TT;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lcom/ogury/core/internal/y<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$ishonos$tij"

    const-string v0, "$this$joinTo"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v0, "rfumfe"

    const-string v0, "buffer"

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "soerotapa"

    const-string v0, "separator"

    const/4 v5, 0x3

    invoke-static {p2, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "pfrieb"

    const-string v0, "prefix"

    const/4 v5, 0x4

    invoke-static {p3, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "postfix"

    const/4 v5, 0x0

    invoke-static {p4, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "cndtteuru"

    const-string v0, "truncated"

    const/4 v5, 0x3

    invoke-static {p6, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v5, 0x0

    array-length p3, p0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x2

    if-ge v0, p3, :cond_6

    aget-object v2, p0, v0

    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-le v1, v3, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v5, 0x5

    if-ltz p5, :cond_1

    const/4 v5, 0x5

    if-gt v1, p5, :cond_6

    :cond_1
    const/4 v5, 0x0

    const-string v4, "pEepsalptnihemdtn$e"

    const-string v4, "$this$appendElement"

    const/4 v5, 0x2

    invoke-static {p1, v4}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    if-eqz p7, :cond_2

    const/4 v5, 0x5

    invoke-interface {p7, v2}, Lcom/ogury/core/internal/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x5

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    instance-of v3, v2, Ljava/lang/CharSequence;

    :cond_3
    const/4 v5, 0x6

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    instance-of v3, v2, Ljava/lang/Character;

    const/4 v5, 0x7

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Character;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v5, 0x3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    if-ltz p5, :cond_7

    const/4 v5, 0x2

    if-le v1, p5, :cond_7

    const/4 v5, 0x2

    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    const/4 v5, 0x4

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v5, 0x0

    return-object p1
.end method

.method public static synthetic a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/core/internal/y;I)Ljava/lang/String;
    .locals 8

    const-string p2, "i$n$jsotqrhntTiSio"

    const-string p2, "$this$joinToString"

    invoke-static {p0, p2}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tessopraa"

    const-string p2, "separator"

    invoke-static {p1, p2}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v3, ""

    const-string p2, "epxmrf"

    const-string p2, "prefix"

    invoke-static {v3, p2}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const-string v4, ""

    const-string p2, "sotfoxi"

    const-string p2, "postfix"

    invoke-static {v4, p2}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "..."

    const-string v6, "..."

    const-string p2, "tndcabuet"

    const-string p2, "truncated"

    invoke-static {v6, p2}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/ogury/core/internal/i;->a([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/core/internal/y;)Ljava/lang/Appendable;

    move-result-object p0

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ni,otnu0)dgrortnst2iedj6ro(2(mu/ TStegSluf,B .ini(rrao)"

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
