.class public Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_PROPERTIES:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# instance fields
.field public _anyGetter:Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;

.field public final _beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

.field public _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public _filterId:Ljava/lang/Object;

.field public _filteredProperties:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

.field public _objectIdWriter:Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

.field public _properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ">;"
        }
    .end annotation
.end field

.field public _typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v1, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->NO_PROPERTIES:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/BeanDescription;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x5

    new-array v2, v2, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v7, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x2

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    array-length v2, v0

    const/4 v7, 0x4

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v7, 0x5

    if-ge v3, v2, :cond_3

    const/4 v7, 0x3

    aget-object v4, v0, v3

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v7, 0x7

    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess(Z)V

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_anyGetter:Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;

    const/4 v7, 0x2

    if-nez v0, :cond_2

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_objectIdWriter:Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x6

    return-object v0

    :cond_2
    const/4 v7, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->NO_PROPERTIES:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    :cond_3
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_filteredProperties:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    array-length v2, v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x4

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_properties:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v2, v1

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_filteredProperties:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    array-length v1, v1

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x4

    aput-object v1, v2, v3

    const/4 v7, 0x1

    const-string v1, " rstvte :l,ecwdphs`edsry%()se`o)eenr PM iaeab`rrtohsetso) tds   nfe(ema`e iu`olralftpph`r(oal zii   snrmt%eli "

    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    :cond_5
    :goto_2
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_anyGetter:Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/ser/AnyGetterWriter;->_accessor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v7, 0x4

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess(Z)V

    :cond_6
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x2

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_typeId:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v7, 0x6

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess(Z)V

    :cond_7
    const/4 v7, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_beanDesc:Lcom/fasterxml/jackson/databind/BeanDescription;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;->_filteredProperties:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v7, 0x2

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/ser/BeanSerializerBuilder;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    const/4 v7, 0x7

    return-object v1
.end method
