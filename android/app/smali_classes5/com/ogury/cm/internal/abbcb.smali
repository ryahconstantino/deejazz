.class public final Lcom/ogury/cm/internal/abbcb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/cm/internal/abbcb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/ogury/cm/internal/abbcb;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/ogury/cm/internal/abbcb;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/ogury/cm/internal/abbcb;->a:Lcom/ogury/cm/internal/abbcb;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "trs"

    const-string v0, "str"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/4 v3, 0x4

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v3, 0x2

    new-instance p0, Ljava/io/BufferedReader;

    const/4 v3, 0x1

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v3, 0x2

    const-string v2, "FUs-8"

    const-string v2, "UTF-8"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/Closeable;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x4

    const-string v0, "str"

    const-string v0, "str"

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-array p0, v1, [B

    const/4 v4, 0x3

    return-object p0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const-string v2, "F-Tm8"

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "erhmoN.ra(eatsaNaeshftce)oCr"

    const-string v3, "Charset.forName(charsetName)"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v4, 0x0

    const-string v2, "(ySasbae.tlBg.vansjahges(h)ig.si)t ttrcerat "

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    const/4 v4, 0x6

    invoke-static {p0, v2}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/Closeable;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x5

    const-string v0, "a.ootbuytyAeBrj)r"

    const-string v0, "obj.toByteArray()"

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/Closeable;)V

    const/4 v4, 0x2

    throw p0
.end method
