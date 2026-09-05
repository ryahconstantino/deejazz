.class public abstract Lcom/fasterxml/jackson/core/base/ParserMinimalBase;
.super Lcom/fasterxml/jackson/core/JsonParser;
.source ""


# static fields
.field public static final BD_MAX_INT:Ljava/math/BigDecimal;

.field public static final BD_MAX_LONG:Ljava/math/BigDecimal;

.field public static final BD_MIN_INT:Ljava/math/BigDecimal;

.field public static final BD_MIN_LONG:Ljava/math/BigDecimal;

.field public static final BI_MAX_INT:Ljava/math/BigInteger;

.field public static final BI_MAX_LONG:Ljava/math/BigInteger;

.field public static final BI_MIN_INT:Ljava/math/BigInteger;

.field public static final BI_MIN_LONG:Ljava/math/BigInteger;

.field public static final NO_BYTES:[B


# instance fields
.field public _currToken:Lcom/fasterxml/jackson/core/JsonToken;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    new-array v0, v0, [B

    const/4 v5, 0x7

    sput-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->NO_BYTES:[B

    const/4 v5, 0x3

    const-wide/32 v0, -0x80000000

    const-wide/32 v0, -0x80000000

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MIN_INT:Ljava/math/BigInteger;

    const/4 v5, 0x3

    const-wide/32 v1, 0x7fffffff

    const-wide/32 v1, 0x7fffffff

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v5, 0x6

    sput-object v1, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MAX_INT:Ljava/math/BigInteger;

    const/4 v5, 0x4

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v5, 0x1

    sput-object v2, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MIN_LONG:Ljava/math/BigInteger;

    const/4 v5, 0x7

    const-wide v3, 0x7fffffffffffffffL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v5, 0x1

    sput-object v3, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BI_MAX_LONG:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    const/4 v5, 0x1

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 v5, 0x2

    sput-object v4, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MIN_LONG:Ljava/math/BigDecimal;

    const/4 v5, 0x4

    new-instance v2, Ljava/math/BigDecimal;

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 v5, 0x7

    sput-object v2, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MAX_LONG:Ljava/math/BigDecimal;

    const/4 v5, 0x6

    new-instance v2, Ljava/math/BigDecimal;

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 v5, 0x2

    sput-object v2, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MIN_INT:Ljava/math/BigDecimal;

    const/4 v5, 0x5

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 v5, 0x4

    sput-object v0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->BD_MAX_INT:Ljava/math/BigDecimal;

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final _getCharDesc(I)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-char v0, p0

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const/4 v5, 0x5

    const-string v2, ")"

    const-string v2, ")"

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const-string v0, "LRs, C- RCoeAcT(H"

    const-string v0, "(CTRL-CHAR, code "

    const/4 v5, 0x3

    invoke-static {v0, p0, v2}, Loy;->p0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0

    :cond_0
    const/4 v5, 0x5

    const/16 v1, 0xff

    const/4 v5, 0x7

    const-string v3, "codm // e"

    const-string v3, "\' (code "

    const/4 v5, 0x5

    const-string v4, "//"

    const-string v4, "\'"

    const/4 v5, 0x4

    if-le p0, v1, :cond_1

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, " / xo"

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    return-object p0

    :cond_1
    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method


# virtual methods
.method public _decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/Base64Variant;->decode(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p2
.end method

.method public abstract _handleEOF()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation
.end method

.method public _hasTextualNull(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "nllu"

    const-string v0, "null"

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public _longIntegerDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const-string v1, "-"

    const-string v1, "-"

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v1

    const/4 v2, 0x3

    const-string v0, "ntdIrb [sgidteigwt]%h ei"

    const-string v0, "[Integer with %d digits]"

    const/4 v2, 0x4

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public _longNumberDesc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    const-string v1, "-"

    const-string v1, "-"

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p1, v1

    const-string v0, "cca aeu u]nhertrmh%t r[dbwi"

    const-string v0, "[number with %d characters]"

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final _reportError(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p2, v0, v1

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p2
.end method

.method public final _reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    aput-object p2, v0, v1

    const/4 p2, 0x1

    and-int/2addr v2, p2

    aput-object p3, v0, p2

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2
.end method

.method public _reportInvalidEOF()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, " i n"

    const-string v0, " in "

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    throw v0
.end method

.method public _reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/io/JsonEOFException;

    const/4 v2, 0x4

    const-string v1, "nnpi-eopcftuep-dx enUet"

    const-string v1, "Unexpected end-of-input"

    const/4 v2, 0x1

    invoke-static {v1, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, p0, p2, p1}, Lcom/fasterxml/jackson/core/io/JsonEOFException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public _reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x6

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const-string v0, " i  naalqve"

    const-string v0, " in a value"

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const-string v0, "vesubeml rN uaa in"

    const-string v0, " in a Number value"

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const-string v0, "t  mlrn iSniuaegav"

    const-string v0, " in a String value"

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x5

    throw p1
.end method

.method public _reportMissingRootWS(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, "ersropa pg veiusans eltvop eccoe-eaedtlElax"

    const-string v0, "Expected space separating root-level values"

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    throw p1
.end method

.method public _reportUnexpectedChar(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x2

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    or-int/2addr v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string p1, "dehtrb tcU)nscece(a%xp re"

    const-string p1, "Unexpected character (%s)"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const-string v0, ": "

    const-string v0, ": "

    const/4 v2, 0x0

    invoke-static {p1, v0, p2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v2, 0x1

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v2, 0x3

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p2

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportInvalidEOF()V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    throw p1
.end method

.method public _throwInvalidSpace(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v1, 0x2

    int-to-char p1, p1

    const/4 v1, 0x4

    const-string v0, "haalIcu tlrrlae(egc"

    const-string v0, "Illegal character ("

    const/4 v1, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p1, "btg/roep wo/ s lwa/(u)ae/ nco ei /tr:pentln)ders lkse lw/ne, ,  hiyet"

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public clearCurrentToken()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public currentToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x5

    return-object v0
.end method

.method public currentTokenId()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public getCurrentTokenId()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x3

    return p1

    :pswitch_2
    const/4 v4, 0x3

    return v2

    :pswitch_3
    const/4 v4, 0x5

    return v1

    :pswitch_4
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x5

    return v1

    :pswitch_5
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v3, "ertu"

    const-string v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x2

    const-string v1, "false"

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getValueAsInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsInt(I)I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    const/4 v3, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v3, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x0

    move v3, v2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v3, 0x3

    return p1

    :pswitch_1
    const/4 v3, 0x7

    return v2

    :pswitch_2
    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseAsInt(Ljava/lang/String;I)I

    move-result p1

    :cond_3
    :goto_0
    const/4 v3, 0x3

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    const/4 v3, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValueAsLong()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsLong(J)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getValueAsLong(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x6

    if-eq v0, v1, :cond_b

    const/4 v6, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_a

    const/4 v6, 0x7

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v6, 0x7

    const/4 v1, 0x6

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    if-eq v0, v1, :cond_1

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x7

    goto/16 :goto_2

    :pswitch_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    instance-of v1, v0, Ljava/lang/Number;

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/4 v6, 0x7

    return-wide p1

    :pswitch_1
    const/4 v6, 0x1

    return-wide v2

    :pswitch_2
    const/4 v6, 0x2

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    const/4 v6, 0x7

    return-wide p1

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_hasTextualNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    return-wide v2

    :cond_2
    const/4 v6, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v0, :cond_3

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-lez v1, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x5

    const/16 v5, 0x2b

    const/4 v6, 0x1

    if-ne v4, v5, :cond_5

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    const/16 v5, 0x2d

    const/4 v6, 0x5

    if-ne v4, v5, :cond_6

    const/4 v6, 0x3

    move v2, v3

    move v2, v3

    :cond_6
    :goto_0
    const/4 v6, 0x0

    if-ge v2, v1, :cond_9

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v6, 0x5

    const/16 v4, 0x39

    const/4 v6, 0x1

    if-gt v3, v4, :cond_8

    const/4 v6, 0x3

    const/16 v4, 0x30

    const/4 v6, 0x5

    if-ge v3, v4, :cond_7

    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    const/4 v6, 0x4

    double-to-long p1, p1

    const/4 v6, 0x7

    goto :goto_2

    :cond_9
    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    const/4 v6, 0x2

    return-wide p1

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide p1

    const/4 v6, 0x3

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    iget-boolean v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public hasCurrentToken()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public hasTokenId(I)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x6

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v3, 0x3

    if-ne v0, p1, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x2

    return v1
.end method

.method public isExpectedStartArrayToken()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public isExpectedStartObjectToken()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public reportInvalidNumber(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const-string v0, "  mueruiqllnei Ia:avdvc"

    const-string v0, "Invalid numeric value: "

    const/4 v1, 0x3

    invoke-static {v0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v1, 0x7

    throw v0
.end method

.method public reportOverflowInt()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowInt(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    throw v0
.end method

.method public reportOverflowInt(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_longIntegerDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p1, v0, v1

    const/4 v2, 0x5

    const/high16 p1, -0x80000000

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput-object p1, v0, v1

    const/4 v2, 0x6

    const p1, 0x7fffffff

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x7

    const-string p1, " esdlvu n(s ofg(N tuofo % % isinmt a) )u eea%r-c"

    const-string p1, "Numeric value (%s) out of range of int (%d - %s)"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    new-instance v1, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/exc/InputCoercionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Class;)V

    const/4 v2, 0x0

    throw v1
.end method

.method public reportOverflowLong()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->reportOverflowLong(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    throw v0
.end method

.method public reportOverflowLong(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_longIntegerDesc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    aput-object p1, v1, v2

    const/4 v4, 0x6

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    aput-object p1, v1, v2

    const/4 v4, 0x1

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    aput-object p1, v1, v2

    const-string p1, "ee(m%  No) natuoiucgdv  sfe  n ralog f-%mo%)r lu("

    const-string p1, "Numeric value (%s) out of range of long (%d - %s)"

    const/4 v4, 0x5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x7

    new-instance v2, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/exc/InputCoercionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Class;)V

    const/4 v4, 0x0

    throw v2
.end method

.method public reportUnexpectedNumberChar(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p1, v0, v1

    const/4 v2, 0x5

    const-string p1, "Unexpected character (%s) in numeric value"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, " :"

    const-string v0, ": "

    const/4 v2, 0x6

    invoke-static {p1, v0, p2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v2, 0x5

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2
.end method

.method public skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_handleEOF()V

    const/4 v3, 0x0

    return-object p0

    :cond_2
    const/4 v3, 0x4

    iget-boolean v2, v1, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    iget-boolean v2, v1, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    return-object p0

    :cond_4
    const/4 v3, 0x2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x3

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "Not enough content available for `skipChildren()`: non-blocking parser? (%s)"

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/base/ParserMinimalBase;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    throw v0
.end method
