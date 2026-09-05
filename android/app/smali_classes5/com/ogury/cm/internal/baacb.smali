.class public final Lcom/ogury/cm/internal/baacb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/ogury/cm/internal/abacb;->a(I)V

    const/4 v1, 0x0

    return-void
.end method

.method private static a([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/babca;)Ljava/lang/Appendable;
    .locals 2
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
            "Lcom/ogury/cm/internal/babca<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p5, "cisrevree$"

    const-string p5, "receiver$0"

    const/4 v1, 0x3

    invoke-static {p0, p5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p5, "fermuf"

    const-string p5, "buffer"

    const/4 v1, 0x6

    invoke-static {p1, p5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p5, "rtseoopra"

    const-string p5, "separator"

    const/4 v1, 0x0

    invoke-static {p2, p5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p5, "eprfxb"

    const-string p5, "prefix"

    const/4 v1, 0x7

    invoke-static {p3, p5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "txoispu"

    const-string p5, "postfix"

    const/4 v1, 0x5

    invoke-static {p4, p5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p5, "cenutarpt"

    const-string p5, "truncated"

    const/4 v1, 0x3

    invoke-static {p6, p5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v1, 0x4

    array-length p3, p0

    const/4 v1, 0x6

    const/4 p5, 0x0

    const/4 v1, 0x5

    move p6, p5

    move p6, p5

    :goto_0
    const/4 v1, 0x2

    if-ge p5, p3, :cond_1

    aget-object p7, p0, p5

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    add-int/2addr p6, v0

    const/4 v1, 0x7

    if-le p6, v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p7, v0}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lcom/ogury/cm/internal/babca;)V

    add-int/lit8 p5, p5, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v1, 0x5

    return-object p1
.end method

.method public static synthetic a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/babca;ILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    const-string v0, "e0rve$ceqr"

    const-string v0, "receiver$0"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ", "

    const-string v3, ", "

    const-string v0, "separator"

    invoke-static {v3, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxsefi"

    const-string v0, "prefix"

    move-object v4, p2

    move-object v4, p2

    invoke-static {p2, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sifmtpx"

    const-string v0, "postfix"

    move-object v5, p3

    move-object v5, p3

    invoke-static {p3, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "..."

    const-string v7, "..."

    const-string v0, "tentodaur"

    const-string v0, "truncated"

    invoke-static {v7, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ogury/cm/internal/baacb;->a([Ljava/lang/Object;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/babca;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "u(ntTbtia,ot(,o)d2dfr)nsiui0 lotrmS 2(.6BS/gnoreejn)rri"

    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "ei$ercu0ev"

    const-string v0, "receiver$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    const-string/jumbo v0, "ttiraispA)asrsyt.MhUiLlVJs"

    const-string v0, "ArraysUtilJVM.asList(this)"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const/4 v4, 0x1

    const-string v0, "i0$rrevcqe"

    const-string v0, "receiver$0"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x5

    array-length p1, p0

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p1, :cond_3

    const/4 v4, 0x4

    aget-object v2, p0, v1

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    array-length v1, p0

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v4, 0x5

    if-ge v2, v1, :cond_3

    const/4 v4, 0x2

    aget-object v3, p0, v2

    const/4 v4, 0x0

    invoke-static {p1, v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    const/4 v1, -0x1

    :goto_2
    const/4 v4, 0x5

    if-ltz v1, :cond_4

    const/4 v4, 0x6

    const/4 p0, 0x1

    const/4 v4, 0x3

    return p0

    :cond_4
    const/4 v4, 0x0

    return v0
.end method
