.class public Lcom/fasterxml/jackson/databind/JsonMappingException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;
    }
.end annotation


# instance fields
.field public _path:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;",
            ">;"
        }
    .end annotation
.end field

.field public transient _processor:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_processor:Ljava/io/Closeable;

    const/4 v0, 0x7

    instance-of p2, p1, Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_processor:Ljava/io/Closeable;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_processor:Ljava/io/Closeable;

    const/4 v0, 0x1

    instance-of p2, p3, Lcom/fasterxml/jackson/core/JsonProcessingException;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p3, Lcom/fasterxml/jackson/core/JsonProcessingException;

    const/4 v0, 0x4

    iget-object p1, p3, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    instance-of p2, p1, Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x7

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method public static fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object p0, v1, v2

    const/4 v4, 0x2

    const-string p0, "%isepxetnoI e :eUEpfc)n(dttcs%xep Oyo  "

    const-string p0, "Unexpected IOException (of type %s): %s"

    const/4 v4, 0x0

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static wrapWithPath(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 5

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    :cond_1
    const/4 v4, 0x0

    const-string v0, "w sma"

    const-string v0, "(was "

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    instance-of v2, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    move-object v2, p0

    move-object v2, p0

    const/4 v4, 0x7

    check-cast v2, Lcom/fasterxml/jackson/core/JsonProcessingException;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getProcessor()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Ljava/io/Closeable;

    const/4 v4, 0x7

    if-eqz v3, :cond_3

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x0

    check-cast v1, Ljava/io/Closeable;

    :cond_3
    const/4 v4, 0x1

    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    move-object p0, v2

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    const/4 v4, 0x1

    return-object p0
.end method

.method public static wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public _buildMessage()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    const-string v1, "i :hocehaorh engnuefetr  (c"

    const-string v1, " (through reference chain: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    const-string v2, "->"

    const-string v2, "->"

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v3, 0x5

    const/16 v1, 0x29

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->_buildMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->_buildMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getProcessor()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_processor:Ljava/io/Closeable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public prependPath(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    const/16 v1, 0x3e8

    const/4 v2, 0x5

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public prependPath(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Lcom/fasterxml/jackson/databind/JsonMappingException$Reference;)V

    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ": "

    const-string v1, ": "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
