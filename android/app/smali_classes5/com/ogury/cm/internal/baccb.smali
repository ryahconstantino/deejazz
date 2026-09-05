.class public final Lcom/ogury/cm/internal/baccb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private static a(Lcom/ogury/cm/internal/bacca;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/babca;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lcom/ogury/cm/internal/bacca<",
            "+TT;>;TA;",
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p5, "r$se0ievec"

    const-string p5, "receiver$0"

    const/4 v0, 0x2

    invoke-static {p0, p5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p5, "ebfmur"

    const-string p5, "buffer"

    const/4 v0, 0x7

    invoke-static {p1, p5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p5, "otpaosear"

    const-string p5, "separator"

    const/4 v0, 0x5

    invoke-static {p2, p5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "xreipb"

    const-string p5, "prefix"

    const/4 v0, 0x4

    invoke-static {p3, p5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p5, "postfix"

    const/4 v0, 0x5

    invoke-static {p4, p5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p5, "trcaeuudn"

    const-string p5, "truncated"

    const/4 v0, 0x4

    invoke-static {p6, p5}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/ogury/cm/internal/bacca;->a()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x4

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v0, 0x2

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    const/4 p6, 0x1

    const/4 v0, 0x5

    add-int/2addr p3, p6

    const/4 v0, 0x5

    if-le p3, p6, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    const/4 v0, 0x3

    const/4 p6, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p5, p6}, Lcom/ogury/cm/internal/bbaaa;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lcom/ogury/cm/internal/babca;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x1

    return-object p1
.end method

.method public static synthetic a(Lcom/ogury/cm/internal/bacca;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/babca;ILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    const-string v0, "ere$cvip0r"

    const-string v0, "receiver$0"

    move-object v1, p0

    move-object v1, p0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    move-object v3, p1

    move-object v3, p1

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const-string v4, ""

    const-string v0, "eiqxpf"

    const-string v0, "prefix"

    invoke-static {v4, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ""

    const-string v5, ""

    const-string v0, "sxspiot"

    const-string v0, "postfix"

    invoke-static {v5, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "..."

    const-string/jumbo v0, "ttdmncrua"

    const-string v0, "truncated"

    invoke-static {v7, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, -0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ogury/cm/internal/baccb;->a(Lcom/ogury/cm/internal/bacca;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/ogury/cm/internal/babca;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ofniole6sT,t rrnBS) ua)(r)2.n(jrdngtSgro/i2o,ut(ideoti0"

    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
