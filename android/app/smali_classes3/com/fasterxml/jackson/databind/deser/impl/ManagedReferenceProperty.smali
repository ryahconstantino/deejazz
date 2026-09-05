.class public final Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;
.source ""


# instance fields
.field public final _backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public final _isContainer:Z

.field public final _referenceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x6

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;->delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;->delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    if-eqz p2, :cond_7

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x0

    check-cast v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_7

    const/4 v5, 0x5

    aget-object v3, v0, v2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x3

    invoke-virtual {v4, v3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_7

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x3

    invoke-virtual {v2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    instance-of v0, p2, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x7

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x5

    invoke-virtual {v2, v1, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v0, "r sUodns( increutpoateptyn e"

    const-string v0, "Unsupported container type ("

    const/4 v5, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p2, "leimgfwrnreoeve  enhr n)/es c"

    const-string p2, ") when resolving reference \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v1, "//"

    const-string v1, "\'"

    const/4 v5, 0x4

    invoke-static {v0, p2, v1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_6
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x4

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;->delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method public withDelegate(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    const-string v0, "seetooegeentrteSold r t ayerdu  lv"

    const-string v0, "Should never try to reset delegate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
