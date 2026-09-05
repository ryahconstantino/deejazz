.class public Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$AnySetterReferring;
    }
.end annotation


# instance fields
.field public final _keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

.field public final _property:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final _setter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final _setterIsField:Z

.field public final _type:Lcom/fasterxml/jackson/databind/JavaType;

.field public _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_setter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    const/4 v0, 0x3

    instance-of p1, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_setterIsField:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public final deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    if-nez v0, :cond_0

    move-object v0, p4

    move-object v0, p4

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, p4, p2}, Lcom/fasterxml/jackson/databind/KeyDeserializer;->deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p0, p3, v0, p2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    new-instance p1, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$AnySetterReferring;

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x6

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty$AnySetterReferring;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->_roid:Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->appendReferring(Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;)V

    :goto_1
    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x7

    new-instance p3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v6, 0x7

    const-string p4, "eestrnerbn  rl Ue ern dietdtnvfi .niaosyourfwoedfo"

    const-string p4, "Unresolved forward reference but no identity info."

    const/4 v6, 0x1

    invoke-direct {p3, p1, p4, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw p3
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_setter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "et me nsdrm(sJ ee?oiltdM)iiknsrz onbiaD(aKoi)h"

    const-string v1, "Missing method (broken JDK (de)serialization?)"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_setterIsField:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_setter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_setter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p2, v1, v2

    const/4 v3, 0x3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->_method:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "yo//o eprmz ranaibn/gPi/lsr /edpel oey/ri"

    const-string v2, "Problem deserializing \"any\" property \'"

    const/4 v3, 0x0

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, " olfsba/c/ s"

    const-string p2, "\' of class "

    const/4 v3, 0x6

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_setter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "pty:eeuet c x epd"

    const-string v2, " (expected type: "

    const/4 v3, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, "  u:a tpptac;el"

    const-string p2, "; actual type: "

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p2, ")"

    const-string p2, ")"

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    const-string p3, "p mrle bq,o"

    const-string p3, ", problem: "

    const/4 v3, 0x4

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const-string p2, "dgse visroer )e  nromrdpoas("

    const-string p2, " (no error message provided)"

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x4

    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    invoke-direct {p2, v1, p3, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw p2

    :cond_3
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfIOE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-direct {p2, v1, p3, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "oyom aeyan rpps nt rlsc"

    const-string v0, "[any property on class "

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_setter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
