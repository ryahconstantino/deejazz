.class public final Lcom/fasterxml/jackson/core/json/JsonReadContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source ""


# instance fields
.field public _child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field public _columnNr:I

.field public _currentName:Ljava/lang/String;

.field public _currentValue:Ljava/lang/Object;

.field public _dups:Lcom/fasterxml/jackson/core/json/DupDetector;

.field public _lineNr:I

.field public final _parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v0, 0x3

    iput p3, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v0, 0x5

    iput p4, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    const/4 v0, 0x3

    iput p5, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    const/4 v0, 0x0

    const/4 p1, -0x1

    const/4 v0, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x6

    return-object v0
.end method

.method public createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x2

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x4

    move v5, p1

    move v5, p1

    const/4 v7, 0x1

    move v6, p2

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x6

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->reset(III)V

    :goto_1
    const/4 v7, 0x4

    return-object v0
.end method

.method public createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v7, 0x5

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v1

    :goto_0
    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x4

    const/4 v4, 0x2

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    const/4 v7, 0x5

    move v5, p1

    const/4 v7, 0x7

    move v6, p2

    move v6, p2

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_child:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v7, 0x2

    return-object v0

    :cond_1
    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->reset(III)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public expectComma()Z
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v3, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x3

    return-object v0
.end method

.method public reset(III)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_lineNr:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_columnNr:I

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->reset()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public setCurrentName(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentName:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->isDup(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v4, 0x0

    instance-of v2, v0, Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    check-cast v0, Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    const-string v2, "iis lela/upDd/eft "

    const-string v2, "Duplicate field \'"

    const/4 v4, 0x2

    const-string v3, "//"

    const-string v3, "\'"

    const/4 v4, 0x1

    invoke-static {v2, p1, v3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v1

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->_currentValue:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method
