.class public final Lcom/ogury/ed/internal/lw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sts$hTpioyc$"

    const-string v0, "$this$copyTo"

    const/4 v6, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v0, "out"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ltz v1, :cond_0

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x4

    int-to-long v4, v1

    const/4 v6, 0x6

    add-long/2addr v2, v4

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    return-wide v2
.end method

.method public static final a(Ljava/io/InputStream;)[B
    .locals 4

    const/4 v3, 0x6

    const-string v0, "sarm$$ehdeBstyt"

    const-string v0, "$this$readBytes"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v3, 0x4

    const/16 v2, 0x2000

    const/4 v3, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/lw;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v3, 0x3

    const-string/jumbo v0, "yertoarBAutoe.r)by(f"

    const-string v0, "buffer.toByteArray()"

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p0
.end method

.method private static synthetic b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/lw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0

    const/4 v0, 0x1

    return-wide p0
.end method
