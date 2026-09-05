.class public Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
.super Lcom/fasterxml/jackson/databind/ser/PropertyWriter;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public transient _accessorMethod:Ljava/lang/reflect/Method;

.field public final _cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final transient _contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

.field public final _declaredType:Lcom/fasterxml/jackson/databind/JavaType;

.field public transient _dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

.field public transient _field:Ljava/lang/reflect/Field;

.field public final _includeInViews:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public transient _internalSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final _name:Lcom/fasterxml/jackson/core/io/SerializedString;

.field public _nonTrivialBaseType:Lcom/fasterxml/jackson/databind/JavaType;

.field public _nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public _serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _suppressNulls:Z

.field public final _suppressableValue:Ljava/lang/Object;

.field public _typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

.field public final _wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressNulls:Z

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/util/Annotations;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x3

    new-instance p3, Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p3, v0}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x2

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x6

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    if-nez p5, :cond_0

    const/4 v1, 0x1

    sget-object p3, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    const/4 v1, 0x7

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v1, 0x2

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    instance-of p3, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v1, 0x6

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Ljava/lang/reflect/Field;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    instance-of p3, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    :goto_1
    const/4 v1, 0x7

    iput-boolean p8, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressNulls:Z

    const/4 v1, 0x4

    iput-object p9, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x1

    iput-object p10, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/core/io/SerializedString;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v1, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v1, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v1, 0x7

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressNulls:Z

    const/4 v1, 0x5

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressNulls:Z

    const/4 v1, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    const/4 v1, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/PropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v1, 0x5

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-direct {v0, p2}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v1, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v1, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v1, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_cfgSerializationType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v1, 0x7

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressNulls:Z

    const/4 v1, 0x4

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressNulls:Z

    const/4 v1, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    const/4 v1, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public _depositSchemaProperty(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v1, 0x1

    return-void
.end method

.method public _findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
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

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p3, v0, p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p3, p2, p0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->findPrimaryPropertySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p3

    const/4 v4, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    const/4 v4, 0x7

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {v0, p3, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_knownSerializers:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x6

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_serializerCache:Lcom/fasterxml/jackson/databind/ser/SerializerCache;

    const/4 v4, 0x7

    iget-object v1, p3, Lcom/fasterxml/jackson/databind/SerializerProvider;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v4, 0x0

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v4, 0x5

    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v3, p2, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->_createAndCacheUntypedSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/SerializerProvider;->getUnknownTypeSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p3

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p3, v0, p0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p3

    :goto_0
    const/4 v4, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {v0, p3, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;)V

    :goto_1
    const/4 v4, 0x4

    iget-object p2, v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v4, 0x1

    if-eq p1, p2, :cond_2

    const/4 v4, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x4

    return-object p1
.end method

.method public _handleSelfReference(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JsonSerializer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Lcom/fasterxml/jackson/databind/SerializerProvider;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_SELF_REFERENCES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->usesObjectId()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    instance-of p2, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    const-string v0, "Direct self-reference leading to cycle"

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/SerializerProvider;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public assignNullSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    if-ne v0, p1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x3

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    aput-object p1, v1, v2

    const/4 v4, 0x7

    const-string p1, "rnsrta,rtss e %ildC lltuig sohyini r   daaa:eto to_rveo%zeneS "

    const-string p1, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x7

    return-void
.end method

.method public assignSerializer(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    if-ne v0, p1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x0

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v1, v2

    const/4 v4, 0x1

    const-string p1, "Crsmn tr n,so it ai  %zsretteao rod%ige r sevd_ilneao tyah"

    const-string p1, "Cannot override _serializer: had a %s, trying to set to %s"

    const/4 v4, 0x6

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v4, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x3

    return-void
.end method

.method public depositSchemaProperty(Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->isRequired()Z

    move-result p2

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;->property(Lcom/fasterxml/jackson/databind/BeanProperty;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0}, Lcom/fasterxml/jackson/databind/jsonFormatVisitors/JsonObjectFormatVisitor;->optionalProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)V

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_declaredType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x1

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;->FOR_PROPERTIES:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Empty;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    :cond_2
    const/4 v3, 0x3

    return-object p0
.end method

.method public rename(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/SerializedString;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public serializeAsElement(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    :goto_1
    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :cond_4
    :goto_2
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x6

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v4, 0x6

    if-ne v3, v2, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v1, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->serializeAsPlaceholder(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v4, 0x4

    return-void

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->serializeAsPlaceholder(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v4, 0x7

    return-void

    :cond_6
    const/4 v4, 0x1

    if-ne v0, p1, :cond_7

    const/4 v4, 0x0

    invoke-virtual {p0, p3, v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_handleSelfReference(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    const/4 v4, 0x2

    return-void

    :cond_7
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v4, 0x7

    if-nez p1, :cond_8

    const/4 v4, 0x5

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v4, 0x3

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    :goto_3
    const/4 v4, 0x1

    return-void
.end method

.method public serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v4, 0x7

    invoke-virtual {p1, v1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    :cond_1
    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_dynamicSerializers:Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0, v2, v1, p3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_findAndAddDynamic(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/SerializerProvider;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :cond_4
    :goto_1
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    const/4 v4, 0x5

    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_5

    const/4 v4, 0x6

    invoke-virtual {v1, p3, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->isEmpty(Lcom/fasterxml/jackson/databind/SerializerProvider;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_6

    const/4 v4, 0x3

    return-void

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x5

    return-void

    :cond_6
    const/4 v4, 0x0

    if-ne v0, p1, :cond_7

    const/4 v4, 0x3

    invoke-virtual {p0, p3, v1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_handleSelfReference(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/JsonSerializer;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    return-void

    :cond_7
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeFieldName(Lcom/fasterxml/jackson/core/SerializableString;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_typeSerializer:Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    const/4 v4, 0x2

    if-nez p1, :cond_8

    const/4 v4, 0x6

    invoke-virtual {v1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    const/4 v4, 0x6

    invoke-virtual {v1, v0, p2, p3, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;)V

    :goto_2
    const/4 v4, 0x6

    return-void
.end method

.method public serializeAsOmittedField(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method public serializeAsPlaceholder(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_nullSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNull()V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/16 v0, 0x28

    const/4 v3, 0x1

    const-string v1, "property \'"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Loy;->V0(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(/ /"

    const-string v1, "\' ("

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    const-string v2, "#"

    const-string v2, "#"

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const-string v1, " t ioevohmd"

    const-string v1, "via method "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const-string v1, "d iefb/l"

    const-string v1, "field \""

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const-string v1, "lutravu"

    const-string v1, "virtual"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x4

    const-string v1, "liarenspa, rc  tetzsii"

    const-string v1, ", no static serializer"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    const-string v1, "l ietieaqf,tr ze t io cyapss"

    const-string v1, ", static serializer of type "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x7

    const/16 v1, 0x29

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
