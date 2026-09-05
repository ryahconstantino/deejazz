.class public Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;->serialize(Ljava/nio/ByteBuffer;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v0, 0x0

    return-void
.end method

.method public serialize(Ljava/nio/ByteBuffer;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    const/4 v3, 0x7

    add-int/2addr v2, v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    const/4 v3, 0x7

    sub-int/2addr p1, v0

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v3, 0x5

    if-lez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/Base64Variants;->MIME_NO_LINEFEEDS:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v3, 0x7

    invoke-virtual {p2, v1, v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x0

    return-void
.end method
