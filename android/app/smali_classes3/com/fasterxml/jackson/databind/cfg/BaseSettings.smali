.class public final Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_TIMEZONE:Ljava/util/TimeZone;


# instance fields
.field public final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final _classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

.field public final _dateFormat:Ljava/text/DateFormat;

.field public final _defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

.field public final _locale:Ljava/util/Locale;

.field public final _propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public final _timeZone:Ljava/util/TimeZone;

.field public final _typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final _typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field public final _typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "TCU"

    const-string v0, "UTC"

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->DEFAULT_TIMEZONE:Ljava/util/TimeZone;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
            "*>;",
            "Ljava/text/DateFormat;",
            "Lcom/fasterxml/jackson/databind/cfg/HandlerInstantiator;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lcom/fasterxml/jackson/core/Base64Variant;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    const/4 v0, 0x0

    iput-object p8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    const/4 v0, 0x3

    iput-object p9, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v0, 0x0

    iput-object p10, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final _force(Ljava/text/DateFormat;Ljava/util/TimeZone;)Ljava/text/DateFormat;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/util/StdDateFormat;->withTimeZone(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/util/StdDateFormat;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/text/DateFormat;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v1, 0x3

    return-object p1
.end method

.method public withAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/BaseSettings;
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v12, 0x1

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v12, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_classIntrospector:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_propertyNamingStrategy:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    const/4 v12, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v12, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeResolverBuilder:Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;

    const/4 v12, 0x4

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_dateFormat:Ljava/text/DateFormat;

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_locale:Ljava/util/Locale;

    const/4 v12, 0x4

    iget-object v9, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_timeZone:Ljava/util/TimeZone;

    const/4 v12, 0x4

    iget-object v10, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_defaultBase64:Lcom/fasterxml/jackson/core/Base64Variant;

    const/4 v12, 0x0

    iget-object v11, p0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-object v1, v0

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Ljava/util/Locale;Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/Base64Variant;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    const/4 v12, 0x0

    return-object v0
.end method
