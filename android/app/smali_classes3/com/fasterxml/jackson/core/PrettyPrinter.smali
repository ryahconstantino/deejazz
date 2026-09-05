.class public interface abstract Lcom/fasterxml/jackson/core/PrettyPrinter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

.field public static final DEFAULT_SEPARATORS:Lcom/fasterxml/jackson/core/util/Separators;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/util/Separators;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/Separators;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/fasterxml/jackson/core/PrettyPrinter;->DEFAULT_SEPARATORS:Lcom/fasterxml/jackson/core/util/Separators;

    const/4 v2, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v2, 0x5

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/fasterxml/jackson/core/PrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public abstract beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
