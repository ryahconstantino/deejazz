.class public Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source ""


# instance fields
.field public _child:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field public _currentName:Ljava/lang/String;

.field public _filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public _needToHandleName:Z

.field public final _parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field public _startHandled:Z


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/core/filter/TokenFilterContext;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v0, 0x7

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    return-void
.end method


# virtual methods
.method public appendDesc(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->appendDesc(Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    const/16 v0, 0x7b

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0x22

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/16 v0, 0x3f

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x7

    const/16 v0, 0x7d

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_4

    const/4 v2, 0x0

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v2, 0x7

    if-gez v0, :cond_3

    const/4 v2, 0x7

    const/4 v0, 0x0

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v0, 0x5d

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    const-string v0, "/"

    const-string v0, "/"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public checkValue(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 4

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object p1
.end method

.method public createChildArrayContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_child:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;-><init>(ILcom/fasterxml/jackson/core/filter/TokenFilterContext;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_child:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iput v1, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x6

    iput p1, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    const/4 v2, 0x7

    iput-boolean p2, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-boolean p1, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public createChildObjectContext(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_child:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;-><init>(ILcom/fasterxml/jackson/core/filter/TokenFilterContext;Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_child:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iput v1, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    iput-object p1, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v2, 0x3

    const/4 p1, -0x1

    iput p1, v0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean p2, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-boolean p1, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    const/4 v2, 0x2

    return-object v0
.end method

.method public findChildOf(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    const/4 v2, 0x4

    return-object v0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public final getCurrentName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_parent:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    const/4 v1, 0x3

    return-object v0
.end method

.method public nextTokenToRead()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_startHandled:Z

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_1
    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    xor-int/2addr v2, v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    const/4 v2, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    return-object v0

    :cond_2
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setFieldName(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_currentName:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_needToHandleName:Z

    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->_filter:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    const/4 v0, 0x2

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->appendDesc(Ljava/lang/StringBuilder;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
