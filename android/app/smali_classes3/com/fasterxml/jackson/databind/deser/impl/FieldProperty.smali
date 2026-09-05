.class public final Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.source ""


# instance fields
.field public final _annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

.field public final transient _field:Ljava/lang/reflect/Field;

.field public final _skipNulls:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x5

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_skipNulls:Z

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_skipNulls:Z

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iaskd?s)eiMi ng ( einKeDoo(f)ibalrltsidJzrsn "

    const-string v0, "Missing field (broken JDK (de)serialization?)"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    const/4 v0, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    const/4 v0, 0x2

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->isSkipper(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_skipNulls:Z

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    const/4 v0, 0x3

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_skipNulls:Z

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_skipNulls:Z

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;)V

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v0, 0x4

    iget-object p1, p5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->_field:Ljava/lang/reflect/Field;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->isSkipper(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_skipNulls:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_skipNulls:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x6

    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v2, 0x4

    if-nez v0, :cond_4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_skipNulls:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    return-void

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    const/4 v2, 0x2

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception p3

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_throwAsIOE(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    throw p1
.end method

.method public deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_skipNulls:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return-object p3

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_skipNulls:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    return-object p3

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x4

    invoke-interface {v0, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    move-object p2, v0

    move-object p2, v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    const/4 v2, 0x3

    invoke-virtual {v0, p3, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p3

    :catch_0
    move-exception p3

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_throwAsIOE(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x3

    throw p1
.end method

.method public fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    const/4 v2, 0x5

    return-void
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v1, 0x7

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;)V

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

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_throwAsIOE(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Exception;Ljava/lang/Object;)V

    throw v0
.end method

.method public setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_throwAsIOE(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Exception;Ljava/lang/Object;)V

    const/4 v1, 0x2

    throw v0
.end method

.method public withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public withNullProvider(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    const/4 v2, 0x3

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

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x6

    if-ne v0, p1, :cond_0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    move-object v1, p1

    move-object v1, p1

    :cond_1
    const/4 v2, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/FieldProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    const/4 v2, 0x3

    return-object v0
.end method
