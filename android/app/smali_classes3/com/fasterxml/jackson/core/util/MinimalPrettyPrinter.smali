.class public Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/core/PrettyPrinter;
.implements Ljava/io/Serializable;


# instance fields
.field public _rootValueSeparator:Ljava/lang/String;

.field public _separators:Lcom/fasterxml/jackson/core/util/Separators;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/PrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/SerializedString;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/core/PrettyPrinter;->DEFAULT_SEPARATORS:Lcom/fasterxml/jackson/core/util/Separators;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/16 v0, 0x2c

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v1, 0x5

    return-void
.end method

.method public writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v0, 0x0

    return-void
.end method

.method public writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 p2, 0x7d

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v0, 0x2

    return-void
.end method

.method public writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/16 v0, 0x2c

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v1, 0x6

    return-void
.end method

.method public writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;->_separators:Lcom/fasterxml/jackson/core/util/Separators;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/16 v0, 0x3a

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v1, 0x4

    return-void
.end method

.method public writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;->_rootValueSeparator:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v1, 0x4

    return-void
.end method

.method public writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeRaw(C)V

    const/4 v1, 0x0

    return-void
.end method
