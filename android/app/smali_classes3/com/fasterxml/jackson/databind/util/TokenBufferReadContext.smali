.class public Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source ""


# instance fields
.field public _currentName:Ljava/lang/String;

.field public _currentValue:Ljava/lang/Object;

.field public final _parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

.field public final _startLocation:Lcom/fasterxml/jackson/core/JsonLocation;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(II)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    const/4 v2, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonStreamContext;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(Lcom/fasterxml/jackson/core/JsonStreamContext;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>(II)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_startLocation:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getCurrentName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_parent:Lcom/fasterxml/jackson/core/JsonStreamContext;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/TokenBufferReadContext;->_currentValue:Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method
