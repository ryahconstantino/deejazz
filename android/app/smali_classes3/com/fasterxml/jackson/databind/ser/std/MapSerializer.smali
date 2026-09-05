.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lcom/fasterxml/jackson/databind/ser/ContextualSerializer;"
    }
.end annotation


# static fields
.field public static final MARKER_FOR_EMPTY:Ljava/lang/Object;

.field public static final UNSPECIFIED_TYPE:Lcom/fasterxml/jackson/databind/JavaType;


# instance fields
.field public _dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

.field public final _filterId:Ljava/lang/Object;

.field public final _ignoredEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public _keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _keyType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _property:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final _sortKeys:Z

.field public final _suppressNulls:Z

.field public final _suppressableValue:Ljava/lang/Object;

.field public _valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _valueTypeIsStatic:Z

.field public final _valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->UNSPECIFIED_TYPE:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x6

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v1, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    const-class v0, Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v2, 0x6

    if-eqz p5, :cond_0

    const/4 v2, 0x0

    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 p5, 0x0

    :cond_1
    const/4 v2, 0x0

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    const/4 v2, 0x1

    iget-object p5, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x1

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x3

    iget-object p5, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x4

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x6

    iget-boolean p5, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    const/4 v2, 0x6

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    const/4 v2, 0x3

    iget-object p5, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v2, 0x4

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x2

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x1

    sget-object p3, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v2, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    const/4 v2, 0x3

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    const/4 v2, 0x6

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    const/4 v2, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v2, 0x7

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Ljava/lang/Object;Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x5

    const-class v0, Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v2, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v2, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v2, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    const/4 v2, 0x7

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    const/4 v2, 0x2

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V
    .locals 3

    const/4 v2, 0x3

    const-class v0, Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x4

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    const/4 v2, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x4

    const-class v0, Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v3, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x6

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x4

    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    const/4 v3, 0x7

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v3, 0x5

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x4

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v3, 0x7

    return-void
.end method

