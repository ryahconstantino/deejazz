.class public final Lcom/ogury/ed/internal/lx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$copyTo"

    const/4 v6, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo v0, "uto"

    const-string v0, "out"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v0, 0x2000

    const/4 v6, 0x0

    new-array v0, v0, [C

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ltz v1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/Writer;->write([CII)V

    const/4 v6, 0x0

    int-to-long v4, v1

    const/4 v6, 0x3

    add-long/2addr v2, v4

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-wide v2
.end method

.method public static final a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$this$readText"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Ljava/io/StringWriter;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/lx;->b(Ljava/io/Reader;Ljava/io/Writer;)J

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "buffer.toString()"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method private static synthetic b(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/lx;->a(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0
.end method
