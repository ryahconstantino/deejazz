.class public Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ljava/sql/Date;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/sql/Date;

    const/4 v2, 0x6

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_asTimestamp(Lcom/fasterxml/jackson/databind/SerializerProvider;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/sql/Date;->getTime()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_customFormat:Ljava/text/DateFormat;

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/sql/Date;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;->_serializeAsString(Ljava/util/Date;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :goto_1
    const/4 v2, 0x1

    return-void
.end method

.method public withFormat(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/SqlDateSerializer;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    const/4 v1, 0x0

    return-object v0
.end method
