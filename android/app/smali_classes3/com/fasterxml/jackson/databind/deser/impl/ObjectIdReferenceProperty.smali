.class public Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$PropertyReferring;
    }
.end annotation


# instance fields
.field public final _forward:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->_forward:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    const/4 v0, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->_forward:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->_forward:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v0, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->_forward:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->_forward:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    return-void
.end method


# virtual methods
.method public deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return-void
.end method

.method public deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->_forward:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v2, 0x1

    invoke-virtual {v0, p3, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    move-exception p2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->_roid:Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    const/4 v2, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$PropertyReferring;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p2, v1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty$PropertyReferring;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->appendReferring(Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1

    :cond_2
    const/4 v2, 0x4

    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v2, 0x6

    const-string v0, "Unresolved forward reference but no identity info"

    const/4 v2, 0x1

    invoke-direct {p3, p1, v0, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw p3
.end method

.method public fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->_forward:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public getCreatorIndex()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->_forward:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->_forward:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->_forward:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;->_forward:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public withNullProvider(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    return-object v0
.end method

.method public withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    move-object v1, p1

    move-object v1, p1

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    const/4 v2, 0x2

    return-object v0
.end method
