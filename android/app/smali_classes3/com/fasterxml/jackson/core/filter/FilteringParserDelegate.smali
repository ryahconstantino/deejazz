.class public Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;
.super Lcom/fasterxml/jackson/core/util/JsonParserDelegate;
.source ""


# instance fields
.field public _allowMultipleMatches:Z

.field public _currToken:Lcom/fasterxml/jackson/core/JsonToken;

.field public _exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field public _headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field public _includePath:Z

.field public _itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public _matchCount:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v3, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v3, 0x7

    new-instance p1, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;-><init>(ILcom/fasterxml/jackson/core/filter/TokenFilterContext;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v3, 0x0

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    const/4 v3, 0x7

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_allowMultipleMatches:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final _nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->findChildOf(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "eosndcUkoixhef doltt nr c brfe lcptnoree xeeibepatm:"

    const-string v0, "Unexpected problem: chain of filtered context broken"

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :cond_2
    const/4 v1, 0x3

    new-instance p1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v0, "ratmfrorc rlfu:n oeIeolknetencdfbeid eeleseed to ttrap ax"

    const-string v0, "Internal error: failed to locate expected buffered tokens"

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public final _nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    :cond_0
    :goto_0
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x0

    return-object v1

    :cond_1
    const/4 v6, 0x4

    iget v2, v1, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x7

    if-eq v2, v4, :cond_e

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eq v2, v5, :cond_b

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eq v2, v5, :cond_8

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x4

    if-eq v2, v5, :cond_b

    const/4 v6, 0x4

    const/4 v1, 0x5

    const/4 v6, 0x3

    if-eq v2, v1, :cond_4

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1

    :cond_2
    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x6

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    const/4 v6, 0x2

    if-eq v1, v0, :cond_3

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :cond_4
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    const/4 v6, 0x6

    if-ne v2, v0, :cond_5

    const/4 v6, 0x4

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1

    :cond_5
    const/4 v6, 0x5

    if-nez v2, :cond_6

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x7

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v6, 0x4

    if-ne v2, v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1

    :cond_7
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v6, 0x6

    if-ne v1, v0, :cond_a

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1

    :cond_a
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x1

    iget-object v5, v2, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v6, 0x1

    if-ne v2, p1, :cond_c

    const/4 v6, 0x1

    move v5, v4

    move v5, v4

    const/4 v6, 0x3

    goto :goto_1

    :cond_c
    const/4 v6, 0x3

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v6, 0x3

    if-eqz v5, :cond_d

    const/4 v6, 0x6

    iget-boolean v5, v2, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    const/4 v6, 0x4

    move v3, v4

    move v3, v4

    :cond_d
    const/4 v6, 0x6

    iget-object v2, v2, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x6

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v6, 0x1

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    return-object v1

    :cond_e
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v6, 0x4

    if-ne v2, v0, :cond_f

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x2

    invoke-virtual {p1, v2, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x1

    return-object v1

    :cond_f
    const/4 v6, 0x1

    if-nez v2, :cond_10

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_10
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_11

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    :cond_11
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v6, 0x7

    if-ne v1, v0, :cond_12

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v4}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextBuffered(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1

    :cond_12
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v6, 0x3

    goto/16 :goto_0
.end method

.method public final _verifyAllowedMatches()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_matchCount:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_allowMultipleMatches:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_matchCount:I

    const/4 v2, 0x0

    return v1
.end method

.method public clearCurrentToken()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public currentToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final currentTokenId()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getBigIntegerValue()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getBooleanValue()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getByteValue()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getByteValue()B

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    const/4 v3, 0x0

    return-object v0

    :cond_2
    :goto_1
    const/4 v3, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    :goto_2
    const/4 v3, 0x3

    return-object v0
.end method

.method public getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getCurrentTokenId()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getFloatValue()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getIntValue()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getLongValue()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNumberValue()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getParsingContext()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public getShortValue()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getShortValue()S

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTextCharacters()[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTextCharacters()[C

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTextLength()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTextLength()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getTextOffset()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTextOffset()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getValueAsBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getValueAsBoolean(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean(Z)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public getValueAsInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getValueAsInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public getValueAsLong()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getValueAsLong(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong(J)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public hasCurrentToken()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public hasTextCharacters()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasTextCharacters()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public hasTokenId(I)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x2

    iget v0, v0, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v3, 0x6

    if-ne v0, p1, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x0

    return v1
.end method

.method public isExpectedStartArrayToken()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public isExpectedStartObjectToken()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/filter/TokenFilter;->INCLUDE_ALL:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_allowMultipleMatches:Z

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x7

    if-nez v1, :cond_0

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x7

    if-nez v3, :cond_0

    const/4 v11, 0x2

    iget-boolean v1, v1, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x0

    iget-boolean v1, v1, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    const/4 v11, 0x5

    if-nez v1, :cond_0

    const/4 v11, 0x0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    const/4 v11, 0x3

    if-nez v1, :cond_0

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x2

    if-ne v1, v0, :cond_0

    const/4 v11, 0x7

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x3

    return-object v2

    :cond_0
    const/4 v11, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x4

    if-eqz v1, :cond_4

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    const/4 v11, 0x2

    if-eqz v3, :cond_1

    const/4 v11, 0x7

    iput-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x6

    return-object v3

    :cond_1
    const/4 v11, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x6

    if-ne v1, v3, :cond_2

    const/4 v11, 0x5

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->inArray()Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x0

    return-object v0

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->findChildOf(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_exposedContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v11, 0x4

    const-string v1, "c nooUddrofexoine:fc cphmrkeanelebtlbt ttr x eeie no"

    const-string v1, "Unexpected problem: chain of filtered context broken"

    const/4 v11, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v11, 0x6

    throw v0

    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v11, 0x4

    if-nez v1, :cond_5

    const/4 v11, 0x4

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x7

    return-object v1

    :cond_5
    const/4 v11, 0x3

    iget v2, v1, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v3, 0x1

    const/4 v3, 0x5

    const/4 v11, 0x5

    const/4 v4, 0x4

    const/4 v11, 0x7

    const/4 v5, 0x3

    const/4 v11, 0x1

    const/4 v6, 0x2

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x1

    const/4 v11, 0x2

    if-eq v2, v8, :cond_13

    const/4 v11, 0x6

    if-eq v2, v6, :cond_12

    const/4 v11, 0x6

    if-eq v2, v5, :cond_d

    if-eq v2, v4, :cond_12

    const/4 v11, 0x7

    if-eq v2, v3, :cond_8

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x6

    if-ne v2, v0, :cond_6

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x5

    return-object v1

    :cond_6
    if-eqz v2, :cond_18

    const/4 v11, 0x6

    iget-object v9, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x7

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    const/4 v11, 0x7

    if-eq v2, v0, :cond_7

    const/4 v11, 0x4

    if-eqz v2, :cond_18

    :cond_7
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_18

    const/4 v11, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x3

    return-object v1

    :cond_8
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    iget-object v9, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x2

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    const/4 v11, 0x3

    if-ne v2, v0, :cond_9

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x0

    return-object v1

    :cond_9
    const/4 v11, 0x0

    if-nez v2, :cond_a

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x1

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x1

    if-ne v2, v0, :cond_c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_b

    const/4 v11, 0x0

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    const/4 v11, 0x6

    if-eqz v2, :cond_c

    const/4 v11, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x1

    return-object v1

    :cond_b
    const/4 v11, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    :cond_c
    const/4 v11, 0x5

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    const/4 v11, 0x4

    if-eqz v1, :cond_18

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_18

    const/4 v11, 0x3

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x1

    return-object v1

    :cond_d
    const/4 v11, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x5

    if-ne v2, v0, :cond_e

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x3

    invoke-virtual {v0, v2, v8}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    const/4 v11, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x0

    return-object v1

    :cond_e
    const/4 v11, 0x7

    if-nez v2, :cond_f

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v11, 0x1

    iget-object v9, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x3

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    const/4 v11, 0x5

    if-nez v2, :cond_10

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    :cond_10
    const/4 v11, 0x6

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x3

    if-ne v2, v0, :cond_11

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v8}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_11
    const/4 v11, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x4

    invoke-virtual {v1, v2, v7}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    const/4 v11, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x6

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_18

    const/4 v11, 0x0

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_18

    const/4 v11, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x7

    return-object v1

    :cond_12
    const/4 v11, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x6

    iget-boolean v9, v2, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    const/4 v11, 0x1

    iget-object v10, v2, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x4

    iget-object v2, v2, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x3

    iget-object v2, v2, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x7

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v9, :cond_18

    const/4 v11, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_13
    const/4 v11, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x6

    if-ne v2, v0, :cond_14

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x6

    invoke-virtual {v0, v2, v8}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x7

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x0

    return-object v1

    :cond_14
    const/4 v11, 0x5

    if-nez v2, :cond_15

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x4

    goto :goto_1

    :cond_15
    const/4 v11, 0x5

    iget-object v9, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x0

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    const/4 v11, 0x7

    if-nez v2, :cond_16

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x4

    goto :goto_1

    :cond_16
    const/4 v11, 0x3

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x6

    if-ne v2, v0, :cond_17

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x5

    invoke-virtual {v0, v2, v8}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    const/4 v11, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x4

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x3

    return-object v1

    :cond_17
    const/4 v11, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x4

    invoke-virtual {v1, v2, v7}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    const/4 v11, 0x4

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    const/4 v11, 0x4

    if-eqz v2, :cond_18

    const/4 v11, 0x6

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v11, 0x6

    if-eqz v1, :cond_18

    const/4 v11, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x0

    return-object v1

    :cond_18
    :goto_1
    const/4 v11, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v11, 0x0

    if-nez v1, :cond_19

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_19
    const/4 v11, 0x6

    iget v2, v1, Lcom/fasterxml/jackson/core/JsonToken;->_id:I

    const/4 v11, 0x2

    if-eq v2, v8, :cond_26

    const/4 v11, 0x5

    if-eq v2, v6, :cond_25

    const/4 v11, 0x6

    if-eq v2, v5, :cond_20

    const/4 v11, 0x7

    if-eq v2, v4, :cond_25

    const/4 v11, 0x6

    if-eq v2, v3, :cond_1c

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x6

    if-ne v2, v0, :cond_1a

    const/4 v11, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v11, 0x3

    if-eqz v2, :cond_18

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x5

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    const/4 v11, 0x1

    if-eq v2, v0, :cond_1b

    const/4 v11, 0x4

    if-eqz v2, :cond_18

    :cond_1b
    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_18

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_1c
    const/4 v11, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x5

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    iget-object v9, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x0

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    const/4 v11, 0x5

    if-ne v2, v0, :cond_1d

    const/4 v11, 0x4

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v11, 0x6

    if-nez v2, :cond_1e

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x2

    goto :goto_1

    :cond_1e
    const/4 v11, 0x6

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x5

    if-ne v2, v0, :cond_1f

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_verifyAllowedMatches()Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_18

    const/4 v11, 0x1

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    const/4 v11, 0x6

    if-eqz v2, :cond_18

    const/4 v11, 0x3

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_1f
    const/4 v11, 0x4

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    const/4 v11, 0x6

    if-eqz v1, :cond_18

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v11, 0x5

    if-eqz v1, :cond_18

    const/4 v11, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_2

    :cond_20
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x4

    if-ne v2, v0, :cond_21

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x3

    invoke-virtual {v0, v2, v8}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    const/4 v11, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x7

    goto/16 :goto_2

    :cond_21
    const/4 v11, 0x1

    if-nez v2, :cond_22

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_22
    const/4 v11, 0x4

    iget-object v9, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    const/4 v11, 0x1

    if-nez v2, :cond_23

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x4

    goto/16 :goto_1

    :cond_23
    const/4 v11, 0x0

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x5

    if-ne v2, v0, :cond_24

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x2

    invoke-virtual {v0, v2, v8}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    const/4 v11, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_24
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x5

    invoke-virtual {v1, v2, v7}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x3

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    if-eqz v2, :cond_18

    const/4 v11, 0x4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v11, 0x4

    if-eqz v1, :cond_18

    const/4 v11, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto/16 :goto_2

    :cond_25
    const/4 v11, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x4

    iget-boolean v9, v2, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    const/4 v11, 0x5

    iget-object v2, v2, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x7

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x6

    iget-object v2, v2, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x1

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x7

    if-eqz v9, :cond_18

    const/4 v11, 0x4

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_2

    :cond_26
    const/4 v11, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x7

    if-ne v2, v0, :cond_27

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v8}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    const/4 v11, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x5

    goto :goto_2

    :cond_27
    if-nez v2, :cond_28

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_28
    const/4 v11, 0x2

    iget-object v9, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x3

    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    const/4 v11, 0x1

    if-nez v2, :cond_29

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_29
    const/4 v11, 0x0

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_itemFilter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v11, 0x4

    if-ne v2, v0, :cond_2a

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v2, v8}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v11, 0x6

    goto :goto_2

    :cond_2a
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v7}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    const/4 v11, 0x3

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_headContext:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v11, 0x7

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_includePath:Z

    const/4 v11, 0x2

    if-eqz v2, :cond_18

    const/4 v11, 0x6

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_nextTokenWithBuffering(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v11, 0x3

    if-eqz v1, :cond_18

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_2
    const/4 v11, 0x7

    return-object v1
.end method

.method public nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x1

    return-object p0

    :cond_2
    const/4 v3, 0x7

    iget-boolean v2, v1, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, Lcom/fasterxml/jackson/core/JsonToken;->_isStructEnd:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-object p0
.end method
