.class public Lcom/ogury/core/internal/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/core/internal/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/core/internal/a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/ogury/core/internal/a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/ogury/core/internal/a;->a:Lcom/ogury/core/internal/a;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static a(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    rem-int/2addr p0, p1

    const/4 v0, 0x2

    if-ltz p0, :cond_0

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x3

    add-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method public static a(III)I
    .locals 1

    const/4 v0, 0x5

    if-lez p2, :cond_1

    const/4 v0, 0x6

    if-lt p0, p1, :cond_0

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1, p0, p2}, Lcom/ogury/core/internal/a;->b(III)I

    move-result p0

    const/4 v0, 0x2

    sub-int/2addr p1, p0

    const/4 v0, 0x3

    return p1

    :cond_1
    const/4 v0, 0x0

    if-gez p2, :cond_3

    const/4 v0, 0x6

    if-gt p0, p1, :cond_2

    const/4 v0, 0x1

    return p1

    :cond_2
    const/4 v0, 0x2

    neg-int p2, p2

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/a;->b(III)I

    move-result p0

    const/4 v0, 0x2

    add-int/2addr p1, p0

    const/4 v0, 0x6

    return p1

    :cond_3
    const/4 v0, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string p1, "tssSier ez.po"

    const-string p1, "Step is zero."

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p0
.end method

.method public static synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    .locals 5

    const/4 v4, 0x0

    const-string p2, "h$Tmoiocys$t"

    const-string p2, "$this$copyTo"

    const/4 v4, 0x2

    invoke-static {p0, p2}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string/jumbo p2, "uto"

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/16 p2, 0x2000

    const/4 v4, 0x3

    new-array p2, p2, [B

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ltz p3, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x5

    int-to-long v2, p3

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-wide v0
.end method

.method private static a(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 6

    const/4 v5, 0x6

    const-string v0, "ihp$otycTsoo"

    const-string v0, "$this$copyTo"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v0, "uot"

    const-string v0, "out"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array p2, p2, [C

    const/4 v5, 0x3

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v5, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ltz v0, :cond_0

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    const/4 v5, 0x5

    int-to-long v3, v0

    const/4 v5, 0x4

    add-long/2addr v1, v3

    const/4 v5, 0x6

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-wide v1
.end method

.method private static synthetic a(Ljava/io/Reader;Ljava/io/Writer;II)J
    .locals 1

    const/4 v0, 0x4

    const/16 p2, 0x2000

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/ogury/core/internal/a;->a(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide p0

    const/4 v0, 0x7

    return-wide p0
.end method

.method public static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "Ttrd$bti$eshae"

    const-string v0, "$this$readText"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p0, v0, v1, v2}, Lcom/ogury/core/internal/a;->a(Ljava/io/Reader;Ljava/io/Writer;II)J

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const-string v0, "f(o.S)uetgrbutinf"

    const-string v0, "buffer.toString()"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "$p$reFzpsmmspecroosGtdhi"

    const-string v0, "$this$decompressFromGzip"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/4 v3, 0x3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x1

    new-instance p0, Ljava/io/BufferedReader;

    const/4 v3, 0x2

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v3, 0x4

    const-string v2, "-8UqT"

    const-string v2, "UTF-8"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p0}, Lcom/ogury/core/internal/a;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/ogury/core/internal/a;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/ogury/core/internal/a;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "leso$sySi$htscalf"

    const-string v0, "$this$closeSafely"

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x3

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "spTmtoom$hrzcGiis$pe"

    const-string v0, "$this$compressToGzip"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    new-array p0, v1, [B

    const/4 v4, 0x7

    return-object p0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const-string v2, "-T8Uo"

    const-string v2, "UTF-8"

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "tNsmfboreahe)tsarh(ae.eCrcma"

    const-string v3, "Charset.forName(charsetName)"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v4, 0x1

    const-string v2, "j(et)iutsat Bleihtagsa.g.gyaaS cn(rents)h.vr"

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    const/4 v4, 0x4

    invoke-static {p0, v2}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/ogury/core/internal/a;->a(Ljava/io/Closeable;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x5

    const-string v0, ".teABy(pob)tyajro"

    const-string v0, "obj.toByteArray()"

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/ogury/core/internal/a;->a(Ljava/io/Closeable;)V

    const/4 v4, 0x6

    throw p0
.end method

.method private static b(III)I
    .locals 1

    invoke-static {p0, p2}, Lcom/ogury/core/internal/a;->a(II)I

    move-result p0

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lcom/ogury/core/internal/a;->a(II)I

    move-result p1

    const/4 v0, 0x7

    sub-int/2addr p0, p1

    const/4 v0, 0x3

    invoke-static {p0, p2}, Lcom/ogury/core/internal/a;->a(II)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method