.method public static construct(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->UNSPECIFIED_TYPE:Lcom/fasterxml/jackson/databind/JavaType;

    move-object v3, p1

    move-object v3, p1

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getKeyType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->isFinal()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    move p2, p1

    move p2, p1

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move v5, p1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, p2

    move v5, p2

    :goto_2
    new-instance p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    move-object v8, p5

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    if-eqz p6, :cond_5

    iget-object p0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    if-ne p0, p6, :cond_4

    goto :goto_3

    :cond_4
    const-class p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-class p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string p2, "lrsewiFIthdi"

    const-string p2, "withFilterId"

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    invoke-direct {p0, p1, p6, p2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object p1, p0

    move-object p1, p0

    :cond_5
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final _findSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->hasGenericTypes()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->findAndAddSecondarySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v2, 0x4

    if-eq v0, p2, :cond_1

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_1
    const/4 v2, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    move-result-object p2

    const/4 v2, 0x0

    if-eq v0, p2, :cond_3

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_dynamicValueSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_3
    const/4 v2, 0x5

    return-object p1
.end method

.method public _orderEntries(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    instance-of v0, p1, Ljava/util/SortedMap;

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/HashMap;

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x6

    if-eqz v0, :cond_9

    const/4 v7, 0x3

    new-instance v0, Ljava/util/TreeMap;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_8

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    if-nez v3, :cond_7

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_3

    const/4 v7, 0x3

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x3

    if-nez v4, :cond_4

    const/4 v7, 0x6

    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_findSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :cond_4
    const/4 v7, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v7, 0x6

    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    const/4 v7, 0x7

    if-ne v5, v6, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v4, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    const/4 v7, 0x4

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_6

    const/4 v7, 0x7

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {v3, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v7, 0x4

    invoke-virtual {v4, v2, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    const-string p2, ""

    const-string p2, ""

    const/4 v7, 0x7

    invoke-virtual {p0, p3, p1, v2, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v1

    :cond_7
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    return-object v0

    :cond_9
    const/4 v7, 0x4

    new-instance p2, Ljava/util/TreeMap;

    const/4 v7, 0x6

    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x1

    return-object p2
.end method

.method public _withValueTypeSerializer(Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const/4 v3, 0x4

    const-string v1, "e_emrrhVwSiiauaTeyllzeit"

    const-string v1, "_withValueTypeSerializer"

    const/4 v3, 0x0

    invoke-static {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method

.method public acceptJsonFormatVisitor(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonFormatVisitorWrapper;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    :goto_0
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findKeySerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2, v3}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findContentSerializer(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2, v4}, Lcom/fasterxml/jackson/databind/SerializerProvider;->serializerInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findContextualConvertingSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    if-nez v4, :cond_5

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeIsStatic:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v4, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :cond_5
    move-object v9, v4

    move-object v9, v4

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_6
    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keyType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findKeySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :goto_3
    move-object v8, v3

    move-object v8, v3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyIgnorals(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->findIgnoredForSerialization()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v12

    move v5, v12

    goto :goto_4

    :cond_8
    move v5, v11

    move v5, v11

    :goto_4
    if-eqz v5, :cond_a

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    move-object v3, v5

    :goto_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSerializationSortAlphabetically(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v3

    move-object v10, v3

    goto :goto_7

    :cond_b
    move-object v10, v3

    move v2, v11

    move v2, v11

    :goto_7
    const-class v3, Ljava/util/Map;

    const-class v3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SORTED_MAP_ENTRIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    const-class v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-class v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string v4, "ltvsoeoidReh"

    const-string v4, "withResolved"

    invoke-static {v3, p0, v4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-object v5, v3

    move-object v5, v3

    move-object v6, p0

    move-object v6, p0

    move-object v7, p2

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/util/Set;)V

    iget-boolean v4, v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    if-eq v2, v4, :cond_d

    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    invoke-direct {v4, v3, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object v3, v4

    :cond_d
    if-eqz p2, :cond_f

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findFilterId(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    goto :goto_8

    :cond_e
    const-class v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-class v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string v4, "iFdehbtwItil"

    const-string v4, "withFilterId"

    invoke-static {v2, v3, v4}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-boolean v4, v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    invoke-direct {v2, v3, v0, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object v3, v2

    move-object v3, v2

    :cond_f
    :goto_8
    const-class v0, Ljava/util/Map;

    const-class v0, Ljava/util/Map;

    if-eqz p2, :cond_10

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-interface {p2, v2, v0}, Lcom/fasterxml/jackson/databind/BeanProperty;->findPropertyInclusion(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    goto :goto_9

    :cond_10
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->getDefaultPropertyInclusion(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    :goto_9
    if-eqz p2, :cond_18

    iget-object v0, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentInclusion:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v0, v2, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v12, :cond_17

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v2, 0x3

    if-eq v0, v2, :cond_14

    const/4 v2, 0x4

    if-eq v0, v2, :cond_13

    const/4 v2, 0x5

    if-eq v0, v2, :cond_11

    goto :goto_c

    :cond_11
    iget-object p2, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->_contentFilter:Ljava/lang/Class;

    invoke-virtual {p1, v1, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterInstance(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->includeFilterSuppressNulls(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_c

    :cond_13
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {p1}, Ldtb;->getDefaultValue(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ArrayBuilders;->getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a

    :cond_14
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    goto :goto_a

    :cond_15
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    :cond_16
    :goto_a
    move-object v1, p1

    move-object v1, p1

    :cond_17
    :goto_b
    move v11, v12

    move v11, v12

    :goto_c
    invoke-virtual {v3, v1, v11}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v3

    :cond_18
    return-object v3
.end method

.method public getSchema(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    const/4 v0, 0x5

    const-string p1, "ueocbt"

    const-string p1, "object"

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->createSchemaNode(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    check-cast p2, Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v7, 0x1

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    move v1, v2

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_2
    const/4 v7, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x4

    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    const/4 v7, 0x7

    if-ne v4, v0, :cond_3

    const/4 v7, 0x1

    move v4, v1

    move v4, v1

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    move v4, v2

    move v4, v2

    :goto_1
    const/4 v7, 0x2

    if-eqz v3, :cond_7

    const/4 v7, 0x5

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    const/4 v7, 0x4

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    const/4 v7, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_b

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    if-nez v6, :cond_5

    const/4 v7, 0x5

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    const/4 v7, 0x6

    invoke-virtual {v3, p1, v6}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_4

    const/4 v7, 0x5

    goto :goto_0

    :cond_6
    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    const/4 v7, 0x4

    goto :goto_0

    :cond_7
    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_b

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    if-nez v5, :cond_9

    const/4 v7, 0x7

    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x3

    goto :goto_3

    :cond_9
    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_findSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    if-eqz v4, :cond_a

    const/4 v7, 0x2

    invoke-virtual {v6, p1, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_8

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-nez v5, :cond_8

    :catch_0
    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_b
    :goto_4
    const/4 v7, 0x1

    return v1
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeStartObject(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_6

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_orderEntries(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v0, :cond_5

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeFieldsUsing(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeOptionalFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findPropertyFilter(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x7

    throw p1

    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeEndObject()V

    const/4 v2, 0x1

    return-void
.end method

.method public serializeFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeTypedFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    :try_start_0
    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    move-object v4, v1

    :goto_0
    :try_start_1
    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_5

    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v7, 0x7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x3

    if-nez v4, :cond_1

    const/4 v7, 0x7

    iget-object v5, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v5, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v0, v4, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :goto_1
    const/4 v7, 0x2

    if-nez v6, :cond_3

    const/4 v7, 0x2

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v7, 0x1

    if-nez v5, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p0, p3, v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_findSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5, v6, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    return-void

    :catch_0
    move-exception p2

    const/4 v7, 0x1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public serializeFieldsUsing(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_4

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x2

    if-nez v5, :cond_1

    const/4 v8, 0x6

    iget-object v7, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v0, v5, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :goto_1
    const/4 v8, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    if-nez v4, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->defaultSerializeNull(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    if-nez v2, :cond_3

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p4, v4, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {p4, v4, p2, p3, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x7

    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v6

    :cond_4
    const/4 v8, 0x6

    return-void
.end method

.method public serializeOptionalFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeTypedFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)V

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    const/4 v8, 0x1

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    const/4 v8, 0x5

    if-ne v1, p4, :cond_1

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_9

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    if-nez v4, :cond_2

    const/4 v8, 0x4

    iget-object v5, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    if-eqz v0, :cond_3

    const/4 v8, 0x5

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_2
    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    if-nez v3, :cond_5

    const/4 v8, 0x4

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    iget-object v6, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v8, 0x6

    if-nez v6, :cond_6

    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_findSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    :cond_6
    const/4 v8, 0x6

    if-eqz v1, :cond_7

    invoke-virtual {v6, p3, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_8

    const/4 v8, 0x4

    goto :goto_1

    :cond_7
    const/4 v8, 0x6

    if-eqz p4, :cond_8

    const/4 v8, 0x1

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    :goto_3
    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v5, v4, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v8, 0x5

    invoke-virtual {v6, v3, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x1

    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 p1, 0x0

    const/4 v8, 0x3

    throw p1

    :cond_9
    const/4 v8, 0x4

    return-void
.end method

.method public serializeTypedFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_ignoredEntries:Ljava/util/Set;

    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->MARKER_FOR_EMPTY:Ljava/lang/Object;

    const/4 v8, 0x4

    if-ne v1, p4, :cond_0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_8

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    if-nez v4, :cond_1

    const/4 v8, 0x2

    iget-object v5, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullKeySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_2

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_keySerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_2
    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    if-nez v3, :cond_4

    const/4 v8, 0x2

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v8, 0x3

    if-eqz v6, :cond_3

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    iget-object v6, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v8, 0x0

    if-nez v6, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_findSerializer(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    :cond_5
    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    invoke-virtual {v6, p3, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_7

    const/4 v8, 0x7

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    if-eqz p4, :cond_7

    const/4 v8, 0x7

    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    const/4 v8, 0x4

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v8, 0x3

    invoke-virtual {v5, v4, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :try_start_0
    const/4 v8, 0x6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v8, 0x3

    invoke-virtual {v6, v3, p2, p3, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x5

    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->wrapAndThrow(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x0

    throw p1

    :cond_8
    const/4 v8, 0x4

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->setCurrentValue(Ljava/lang/Object;)V

    const/4 v3, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x1

    invoke-virtual {p4, p1, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_6

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_sortKeys:Z

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v3, 0x7

    invoke-virtual {p3, v1}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_orderEntries(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_filterId:Ljava/lang/Object;

    const/4 v3, 0x6

    if-nez v1, :cond_5

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v3, 0x4

    if-nez v1, :cond_4

    const/4 v3, 0x6

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeFieldsUsing(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->serializeOptionalFields(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    invoke-virtual {p0, p3, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->findPropertyFilter(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/PropertyFilter;

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x7

    throw p1

    :cond_6
    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p4, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    const/4 v3, 0x4

    return-void
.end method

.method public withContentInclusion(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressableValue:Ljava/lang/Object;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_suppressNulls:Z

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const/4 v2, 0x0

    const-string v1, "uttnCwephnnIonioitsc"

    const-string v1, "withContentInclusion"

    const/4 v2, 0x6

    invoke-static {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->verifyMustOverride(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->_valueTypeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Ljava/lang/Object;Z)V

    const/4 v2, 0x3

    return-object v0
.end method
