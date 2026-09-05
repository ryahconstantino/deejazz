.class public final Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/Object;

.field public idWritten:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;->idWritten:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public writeAsField(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;->idWritten:Z

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteObjectId()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;->id:Ljava/lang/Object;

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeObjectId(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->propertyName:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v1, 0x0

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;->id:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :cond_2
    const/4 v1, 0x3

    return-void
.end method

.method public writeAsId(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;->id:Ljava/lang/Object;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;->idWritten:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-boolean v0, p3, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->alwaysAsId:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->canWriteObjectId()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;->id:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x6

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/WritableObjectId;->id:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x3

    new-instance p2, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string p3, "irssftticabvr  genoeOosjI wpo rin tudtp "

    const-string p3, "No native support for writing Object Ids"

    const/4 v1, 0x7

    invoke-direct {p2, p3, p1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v1, 0x6

    throw p2

    :cond_2
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method
