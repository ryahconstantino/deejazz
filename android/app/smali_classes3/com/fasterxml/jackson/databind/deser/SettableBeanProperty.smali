.class public abstract Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.super Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty$Delegating;
    }
.end annotation


# static fields
.field public static final MISSING_VALUE_DESERIALIZER:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient _contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

.field public _managedReferenceName:Ljava/lang/String;

.field public final _nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

.field public _objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

.field public final _propName:Lcom/fasterxml/jackson/databind/PropertyName;

.field public _propertyIndex:I

.field public final _type:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

.field public _viewMatcher:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

.field public final _wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/FailingDeserializer;

    const/4 v2, 0x0

    const-string v1, "i_ssrlnsseiez NDrdauviloa aege"

    const-string v1, "No _valueDeserializer assigned"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/FailingDeserializer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->MISSING_VALUE_DESERIALIZER:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/PropertyMetadata;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    const/4 v0, 0x2

    const/4 p3, -0x1

    const/4 v0, 0x6

    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->NO_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->internSimpleName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    :goto_0
    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_viewMatcher:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p6}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    const/4 v0, 0x6

    const/4 p6, -0x1

    const/4 v0, 0x0

    iput p6, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x4

    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyName;->NO_NAME:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->internSimpleName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    :goto_0
    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_viewMatcher:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    if-eqz p4, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p4, p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p4

    :cond_1
    const/4 v0, 0x6

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v0, 0x5

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->MISSING_VALUE_DESERIALIZER:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    const/4 v1, 0x4

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_viewMatcher:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_viewMatcher:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;)V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    const/4 v1, 0x7

    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x6

    sget-object p2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->MISSING_VALUE_DESERIALIZER:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_0
    const/4 v1, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_viewMatcher:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_viewMatcher:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    const/4 v1, 0x7

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->MISSING_VALUE_DESERIALIZER:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x6

    if-ne p3, p1, :cond_1

    const/4 v1, 0x1

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_1
    const/4 v1, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;-><init>(Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;)V

    const/4 v0, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_wrapperName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_contextAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    const/4 v1, 0x5

    iget p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v1, 0x3

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_viewMatcher:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_viewMatcher:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getFullName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public _throwAsIOE(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "dlsmr tirr/iee iepmobry/ePlgop na"

    const-string v1, "Problem deserializing property \'"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ":p/eo/cx  eee( tytd"

    const-string v1, "\' (expected type: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "y:tplbe ac ;t u"

    const-string v1, "; actual type: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p3, ")"

    const-string p3, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    const-string v1, "pmo l urb,e"

    const-string v1, ", problem: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string p3, "rrvao pp)siddromon gsee  ere"

    const-string p3, " (no error message provided)"

    const/4 v2, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v0

    :cond_1
    const/4 v2, 0x4

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfIOE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->throwIfRTE(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public assignIndex(I)V
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v3, 0x2

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "P/oe/tr qrp"

    const-string v1, "Property \'"

    const/4 v3, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "/asd(ehdlri  y/ exana "

    const-string v2, "\' already had index ("

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "sgrm ) ti intagsn o,"

    const-string v2, "), trying to assign "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_2
    const/4 v2, 0x0

    return-object p1
.end method

.method public abstract deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final deserializeWith(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->isSkipper(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    return-object p3

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v2, 0x5

    if-nez v0, :cond_4

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_3

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/impl/NullsConstantProvider;->isSkipper(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    return-object p3

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    const/4 v2, 0x1

    return-object p1

    :cond_4
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v2, 0x7

    const/4 p3, 0x1

    const/4 v2, 0x6

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, p3, v0

    const/4 v2, 0x6

    const-string v0, "eharogr /p n/ppio ycprmrt otole%/nemCy/o"

    const-string v0, "Cannot merge polymorphic property \'%s\'"

    const/4 v2, 0x1

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadDefinition(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    throw p1
.end method

.method public fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public getCreatorIndex()I
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x4

    const-string v2, "ttrrobeoeorlyIroy( e/n  ttrn oxpfrr /sd/ r:ceefainnraosp/%  pe%  "

    const-string v2, "Internal error: no creator index for property \'%s\' (of type %s)"

    const/4 v4, 0x1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public getInjectableValueId()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getManagedReferenceName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public abstract getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_objectIdInfo:Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->MISSING_VALUE_DESERIALIZER:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public getValueTypeDeserializer()Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    return-object v0
.end method

.method public hasValueDeserializer()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->MISSING_VALUE_DESERIALIZER:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public hasValueTypeDeserializer()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public hasViews()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_viewMatcher:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIgnorable()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public markAsIgnorable()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setViews([Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_viewMatcher:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ViewMatcher;->EMPTY:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    array-length v1, p1

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq v1, v0, :cond_1

    const/4 v2, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ViewMatcher$Multi;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/util/ViewMatcher$Multi;-><init>([Ljava/lang/Class;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ViewMatcher$Single;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    aget-object p1, p1, v1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/util/ViewMatcher$Single;-><init>(Ljava/lang/Class;)V

    :cond_2
    :goto_0
    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_viewMatcher:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    :goto_1
    const/4 v2, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "rr/p pue/t[o"

    const-string v0, "[property \'"

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "/]/"

    const-string v2, "\']"

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public visibleInView(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_viewMatcher:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/ViewMatcher;->isVisibleForView(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x4

    return p1
.end method

.method public abstract withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.end method

.method public abstract withNullProvider(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.end method

.method public withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->withSimpleName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    move-result-object p1

    :goto_1
    const/4 v1, 0x1

    return-object p1
.end method

.method public abstract withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;"
        }
    .end annotation
.end method
