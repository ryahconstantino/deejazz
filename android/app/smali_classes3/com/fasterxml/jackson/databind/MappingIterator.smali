.class public Lcom/fasterxml/jackson/databind/MappingIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/io/Closeable;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final _closeParser:Z

.field public final _context:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field public final _deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final _parser:Lcom/fasterxml/jackson/core/JsonParser;

.field public final _seqContext:Lcom/fasterxml/jackson/core/JsonStreamContext;

.field public _state:I

.field public final _updatedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JsonDeserializer;ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x4

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_closeParser:Z

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    if-nez p6, :cond_0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_updatedValue:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_updatedValue:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x6

    if-nez p2, :cond_1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_seqContext:Lcom/fasterxml/jackson/core/JsonStreamContext;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_state:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->isExpectedStartArrayToken()Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    const/4 v0, 0x2

    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p2, p3, :cond_3

    const/4 v0, 0x1

    sget-object p3, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v0, 0x6

    if-ne p2, p3, :cond_4

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_seqContext:Lcom/fasterxml/jackson/core/JsonStreamContext;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_state:I

    :goto_2
    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_state:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_state:I

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public hasNext()Z
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/MappingIterator;->hasNextValue()Z

    move-result v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v1

    :catch_1
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    const/4 v3, 0x4

    throw v1
.end method

.method public hasNextValue()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_state:I

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_a

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x6

    if-eq v0, v2, :cond_0

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-eq v0, v3, :cond_6

    const/4 v5, 0x1

    return v2

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_seqContext:Lcom/fasterxml/jackson/core/JsonStreamContext;

    const/4 v5, 0x4

    if-ne v3, v4, :cond_1

    const/4 v5, 0x6

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    const/4 v5, 0x4

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x4

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x7

    if-eq v3, v4, :cond_4

    const/4 v5, 0x0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x4

    if-ne v3, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v5, 0x3

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v3

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_seqContext:Lcom/fasterxml/jackson/core/JsonStreamContext;

    if-ne v3, v4, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v5, 0x2

    if-nez v0, :cond_9

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    const/4 v5, 0x3

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v3, :cond_9

    :cond_7
    iput v1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_state:I

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_closeParser:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v5, 0x4

    if-eqz v0, :cond_8

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    :cond_8
    const/4 v5, 0x6

    return v1

    :cond_9
    const/4 v5, 0x7

    const/4 v0, 0x3

    const/4 v5, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_state:I

    const/4 v5, 0x3

    return v2

    :cond_a
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/MappingIterator;->nextValue()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v1

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    const/4 v3, 0x6

    throw v1
.end method

.method public nextValue()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_state:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    const/4 v1, 0x2

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_0

    const/4 v6, 0x5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/MappingIterator;->hasNextValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    :goto_0
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_updatedValue:Ljava/lang/Object;

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v6, 0x6

    invoke-virtual {v0, v3, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_updatedValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_state:I

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    const/4 v6, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v6, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_state:I

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/MappingIterator;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->clearCurrentToken()V

    const/4 v6, 0x7

    throw v0

    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x4

    throw v0

    :cond_3
    const/4 v6, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v6, 0x7

    throw v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method
