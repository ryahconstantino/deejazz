.class public Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final _accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public _mapSerializer:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

.field public final _property:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public _serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x6

    instance-of p1, p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    check-cast p3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->_mapSerializer:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :cond_0
    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getAndSerialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->_mapSerializer:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v3, 0x0

    return-void

    :cond_2
    const/4 v3, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v0, v1

    const/4 v3, 0x6

    const-string p1, "a/s t asr-/ ogp. ntaaneey/ %lbavsbt/i%)euu.e(r dttMu uyljetnrV"

    const-string p1, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p3, p2, p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x2

    throw p1
.end method
