.class public Lcom/fasterxml/jackson/core/util/JsonParserSequence;
.super Lcom/fasterxml/jackson/core/util/JsonParserDelegate;
.source ""


# instance fields
.field public final _checkForExistingToken:Z

.field public _hasToken:Z

.field public _nextParserIndex:I

.field public final _parsers:[Lcom/fasterxml/jackson/core/JsonParser;


# direct methods
.method public constructor <init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    aget-object v1, p2, v0

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_checkForExistingToken:Z

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->hasCurrentToken()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_hasToken:Z

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    const/4 v2, 0x1

    return-void
.end method

.method public static createFlattened(ZLcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/JsonParserSequence;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    instance-of v1, p2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x5

    aput-object p2, v1, p1

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;-><init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    check-cast p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v3, 0x0

    instance-of p1, p2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    check-cast p2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v3, 0x5

    new-instance p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x3

    new-array p2, p2, [Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, [Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x0

    invoke-direct {p1, p0, p2}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;-><init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v3, 0x6

    return-object p1
.end method


# virtual methods
.method public addFlattenedActiveParsers(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    const/4 v4, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x3

    array-length v1, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v0, v1, :cond_1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    aget-object v2, v2, v0

    const/4 v4, 0x0

    instance-of v3, v2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    check-cast v2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    const/4 v3, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x5

    array-length v2, v1

    const/4 v3, 0x5

    if-ge v0, v2, :cond_1

    const/4 v3, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    const/4 v3, 0x3

    aget-object v0, v1, v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-void
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x5

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_hasToken:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_hasToken:Z

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_5

    :cond_2
    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x1

    array-length v3, v2

    const/4 v4, 0x2

    if-ge v0, v3, :cond_4

    const/4 v4, 0x4

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x3

    iput v3, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    const/4 v4, 0x3

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_checkForExistingToken:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasCurrentToken()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    move-object v1, v0

    move-object v1, v0

    :cond_4
    :goto_0
    const/4 v4, 0x5

    return-object v1

    :cond_5
    const/4 v4, 0x3

    return-object v0
.end method

.method public skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x3

    return-object p0

    :cond_2
    const/4 v3, 0x6

    iget-boolean v2, v1, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-boolean v1, v1, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x7

    return-object p0
.end method
