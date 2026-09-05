.class public Lcom/fasterxml/jackson/core/json/JsonWriteContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source ""


# instance fields
.field public _child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

.field public _currentName:Ljava/lang/String;

.field public _currentValue:Ljava/lang/Object;

.field public _dups:Lcom/fasterxml/jackson/core/json/DupDetector;

.field public _gotName:Z

.field public final _parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v0, 0x5

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public static createRootContext(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    return-object v0
.end method

.method public createChildArrayContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x4

    return-object v0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->reset(I)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x5

    return-object v0
.end method

.method public createChildObjectContext()Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, v2}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->reset(I)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x3

    return-object v0
.end method

.method public createChildObjectContext(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/DupDetector;->child()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;-><init>(ILcom/fasterxml/jackson/core/json/JsonWriteContext;Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_child:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->reset(ILjava/lang/Object;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_parent:Lcom/fasterxml/jackson/core/json/JsonWriteContext;

    const/4 v1, 0x4

    return-object v0
.end method

.method public reset(I)Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 p1, 0x0

    and-int/2addr v1, p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentName:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->reset()V

    :cond_0
    const/4 v1, 0x5

    return-object p0
.end method

.method public reset(ILjava/lang/Object;)Lcom/fasterxml/jackson/core/json/JsonWriteContext;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v0, 0x0

    const/4 p1, -0x1

    const/4 v0, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentName:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->reset()V

    :cond_0
    const/4 v0, 0x1

    return-object p0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentValue:Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public writeFieldName(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_currentName:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_dups:Lcom/fasterxml/jackson/core/json/DupDetector;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->isDup(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    const/4 v4, 0x7

    new-instance v1, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const/4 v4, 0x2

    const-string v2, " esDia/ tpufel/lid"

    const-string v2, "Duplicate field \'"

    const/4 v4, 0x4

    const-string v3, "//"

    const-string v3, "\'"

    const/4 v4, 0x0

    invoke-static {v2, p1, v3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    instance-of v2, v0, Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    check-cast v0, Lcom/fasterxml/jackson/core/JsonGenerator;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v4, 0x0

    throw v1

    :cond_2
    const/4 v4, 0x1

    iget p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v4, 0x4

    if-gez p1, :cond_3

    const/4 v4, 0x7

    const/4 v0, 0x0

    :cond_3
    const/4 v4, 0x4

    return v0

    :cond_4
    :goto_1
    const/4 v4, 0x1

    const/4 p1, 0x4

    const/4 v4, 0x6

    return p1
.end method

.method public writeValue()I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x5

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/JsonWriteContext;->_gotName:Z

    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v4, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    return v1

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v4, 0x2

    if-gez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v4, 0x7

    add-int/2addr v0, v3

    const/4 v4, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v2, 0x3

    :goto_1
    const/4 v4, 0x1

    return v2
.end method
