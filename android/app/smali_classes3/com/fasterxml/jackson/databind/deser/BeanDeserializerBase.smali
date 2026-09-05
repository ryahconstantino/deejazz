.class public abstract Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;
.implements Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final TEMP_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/PropertyName;


# instance fields
.field public _anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

.field public _arrayDelegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _backRefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field public final _beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

.field public final _beanType:Lcom/fasterxml/jackson/databind/JavaType;

.field public _delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public _externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

.field public final _ignorableProps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final _ignoreAllUnknown:Z

.field public final _injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

.field public final _needViewProcesing:Z

.field public _nonStandardCreation:Z

.field public final _objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

.field public _propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

.field public final _serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

.field public transient _subDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public _unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

.field public final _valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

.field public _vanillaProcessing:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const-string v1, "nes-raytoammpr#"

    const-string v1, "#temporary-name"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->TEMP_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v1, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v1, 0x7

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v1, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v1, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v1, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v1, 0x5

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v1, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v1, 0x0

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v1, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x4

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    const/4 v2, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v2, 0x1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v2, 0x4

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v2, 0x1

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v2, 0x0

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v2, 0x4

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdValueProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->withProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v9, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v9, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v9, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v9, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    const/4 v9, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x2

    if-nez p2, :cond_1

    const/4 v9, 0x7

    iget-boolean v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v1, v0

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x4

    const/4 v1, 0x1

    :goto_1
    const/4 v9, 0x0

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v9, 0x4

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v9, 0x1

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v9, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v9, 0x1

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v9, 0x4

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v9, 0x5

    iget-boolean v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v9, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v9, 0x3

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v9, 0x3

    if-eqz p2, :cond_9

    const/4 v9, 0x4

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->_properties:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->_properties:Ljava/util/List;

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v9, 0x3

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v9, 0x1

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v4, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->unwrappingDeserializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    const/4 v9, 0x4

    if-eq v5, v4, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v9, 0x1

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;-><init>(Ljava/util/List;)V

    :cond_4
    const/4 v9, 0x6

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    sget-object v3, Lcom/fasterxml/jackson/databind/util/NameTransformer;->NOP:Lcom/fasterxml/jackson/databind/util/NameTransformer;

    const/4 v9, 0x3

    if-ne p2, v3, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v9, 0x1

    array-length v3, v3

    const/4 v9, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    move v5, v0

    move v5, v0

    :goto_3
    const/4 v9, 0x0

    if-ge v5, v3, :cond_8

    const/4 v9, 0x6

    iget-object v6, v2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v9, 0x6

    aget-object v6, v6, v5

    const/4 v9, 0x7

    if-nez v6, :cond_6

    const/4 v9, 0x7

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, 0x4

    iget-object v7, v6, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v9, 0x6

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p2, v7}, Lcom/fasterxml/jackson/databind/util/NameTransformer;->transform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v7

    const/4 v9, 0x2

    if-eqz v7, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v7, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->unwrappingDeserializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v8

    const/4 v9, 0x4

    if-eq v8, v7, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v9, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto :goto_3

    :cond_8
    const/4 v9, 0x7

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v9, 0x1

    iget-boolean v3, v2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    const/4 v9, 0x2

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasDefs:Ljava/util/Map;

    invoke-direct {p2, v3, v4, v2}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    move-object v2, p2

    move-object v2, p2

    :goto_5
    const/4 v9, 0x4

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    :goto_6
    const/4 v9, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v9, 0x3

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v9, 0x7

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v9, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v9, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v9, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v5, 0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v5, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v5, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v5, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    const/4 v5, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v5, 0x5

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v5, 0x7

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v5, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v5, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v5, 0x3

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v5, 0x3

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v5, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v5, 0x2

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v5, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v5, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v5, 0x5

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v5, 0x5

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x6

    array-length v0, v0

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v0, :cond_2

    const/4 v5, 0x2

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v5, 0x7

    aget-object v3, v3, v2

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p2, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v5, 0x0

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_aliasDefs:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-direct {p2, v0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    move-object p1, p2

    move-object p1, p2

    :goto_1
    const/4 v5, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v1, 0x7

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v1, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v1, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v1, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v1, 0x5

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v1, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v1, 0x6

    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v1, 0x4

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v1, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v1, 0x7

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v2, 0x5

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v2, 0x0

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v2, 0x3

    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v2, 0x2

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v2, 0x4

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_injectables:Ljava/util/List;

    const/4 v2, 0x4

    const/4 p4, 0x0

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p5

    const/4 v2, 0x5

    if-eqz p5, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const/4 v2, 0x5

    new-array p5, p5, [Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v2, 0x4

    invoke-interface {p3, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, [Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p4

    move-object p3, p4

    :goto_1
    const/4 v2, 0x7

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBuilder;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v2, 0x0

    iget-object p5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    const/4 v2, 0x1

    const/4 p6, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez p5, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDelegate()Z

    move-result p5

    const/4 v2, 0x6

    if-nez p5, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingArrayDelegate()Z

    move-result p5

    const/4 v2, 0x0

    if-nez p5, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromObjectWith()Z

    move-result p5

    const/4 v2, 0x2

    if-nez p5, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    move-result p5

    const/4 v2, 0x4

    if-nez p5, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    move p5, p6

    move p5, p6

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    move p5, v1

    move p5, v1

    :goto_3
    const/4 v2, 0x2

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v2, 0x3

    invoke-virtual {p2, p4}, Lcom/fasterxml/jackson/databind/BeanDescription;->findExpectedFormat(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_4

    const/4 v2, 0x3

    goto :goto_4

    :cond_4
    iget-object p4, p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    :goto_4
    const/4 v2, 0x7

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    const/4 v2, 0x6

    iput-boolean p7, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_needViewProcesing:Z

    const/4 v2, 0x6

    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    const/4 v2, 0x3

    if-nez p2, :cond_5

    const/4 v2, 0x4

    if-nez p3, :cond_5

    const/4 v2, 0x2

    if-nez p7, :cond_5

    const/4 v2, 0x7

    if-nez p1, :cond_5

    const/4 v2, 0x5

    move p6, v1

    :cond_5
    const/4 v2, 0x2

    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final _delegateDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_arrayDelegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public abstract _deserializeUsingPropertyBased(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final _findDelegateDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v7, 0x6

    new-instance v6, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->TEMP_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v7, 0x3

    sget-object v5, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v7, 0x6

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    const/4 v7, 0x2

    iget-object p3, p2, Lcom/fasterxml/jackson/databind/JavaType;->_typeHandler:Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast p3, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v7, 0x3

    if-nez p3, :cond_2

    const/4 v7, 0x0

    iget-object p3, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v7, 0x6

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v7, 0x3

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_0

    const/4 v7, 0x6

    iget-object v0, p3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    const/4 v7, 0x1

    if-nez v1, :cond_1

    move-object p3, v2

    move-object p3, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_subtypeResolver:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    const/4 v7, 0x0

    invoke-virtual {v2, p3, v0}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;->collectAndResolveSubtypesByTypeId(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/util/Collection;

    move-result-object v2

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v1, p3, p2, v2}, Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p3

    :cond_2
    :goto_0
    const/4 v7, 0x7

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/JavaType;->_valueHandler:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v7, 0x4

    if-nez v0, :cond_3

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v7, 0x2

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v7, 0x6

    invoke-virtual {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->findValueDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v6, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p1, v0, v6, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    :goto_1
    const/4 v7, 0x3

    if-eqz p3, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p3, v6}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p2

    const/4 v7, 0x7

    new-instance p3, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;

    const/4 v7, 0x4

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/TypeWrappedDeserializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v7, 0x2

    return-object p3

    :cond_4
    return-object p1
.end method

.method public _findSubclassDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/util/TokenBuffer;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_subDeserializers:Ljava/util/HashMap;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_0
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_subDeserializers:Ljava/util/HashMap;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_subDeserializers:Ljava/util/HashMap;

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_subDeserializers:Ljava/util/HashMap;

    const/4 v3, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v1, p2}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v3, 0x5

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    throw p1
.end method

.method public _handleTypedObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->_deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->handledType()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x7

    if-ne v1, v2, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    const/4 v4, 0x3

    invoke-direct {v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v4, 0x5

    instance-of p1, p4, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    check-cast p4, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, p4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    instance-of p1, p4, Ljava/lang/Long;

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    check-cast p4, Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(J)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    instance-of p1, p4, Ljava/lang/Integer;

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeNumber(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v1, p4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeObject(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p4

    :goto_1
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->resolver:Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    const/4 v4, 0x4

    invoke-virtual {p2, p4, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->bindItem(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->idProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_4
    const/4 v4, 0x4

    return-object p3
.end method

.method public _replaceProperty(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v4, 0x4

    array-length v0, v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_3

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_hashArea:[Ljava/lang/Object;

    const/4 v4, 0x1

    aget-object v3, v2, v1

    const/4 v4, 0x5

    if-ne v3, p3, :cond_2

    aput-object p4, v2, v1

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_propsInOrder:[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_findFromOrdered(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)I

    move-result p1

    const/4 v4, 0x4

    aput-object p4, v0, p1

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    const/4 p1, 0x0

    array-length v0, p2

    :goto_1
    const/4 v4, 0x2

    if-ge p1, v0, :cond_1

    const/4 v4, 0x2

    aget-object v1, p2, p1

    const/4 v4, 0x7

    if-ne v1, p3, :cond_0

    const/4 v4, 0x5

    aput-object p4, p2, p1

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v4, 0x4

    const-string p2, " otmNynre//"

    const-string p2, "No entry \'"

    const/4 v4, 0x4

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v4, 0x3

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x7

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v4, 0x1

    const-string p4, "\' found, can\'t replace"

    const/4 v4, 0x4

    invoke-static {p2, p3, p4}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method public _resolvedObjectIdProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public abstract asArrayDeserializer()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_neitherNull(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectIdInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v1, v2, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findObjectReferenceInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    move-result-object v0

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_generator:Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdResolverInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    move-result-object v12

    const-class v7, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    const-class v7, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v7, v6, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    if-nez v8, :cond_1

    move-object v8, v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v8

    :goto_1
    if-nez v8, :cond_2

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    if-eqz v9, :cond_2

    iget-object v8, v9, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;->_propertyLookup:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    move-object v8, v7

    check-cast v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :cond_2
    if-eqz v8, :cond_3

    iget-object v6, v8, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_scope:Ljava/lang/Class;

    invoke-direct {v7, v9}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;)V

    move-object v9, v7

    move-object v9, v7

    move-object v11, v8

    move-object v11, v8

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v6, v0, v4

    const-string v1, "eaino etwo :cbsicfyp fi vIdrn ntmi tned ro p/n d/ /ih/n a%tseotadjrloInO%i"

    const-string v1, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    new-instance v1, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    throw v1

    :cond_4
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v7

    const-class v8, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const-class v8, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-virtual {v7, v6, v8}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findTypeParameters(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {p1, v2, v0}, Lcom/fasterxml/jackson/databind/DatabindContext;->objectIdGeneratorInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    move-result-object v7

    move-object v11, v3

    move-object v11, v3

    move-object v9, v7

    move-object v9, v7

    :goto_2
    move-object v7, v6

    move-object v7, v6

    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findRootValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v10

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-static/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    if-eq v0, v6, :cond_6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->withObjectIdReader(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, p0

    move-object v0, p0

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyIgnorals(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->findIgnoredForDeserialization()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v1, v6

    move-object v1, v6

    :cond_7
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->withIgnorableProperties(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->_shape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ANY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-eq p2, v1, :cond_9

    goto :goto_4

    :cond_9
    move v4, v5

    move v4, v5

    :goto_4
    if-eqz v4, :cond_a

    move-object v3, p2

    move-object v3, p2

    :cond_a
    sget-object p2, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v1, p2, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    if-ne v1, p1, :cond_b

    move-object v1, p2

    move-object v1, p2

    goto :goto_5

    :cond_b
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-direct {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;Z)V

    :goto_5
    if-eq v1, p2, :cond_c

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->withBeanProperties(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v0

    :cond_c
    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_serializationShape:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    :cond_d
    sget-object p1, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->ARRAY:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v3, p1, :cond_e

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->asArrayDeserializer()Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_arrayDelegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v8, 0x4

    if-nez v0, :cond_8

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_SINGLE_VALUE_ARRAYS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x2

    if-ne v0, v2, :cond_1

    const/4 v8, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v8, 0x2

    if-eq p1, v2, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleMissingEndArrayForSingle(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_2
    const/4 v8, 0x2

    return-object v0

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_ARRAY_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v8, 0x0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x1

    if-ne v0, v2, :cond_4

    const/4 v8, 0x0

    return-object v1

    :cond_4
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x2

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    move-object v2, p2

    move-object v2, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonToken;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    throw v1

    :cond_6
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    goto :goto_1

    :cond_7
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_1
    const/4 v8, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v8, 0x3

    throw v1

    :cond_8
    :goto_2
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v8, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingArrayDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v8, 0x2

    if-eqz v0, :cond_9

    const/4 v8, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_9
    const/4 v8, 0x5

    return-object p1
.end method

.method public deserializeFromBoolean(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromBoolean()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v2, 0x3

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromBoolean(Lcom/fasterxml/jackson/databind/DeserializationContext;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public deserializeFromDouble(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->DOUBLE:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v7, 0x1

    if-eq v0, v1, :cond_2

    const/4 v7, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->FLOAT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v7, 0x4

    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x5

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v6, v0

    const/4 v7, 0x4

    const-string v5, "ealeeboer(eeolo    t ulsmdduh u)iu vtn irmbercaat onfz mssrNfb%ooadrte"

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v1, p2

    move-object v1, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x3

    throw p1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromDouble()Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_3
    const/4 v7, 0x2

    return-object p1

    :cond_4
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDoubleValue()D

    move-result-wide v1

    const/4 v7, 0x3

    invoke-virtual {v0, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromDouble(Lcom/fasterxml/jackson/databind/DeserializationContext;D)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method

.method public deserializeFromNumber(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v1

    const/4 v7, 0x1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v7, 0x7

    if-ne v1, v2, :cond_3

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromInt()Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_1
    const/4 v7, 0x7

    return-object p1

    :cond_2
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    const/4 v7, 0x7

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromInt(Lcom/fasterxml/jackson/databind/DeserializationContext;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_3
    const/4 v7, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->LONG:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    const/4 v7, 0x0

    if-ne v1, v2, :cond_6

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromInt()Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_5

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v7, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_4
    const/4 v7, 0x3

    return-object p1

    :cond_5
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getLongValue()J

    move-result-wide v1

    const/4 v7, 0x1

    invoke-virtual {v0, p2, v1, v2}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromLong(Lcom/fasterxml/jackson/databind/DeserializationContext;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_6
    const/4 v7, 0x2

    if-eqz v0, :cond_8

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v7, 0x6

    if-eqz v0, :cond_7

    const/4 v7, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_7
    const/4 v7, 0x4

    return-object p1

    :cond_8
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v7, 0x4

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x7

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v6, v0

    const/4 v7, 0x0

    const-string v5, "ua% beuud )fdaleeor strNoe oliozu  s o(acou mvmrelnrtadf s inmtheetbie"

    const-string v5, "no suitable creator method found to deserialize from Number value (%s)"

    move-object v1, p2

    move-object v1, p2

    move-object v4, p1

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x6

    throw p1
.end method

.method public deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->_deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->resolver:Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    const/4 v4, 0x2

    invoke-virtual {p2, v0, v2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findObjectId(Ljava/lang/Object;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/annotation/ObjectIdResolver;)Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;

    move-result-object p2

    const/4 v4, 0x5

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_resolver:Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    const/4 v4, 0x6

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_key:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/annotation/ObjectIdResolver;->resolveId(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    iput-object v1, p2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_item:Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    return-object v1

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "Could not resolve Object Id ["

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, "p]  fo("

    const-string v0, "] (for "

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, ")."

    const-string v0, ")."

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v2, p2}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;)V

    const/4 v4, 0x3

    throw v1
.end method

.method public deserializeFromObjectUsingNonDefault(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v8, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_deserializeUsingPropertyBased(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    return-object p1

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v8, 0x3

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isNonStaticInnerClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v5, "alsiasaaqyonl-ictnn cynnsisser dnintatsc ttuni   uuescfo,tttmraedokrh ebnl  n-ctenlr i nggetsiooau"

    const-string v5, "non-static inner classes like this can only by instantiated using default, no-argument constructor"

    move-object v1, p2

    move-object v1, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    throw v7

    :cond_2
    const/4 v8, 0x4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v8, 0x6

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v5, "els drpbCp -t(cnmoteua -eefagdaeve reo  jl ei rorOatsedo)toanol rirecrbneyzst"

    const-string v5, "cannot deserialize from Object value (no delegate- or property-based Creator)"

    move-object v1, p2

    move-object v1, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleMissingInstantiator(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    throw v7
.end method

.method public deserializeFromString(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromString()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDelegate(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createFromString(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->canReadObjectId()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getObjectId()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_handleTypedObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    iget-boolean v1, v0, Lcom/fasterxml/jackson/core/JsonToken;->_isScalar:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->deserializeFromObjectId(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_2
    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->maySerializeAsObject()Z

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public findBackReference(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_backRefs:Ljava/util/Map;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object p1
.end method

.method public getEmptyAccessPattern()Lcom/fasterxml/jackson/databind/util/AccessPattern;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/util/AccessPattern;->DYNAMIC:Lcom/fasterxml/jackson/databind/util/AccessPattern;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getEmptyValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwAsMappingException(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/io/IOException;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    throw p1
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public getObjectIdReader()Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getValueType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    return-object v0
.end method

.method public handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_IGNORED_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->getKnownPropertyNames()Ljava/util/Collection;

    move-result-object v6

    const/4 v7, 0x1

    sget p2, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;->a:I

    const/4 v7, 0x1

    instance-of p2, p3, Ljava/lang/Class;

    const/4 v7, 0x1

    if-eqz p2, :cond_0

    move-object p2, p3

    move-object p2, p3

    const/4 v7, 0x3

    check-cast p2, Ljava/lang/Class;

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x2

    const/4 p2, 0x2

    const/4 v7, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v0, 0x0

    aput-object p4, p2, v0

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, p2, v0

    const/4 v7, 0x6

    const-string v0, "esumec oord( smati enI  l%ds/;onn ciie/tpod/td sfgta np%leosaenlo /wcrr fhuler)g"

    const-string v0, "Ignored field \"%s\" (class %s) encountered; mapper configured not to allow this"

    const/4 v7, 0x7

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    new-instance p2, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v3

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/exc/IgnoredPropertyException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v7, 0x2

    invoke-virtual {p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v7, 0x2

    return-void
.end method

.method public handlePolymorphic(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_findSubclassDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p4

    const/4 v1, 0x3

    invoke-virtual {p4}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    invoke-virtual {v0, p4, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    const/4 v1, 0x1

    return-object p3

    :cond_2
    const/4 v1, 0x2

    if-eqz p4, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;

    :cond_3
    const/4 v1, 0x4

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_4
    const/4 v1, 0x5

    return-object p3
.end method

.method public handleUnknownProperties(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/TokenBuffer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeEndObject()V

    const/4 v2, 0x5

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object p3

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-object p2
.end method

.method public handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignoreAllUnknown:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public handleUnknownVanilla(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleIgnoredProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    throw p1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->handleUnknownProperty(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public handledType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x5

    return-object v0
.end method

.method public injectValues(Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_injectables:[Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;

    const/4 v2, 0x0

    array-length v1, v0

    const/4 v2, 0x6

    if-gtz v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x3

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/impl/ValueInjector;->_valueId:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findInjectableValue(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    throw p1
.end method

.method public isCachable()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateFromObjectWith()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getFromObjectArguments(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v1

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    if-eqz v4, :cond_2

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_ignorableProps:Ljava/util/Set;

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->markAsIgnorable()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasValueDeserializer()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findDeserializationConverter(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v8

    invoke-virtual {v2, v8, v6}, Lcom/fasterxml/jackson/databind/DatabindContext;->converterInstance(Lcom/fasterxml/jackson/databind/introspect/Annotated;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/Converter;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/fasterxml/jackson/databind/util/Converter;->getInputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findNonContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v9

    new-instance v10, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    invoke-direct {v10, v6, v8, v9}, Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/Converter;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2, v6}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findNonContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v10

    :cond_5
    invoke-virtual {v5, v10}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v6

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v0, v8, v1, v5, v6}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_replaceProperty(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto :goto_1

    :cond_6
    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v11

    iget-object v12, v5, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2, v11, v5, v12}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handlePrimaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v11

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getManagedReferenceName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->findBackReference(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v13

    if-eqz v13, :cond_18

    iget-object v14, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v15, v13, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v6, v11, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->isContainerType()Z

    move-result v6

    iget-object v3, v15, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    iget-object v7, v14, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    invoke-direct {v3, v11, v12, v13, v6}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Z)V

    move-object v11, v3

    :goto_4
    nop

    instance-of v3, v11, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    if-nez v3, :cond_9

    invoke-virtual {v0, v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_resolvedObjectIdProperty(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v11

    :cond_9
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findUnwrappingNameTransformer(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v6, v11, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v11, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "yetpod/sbr /nneoo%tn erpoa oJttwi/u:mpp oasr@ncUon ` sdee  farettC oi`sr/npaynrod ipanet"

    const-string v4, "Cannot define Creator property \"%s\" as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->unwrappingDeserializer(Lcom/fasterxml/jackson/databind/util/NameTransformer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    if-eq v3, v6, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v11, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    if-nez v9, :cond_c

    new-instance v5, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    invoke-direct {v5}, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;-><init>()V

    move-object v9, v5

    move-object v9, v5

    :cond_c
    iget-object v5, v9, Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;->_properties:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->remove(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v3

    iget-object v6, v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_mergeInfo:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    if-eqz v6, :cond_10

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v7

    iget-object v12, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v7, v12}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_e

    iget-boolean v7, v6, Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;->fromDefaults:Z

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_f

    iget-boolean v3, v6, Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;->fromDefaults:Z

    if-nez v3, :cond_11

    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleBadMerge(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    goto :goto_6

    :cond_f
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;->getter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    sget-object v7, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->fixAccess(Z)V

    instance-of v7, v11, Lcom/fasterxml/jackson/databind/deser/impl/SetterlessProperty;

    if-nez v7, :cond_10

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/impl/MergingSettableBeanProperty;

    invoke-direct {v7, v11, v6}, Lcom/fasterxml/jackson/databind/deser/impl/MergingSettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    move-object v11, v7

    move-object v11, v7

    :cond_10
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_valueNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    invoke-virtual {v0, v2, v11, v3, v6}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_findNullProvider(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v11, v3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withNullProvider(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v3

    move-object v11, v3

    move-object v11, v3

    :cond_11
    :goto_6
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    instance-of v6, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    if-eqz v6, :cond_14

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDefault()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v11, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getOuterClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    if-ne v6, v7, :cond_14

    invoke-virtual {v3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v7, v3

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v7, :cond_14

    aget-object v13, v3, v12

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    array-length v15, v14

    if-ne v15, v10, :cond_13

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v3

    invoke-static {v13, v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;Z)V

    :cond_12
    new-instance v3, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;

    invoke-direct {v3, v11, v13}, Lcom/fasterxml/jackson/databind/deser/impl/InnerClassProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/reflect/Constructor;)V

    move-object v11, v3

    move-object v11, v3

    goto :goto_8

    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_14
    :goto_8
    if-eq v11, v5, :cond_15

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v0, v3, v1, v5, v11}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_replaceProperty(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    :cond_15
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasValueTypeDeserializer()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueTypeDeserializer()Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-ne v5, v6, :cond_7

    if-nez v8, :cond_16

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    new-instance v6, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;

    invoke-direct {v6, v5}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    move-object v8, v6

    move-object v8, v6

    :cond_16
    iget-object v5, v8, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_properties:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v8, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_properties:Ljava/util/List;

    new-instance v7, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    invoke-direct {v7, v11, v3}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v11, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    invoke-virtual {v8, v6, v5}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_addPropertyIndex(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3, v5}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_addPropertyIndex(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    invoke-virtual {v3, v11}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->remove(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V

    goto/16 :goto_3

    :cond_17
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v12, v3, v4

    iget-object v4, v15, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, v14, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, " riCrbade:wed/en bktr cmiac a)o tpekrynotsn/nbona/   cp%(hteasf )%lgan(gataey/e / ben edaet%efle p mmhcncse"

    const-string v4, "Cannot handle managed/back reference \'%s\': back reference type (%s) not compatible with managed type (%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_18
    const/4 v1, 0x0

    const/4 v5, 0x2

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    iget-object v5, v11, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    aput-object v5, v4, v10

    const-string v5, "%pcyd ufhnnracmb os tnae a  geesl r re:rfnbentan ec peatpe/yu%//ndoednkr/eorf/amfce Ckeoo "

    const-string v5, "Cannot handle managed/back reference \'%s\': no back reference property found from type %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_19
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    if-eqz v3, :cond_1b

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v4, :cond_1a

    move v4, v10

    move v4, v10

    goto :goto_9

    :cond_1a
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_1b

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v5, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {v2, v4, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v22

    new-instance v4, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iget-object v5, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_property:Lcom/fasterxml/jackson/databind/BeanProperty;

    iget-object v6, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_setter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v11, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_keyDeserializer:Lcom/fasterxml/jackson/databind/KeyDeserializer;

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v21, v11

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/KeyDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)V

    iput-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_anySetter:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    :cond_1b
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingDelegate()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getDelegateType(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getDelegateCreator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_findDelegateDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    iput-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_delegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_a

    :cond_1c
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "/r/tt(cp a uatleyneeotri/%eurvnirrDufee(ie eodlrtte Iaor)rri cnatoeUdrel/ptbgfenaltu gnota/ eafonsT t:/d DfC,li)iau )gnt%ge/sgnsv-te   eleaneia/(l sd "

    const-string v4, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_1d
    :goto_a
    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->canCreateUsingArrayDelegate()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iget-object v4, v2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getArrayDelegateType(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;->getArrayDelegateCreator()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_findDelegateDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    iput-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_arrayDelegateDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_b

    :cond_1e
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "fiDrn/s/qenrrnrlun a /nedfcoet-dac te  fTnir eie lpet)taol/%dtg,r/etaAeuetatsyvl%utgeg(toerr(leearti)seAC/  tesrvfua/ ira:rntli ey ae)aiaUdb/Iynor  ln(Dogge uor"

    const-string v4, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :cond_1f
    :goto_b
    const/4 v7, 0x0

    if-eqz v1, :cond_22

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_valueInstantiator:Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    array-length v5, v1

    new-array v6, v5, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move v11, v7

    move v11, v7

    :goto_c
    if-ge v11, v5, :cond_21

    aget-object v12, v1, v11

    invoke-virtual {v12}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->hasValueDeserializer()Z

    move-result v13

    if-nez v13, :cond_20

    iget-object v13, v12, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2, v13, v12}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findContextualValueDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v12

    :cond_20
    aput-object v12, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_21
    new-instance v11, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    iget-boolean v5, v4, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->_caseInsensitive:Z

    const/4 v12, 0x1

    move-object v1, v11

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v4, v6

    move v6, v12

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;-><init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;ZZ)V

    iput-object v11, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_propertyBasedCreator:Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedCreator;

    :cond_22
    if-eqz v8, :cond_25

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;

    iget-object v2, v8, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_properties:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v13, v2, [Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    move v5, v7

    move v5, v7

    :goto_d
    if-ge v5, v2, :cond_24

    iget-object v3, v8, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_properties:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object v4

    if-eqz v4, :cond_23

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;->_typeProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    :cond_23
    aput-object v3, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_24
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    iget-object v12, v8, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v14, v8, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_nameToPropertyIndex:Ljava/util/Map;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v1

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;-><init>(Lcom/fasterxml/jackson/databind/JavaType;[Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;Ljava/util/Map;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/util/TokenBuffer;)V

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_externalTypeIdHandler:Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;

    iput-boolean v10, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    :cond_25
    iput-object v9, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_unwrappedPropertyHandler:Lcom/fasterxml/jackson/databind/deser/impl/UnwrappedPropertyHandler;

    if-eqz v9, :cond_26

    iput-boolean v10, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    :cond_26
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_nonStandardCreation:Z

    if-nez v1, :cond_27

    move v7, v10

    :cond_27
    iput-boolean v7, v0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_vanillaProcessing:Z

    return-void
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x6

    return-object p1
.end method

.method public withBeanProperties(Lcom/fasterxml/jackson/databind/deser/impl/BeanPropertyMap;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .locals 3

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cssasl"

    const-string v0, "Class "

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "v nmedshsisr(no ore oai`  tortnBeePetd oetrd,wei`e)"

    const-string v1, " does not override `withBeanProperties()`, needs to"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public abstract withIgnorableProperties(Ljava/util/Set;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;"
        }
    .end annotation
.end method

.method public abstract withObjectIdReader(Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.end method

.method public wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v1, 0x2

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v1, 0x5

    if-eqz p4, :cond_2

    const/4 v1, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x0

    invoke-virtual {p4, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p4

    const/4 v1, 0x5

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    const/4 p4, 0x1

    :goto_2
    const/4 v1, 0x7

    instance-of v0, p1, Ljava/io/IOException;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    const/4 v1, 0x1

    instance-of p4, p1, Lcom/fasterxml/jackson/core/JsonProcessingException;

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    check-cast p1, Ljava/io/IOException;

    const/4 v1, 0x2

    throw p1

    :cond_4
    const/4 v1, 0x4

    if-nez p4, :cond_5

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    :goto_3
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v1, 0x7

    throw p1
.end method

.method public wrapInstantiationProblem(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v2, 0x2

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v2, 0x2

    instance-of v0, p1, Ljava/io/IOException;

    const/4 v2, 0x6

    if-nez v0, :cond_4

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->WRAP_EXCEPTIONS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_2
    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_3
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleInstantiationProblem(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 v2, 0x5

    throw v1

    :cond_4
    const/4 v2, 0x1

    check-cast p1, Ljava/io/IOException;

    const/4 v2, 0x2

    throw p1
.end method
