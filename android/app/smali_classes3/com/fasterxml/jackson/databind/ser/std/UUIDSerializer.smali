.class public Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final HEX_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "45sfb276893a1cde"

    const-string v0, "0123456789abcdef"

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->HEX_CHARS:[C

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ljava/util/UUID;

    const-class v0, Ljava/util/UUID;

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static final _appendInt(I[BI)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shr-int/lit8 v0, p0, 0x18

    const/4 v1, 0x6

    int-to-byte v0, v0

    const/4 v1, 0x7

    aput-byte v0, p1, p2

    const/4 v1, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x1

    shr-int/lit8 v0, p0, 0x10

    const/4 v1, 0x4

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p1, p2

    const/4 v1, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    shr-int/lit8 v0, p0, 0x8

    const/4 v1, 0x3

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, p2

    const/4 v1, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x3

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, p1, p2

    const/4 v1, 0x3

    return-void
.end method

.method public static _appendShort(I[CI)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->HEX_CHARS:[C

    const/4 v2, 0x4

    shr-int/lit8 v1, p0, 0xc

    const/4 v2, 0x0

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x2

    aget-char v1, v0, v1

    const/4 v2, 0x3

    aput-char v1, p1, p2

    const/4 v2, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x7

    shr-int/lit8 v1, p0, 0x8

    const/4 v2, 0x5

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x0

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    const/4 v2, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x0

    shr-int/lit8 v1, p0, 0x4

    const/4 v2, 0x4

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x2

    aget-char v1, v0, v1

    const/4 v2, 0x6

    aput-char v1, p1, p2

    const/4 v2, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v0, p0

    const/4 v2, 0x4

    aput-char p0, p1, p2

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x1

    sget-object p2, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;->UUID:Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonValueFormat;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p2, Ljava/util/UUID;

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->isEmpty(Ljava/util/UUID;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public isEmpty(Ljava/util/UUID;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/4 v4, 0x4

    cmp-long p1, v0, v2

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x3

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->serialize(Ljava/util/UUID;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method

.method public serialize(Ljava/util/UUID;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteBinaryNatively()Z

    move-result v0

    const/4 v11, 0x1

    const/16 v1, 0x8

    const/4 v11, 0x2

    const/4 v2, 0x4

    const/4 v11, 0x7

    const/4 v3, 0x0

    const/4 v11, 0x5

    const/16 v4, 0x20

    const/4 v11, 0x7

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x5

    const/16 v0, 0x10

    const/4 v11, 0x1

    new-array v0, v0, [B

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    const/4 v11, 0x3

    shr-long v9, v5, v4

    const/4 v11, 0x1

    long-to-int p1, v9

    const/4 v11, 0x3

    invoke-static {p1, v0, v3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    const/4 v11, 0x5

    long-to-int p1, v5

    const/4 v11, 0x5

    invoke-static {p1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    const/4 v11, 0x7

    shr-long v2, v7, v4

    const/4 v11, 0x4

    long-to-int p1, v2

    const/4 v11, 0x2

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    long-to-int p1, v7

    const/4 v11, 0x3

    const/16 v1, 0xc

    const/4 v11, 0x4

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendInt(I[BI)V

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary([B)V

    return-void

    :cond_0
    const/4 v11, 0x1

    const/16 v0, 0x24

    const/4 v11, 0x3

    new-array v5, v0, [C

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    const/4 v11, 0x2

    shr-long v8, v6, v4

    const/4 v11, 0x0

    long-to-int v8, v8

    const/4 v11, 0x6

    shr-int/lit8 v9, v8, 0x10

    const/4 v11, 0x5

    invoke-static {v9, v5, v3}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    invoke-static {v8, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/4 v11, 0x6

    const/16 v2, 0x2d

    const/4 v11, 0x0

    aput-char v2, v5, v1

    long-to-int v1, v6

    const/4 v11, 0x6

    ushr-int/lit8 v6, v1, 0x10

    const/4 v11, 0x3

    const/16 v7, 0x9

    const/4 v11, 0x1

    invoke-static {v6, v5, v7}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/16 v6, 0xd

    const/4 v11, 0x4

    aput-char v2, v5, v6

    const/4 v11, 0x7

    const/16 v6, 0xe

    const/4 v11, 0x0

    invoke-static {v1, v5, v6}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/4 v11, 0x6

    const/16 v1, 0x12

    const/4 v11, 0x4

    aput-char v2, v5, v1

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    const/4 v11, 0x0

    const/16 p1, 0x30

    const/4 v11, 0x0

    ushr-long v8, v6, p1

    long-to-int p1, v8

    const/4 v11, 0x4

    const/16 v1, 0x13

    const/4 v11, 0x0

    invoke-static {p1, v5, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/4 v11, 0x5

    const/16 p1, 0x17

    const/4 v11, 0x7

    aput-char v2, v5, p1

    const/4 v11, 0x1

    ushr-long v1, v6, v4

    const/4 v11, 0x4

    long-to-int p1, v1

    const/4 v11, 0x5

    const/16 v1, 0x18

    const/4 v11, 0x4

    invoke-static {p1, v5, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/4 v11, 0x6

    long-to-int p1, v6

    const/4 v11, 0x2

    const/16 v1, 0x1c

    const/4 v11, 0x4

    shr-int/lit8 v2, p1, 0x10

    invoke-static {v2, v5, v1}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/4 v11, 0x2

    invoke-static {p1, v5, v4}, Lcom/fasterxml/jackson/databind/ser/std/UUIDSerializer;->_appendShort(I[CI)V

    const/4 v11, 0x2

    invoke-virtual {p2, v5, v3, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString([CII)V

    return-void
.end method
