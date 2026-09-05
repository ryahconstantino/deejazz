.class public final Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;
.source ""


# instance fields
.field public _annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

.field public final transient _creator:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->_constructor:Ljava/lang/reflect/Constructor;

    :goto_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    return-void

    :cond_1
    const/4 v0, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    const-string p2, "iesK(o)nnisedsri sglei antDo(okrtMbucczioart )? nJs"

    const-string p2, "Missing constructor (broken JDK (de)serialization?)"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    throw p1
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/reflect/Constructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x1

    :try_start_0
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object p3, v3, v0

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v4, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;->delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x5

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    const/4 p2, 0x2

    const/4 v4, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    invoke-virtual {p3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    aput-object p3, p2, v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    aput-object p3, p2, v1

    const/4 v4, 0x4

    const-string p3, "ttamisl t%e osi%sbF  srs,lpne d atae:cmolin"

    const-string p3, "Failed to instantiate class %s, problem: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x1

    throw p1
.end method

.method public deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;->delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public withDelegate(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;->delegate:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/reflect/Constructor;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;

    const/4 v4, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;->_creator:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v3, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Constructor;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x3

    return-object p0
.end method
