.class public Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;
.super Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;,
        Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$MemberIterator;,
        Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOT_REFEFERENCE_PROP:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;


# instance fields
.field public final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final _config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public _ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation
.end field

.field public _fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field public final _forSerialization:Z

.field public _getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final _internalName:Lcom/fasterxml/jackson/databind/PropertyName;

.field public transient _metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public final _name:Lcom/fasterxml/jackson/databind/PropertyName;

.field public transient _referenceInfo:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

.field public _setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    const/4 v3, 0x1

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v3, 0x5

    const-string v2, ""

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->NOT_REFEFERENCE_PROP:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;-><init>()V

    const/4 v1, 0x7

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x4

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x5

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    const/4 v1, 0x3

    return-void
.end method

.method public static merge(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->append(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p0

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method public final _anyExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1
.end method

.method public final _anyExplicits(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public final _anyIgnorals(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public final _anyVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public final _applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;",
            ")",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v8, 0x6

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->withAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/Annotated;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v8, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_applyAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p1

    :cond_0
    const/4 v8, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v8, 0x4

    if-ne v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    new-instance p2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v8, 0x1

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v8, 0x5

    iget-object v4, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v8, 0x2

    iget-boolean v5, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    const/4 v8, 0x6

    iget-boolean v6, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    const/4 v8, 0x7

    iget-boolean v7, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isMarkedIgnored:Z

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v8, 0x5

    return-object p1
.end method

.method public final _explode(Ljava/util/Collection;Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    move-object v0, p3

    :goto_0
    const/4 v9, 0x3

    if-eqz v0, :cond_8

    const/4 v9, 0x4

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v9, 0x3

    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    const/4 v9, 0x3

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v9, 0x2

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    const/4 v9, 0x7

    if-nez v1, :cond_1

    const/4 v9, 0x2

    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v9, 0x3

    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_internalName:Lcom/fasterxml/jackson/databind/PropertyName;

    move-object v1, v8

    move-object v1, v8

    move-object v6, v7

    move-object v6, v7

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v9, 0x4

    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x1

    if-ne p3, v2, :cond_2

    const/4 v9, 0x6

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v2

    const/4 v9, 0x4

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x1

    if-ne p3, v2, :cond_3

    const/4 v9, 0x5

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v2

    const/4 v9, 0x2

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x4

    if-ne p3, v2, :cond_4

    const/4 v9, 0x0

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v2

    const/4 v9, 0x1

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x5

    if-ne p3, v2, :cond_5

    const/4 v9, 0x3

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withNext(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v2

    const/4 v9, 0x6

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x2

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string p3, "ses elo,ryhcIrercimpm:naasr atoep rnrtt:srdos c "

    const-string p3, "Internal error: mismatched accessors, property: "

    const/4 v9, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_6
    :goto_1
    const/4 v9, 0x1

    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isVisible:Z

    const/4 v9, 0x1

    if-nez v1, :cond_7

    :goto_2
    const/4 v9, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string p3, "cnsmtitCeic/e(ma ulf tmni/l ieofbi/nniamriyegn ouppn as riimodtpg"

    const-string p3, "Conflicting/ambiguous property name definitions (implicit name \'"

    const/4 v9, 0x2

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v9, 0x5

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v1, "i:upod fai:leenl) s xoc niuptmm/etl "

    const-string v1, "\'): found multiple explicit names: "

    const/4 v9, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string p1, "merbsb iopc a luc taii, ltcss:"

    const-string p1, ", but also implicit accessor: "

    const/4 v9, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p2

    :cond_8
    const/4 v9, 0x5

    return-void
.end method

.method public final _findExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    :goto_0
    const/4 v1, 0x4

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->isNameExplicit:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    if-nez p2, :cond_1

    const/4 v1, 0x5

    new-instance p2, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    const/4 v1, 0x5

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->name:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v1, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    return-object p2
.end method

.method public final _getAllAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getAllAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->merge(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public _getterPriority(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "get"

    const-string v0, "get"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const-string v0, "si"

    const-string v0, "is"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-le p1, v0, :cond_1

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x2

    return v1
.end method

.method public final varargs _mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;"
        }
    .end annotation

    aget-object v0, p2, p1

    const/4 v2, 0x4

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getAllAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->merge(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v1

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    array-length v0, p2

    const/4 v2, 0x6

    if-ge p1, v0, :cond_1

    const/4 v2, 0x1

    aget-object v0, p2, p1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_mergeAnnotations(I[Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->merge(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x2

    return-object v1
.end method

.method public final _removeIgnored(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withoutIgnored()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final _removeNonVisible(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x4

    return-object p1

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withoutNonVisible()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public _setterPriority(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "tse"

    const-string v0, "set"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x2

    const/4 v1, 0x5

    return p1
.end method

.method public final _trimByVisibility(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;)",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->trimByVisibility()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public addAll(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->merge(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x7

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->merge(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x6

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->merge(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->merge(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const/4 p1, -0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public couldDeserialize()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x3

    return v0
.end method

.method public couldSerialize()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    return v0
.end method

.method public findInclusion()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findPropertyInclusion(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v2, 0x4

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    :cond_1
    const/4 v2, 0x2

    return-object v0
.end method

.method public findObjectIdInfo()Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$8;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$8;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;

    const/4 v1, 0x7

    return-object v0
.end method

.method public findReferenceType()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->NOT_REFEFERENCE_PROP:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_referenceInfo:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    return-object v1

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$2;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$2;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_referenceInfo:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    const/4 v2, 0x0

    return-object v1
.end method

.method public findViews()[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$1;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Ljava/lang/Class;

    const/4 v1, 0x3

    return-object v0
.end method

.method public fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v2, 0x5

    if-nez v1, :cond_3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    const/4 v2, 0x3

    return-object v1
.end method

.method public getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x1

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v3, 0x1

    instance-of v2, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getConstructorParameters()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->EMPTY_ITERATOR:Ljava/util/Iterator;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$MemberIterator;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$MemberIterator;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)V

    const/4 v2, 0x7

    return-object v1
.end method

.method public getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v6, 0x6

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x6

    if-eq v3, v4, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    :goto_1
    const/4 v6, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    const-string v3, " pelMtueplrpo//del rsstpn itgryeeifnueri"

    const-string v3, "Multiple fields representing property \""

    const/4 v6, 0x4

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v4, "/ /:"

    const-string v4, "\": "

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getFullName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v1, "v  s"

    const-string v1, " vs "

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getFullName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v6, 0x5

    return-object v1
.end method

.method public getFullName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v5, 0x2

    return-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x4

    if-eqz v1, :cond_6

    const/4 v5, 0x6

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v5, 0x7

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getterPriority(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v2

    const/4 v5, 0x6

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v5, 0x5

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getterPriority(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v3

    const/4 v5, 0x7

    if-eq v2, v3, :cond_5

    const/4 v5, 0x3

    if-ge v2, v3, :cond_4

    :goto_1
    move-object v0, v1

    :cond_4
    :goto_2
    const/4 v5, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string v3, "edrn rtpftfgeoigipo etift/ n siyoeo rtrlnCnc/i"

    const-string v3, "Conflicting getter definitions for property \""

    const/4 v5, 0x3

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v4, "/ /:"

    const-string v4, "\": "

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "s  v"

    const-string v0, " vs "

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v2

    :cond_6
    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withoutNext()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v1

    const/4 v5, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v5, 0x7

    return-object v0
.end method

.method public getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 12

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v11, 0x1

    if-nez v0, :cond_13

    const/4 v11, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$4;

    const/4 v11, 0x5

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$4;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    const/4 v11, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x6

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;

    const/4 v11, 0x6

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$5;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    const/4 v11, 0x3

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$6;

    const/4 v11, 0x0

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$6;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    const/4 v11, 0x4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    check-cast v1, Ljava/lang/Integer;

    const/4 v11, 0x1

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$7;

    const/4 v11, 0x4

    invoke-direct {v2, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$7;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    const/4 v11, 0x1

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    if-nez v0, :cond_1

    const/4 v11, 0x3

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    const/4 v11, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED_OR_OPTIONAL:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    if-nez v4, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    new-instance v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v11, 0x0

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_required:Ljava/lang/Boolean;

    const/4 v11, 0x2

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_index:Ljava/lang/Integer;

    const/4 v11, 0x2

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_defaultValue:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_mergeInfo:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    const/4 v11, 0x7

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_valueNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    const/4 v11, 0x4

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_contentNulls:Lcom/fasterxml/jackson/annotation/Nulls;

    move-object v2, v1

    move-object v2, v1

    const/4 v11, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v11, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    invoke-static {v0, v4, v1, v2}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->construct(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :goto_1
    const/4 v11, 0x6

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    const/4 v11, 0x3

    if-nez v0, :cond_13

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x6

    const/4 v5, 0x0

    if-eqz v1, :cond_c

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v11, 0x5

    if-eqz v6, :cond_5

    const/4 v11, 0x2

    if-eqz v2, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findMergeInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_2

    const/4 v11, 0x6

    new-instance v6, Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    const/4 v11, 0x3

    invoke-direct {v6, v2, v5}, Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V

    const/4 v11, 0x0

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withMergeInfo(Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    :cond_2
    const/4 v11, 0x0

    move v6, v5

    move v6, v5

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    move v6, v4

    move v6, v4

    :goto_2
    const/4 v11, 0x7

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v11, 0x2

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSetterInfo(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v1

    const/4 v11, 0x3

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v3

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v1

    const/4 v11, 0x4

    goto :goto_3

    :cond_4
    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x3

    move v6, v4

    move v6, v4

    :goto_3
    const/4 v11, 0x2

    if-nez v6, :cond_7

    const/4 v11, 0x7

    if-eqz v3, :cond_7

    const/4 v11, 0x3

    if-nez v1, :cond_6

    const/4 v11, 0x7

    goto :goto_4

    :cond_6
    move-object v10, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v10

    move-object v1, v10

    const/4 v11, 0x7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getRawPrimaryType()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v11, 0x1

    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getConfigOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object v7

    const/4 v11, 0x1

    iget-object v8, v7, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_setterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v11, 0x1

    if-eqz v8, :cond_9

    const/4 v11, 0x3

    if-nez v3, :cond_8

    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v3

    :cond_8
    const/4 v11, 0x3

    if-nez v1, :cond_9

    const/4 v11, 0x4

    invoke-virtual {v8}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v1

    :cond_9
    move-object v10, v3

    move-object v10, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v10

    move-object v1, v10

    const/4 v11, 0x3

    if-eqz v6, :cond_a

    const/4 v11, 0x6

    if-eqz v2, :cond_a

    const/4 v11, 0x5

    iget-object v7, v7, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_mergeable:Ljava/lang/Boolean;

    const/4 v11, 0x1

    if-eqz v7, :cond_a

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_b

    const/4 v11, 0x4

    new-instance v6, Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    const/4 v11, 0x7

    invoke-direct {v6, v2, v5}, Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V

    const/4 v11, 0x5

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withMergeInfo(Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    const/4 v11, 0x5

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v11, 0x1

    move v5, v6

    move v5, v6

    :cond_b
    :goto_6
    move-object v10, v3

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    move-object v1, v10

    const/4 v11, 0x2

    goto :goto_7

    :cond_c
    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x1

    move v5, v4

    :goto_7
    const/4 v11, 0x6

    if-nez v5, :cond_d

    if-eqz v3, :cond_d

    const/4 v11, 0x1

    if-nez v1, :cond_10

    :cond_d
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v11, 0x6

    check-cast v6, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    const/4 v11, 0x1

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v11, 0x1

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultSetterInfo:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    const/4 v11, 0x3

    if-nez v3, :cond_e

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultValueNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v3

    :cond_e
    const/4 v11, 0x1

    if-nez v1, :cond_f

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->nonDefaultContentNulls()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v1

    :cond_f
    const/4 v11, 0x2

    if-eqz v5, :cond_10

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v11, 0x1

    check-cast v5, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    const/4 v11, 0x1

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v11, 0x2

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultMergeable:Ljava/lang/Boolean;

    const/4 v11, 0x5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_10

    if-eqz v2, :cond_10

    new-instance v5, Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    const/4 v11, 0x5

    invoke-direct {v5, v2, v4}, Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V

    const/4 v11, 0x4

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withMergeInfo(Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    :cond_10
    const/4 v11, 0x6

    if-nez v3, :cond_11

    const/4 v11, 0x0

    if-eqz v1, :cond_12

    :cond_11
    const/4 v11, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withNulls(Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    :cond_12
    const/4 v11, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :cond_13
    const/4 v11, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v11, 0x3

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/BeanPropertyDefinition;->getAccessor()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    :cond_2
    const/4 v1, 0x3

    return-object v0
.end method

.method public getPrimaryType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_forSerialization:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getConstructorParameter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getParameterType(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getField()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_4
    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getGetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_5

    const/4 v2, 0x5

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getRawPrimaryType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getPrimaryType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSetter()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v6, 0x3

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x2

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v6, 0x7

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setterPriority(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setterPriority(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v5

    const/4 v6, 0x4

    if-eq v4, v5, :cond_4

    const/4 v6, 0x4

    if-ge v4, v5, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_config:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    const/4 v6, 0x6

    invoke-virtual {v4, v5, v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->resolveSetterConflict(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v4

    const/4 v6, 0x6

    if-ne v4, v3, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    if-ne v4, v2, :cond_7

    :goto_1
    move-object v0, v1

    move-object v0, v1

    :cond_6
    :goto_2
    const/4 v6, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->next:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v6, 0x6

    goto :goto_0

    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v4

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    aput-object v0, v3, v4

    const/4 v6, 0x4

    const/4 v0, 0x2

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getFullName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v3, v0

    const/4 v6, 0x1

    const-string v0, " ivgrr cqo%yrlnCifi e en/sen/%oont/tts tiipe /ps%df otssr:s "

    const-string v0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v2

    :cond_8
    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->withoutNext()Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;->value:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v6, 0x6

    return-object v0
.end method

.method public getWrapperName()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->getPrimaryMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findWrapperName(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x7

    return-object v0
.end method

.method public hasConstructorParameter()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public hasField()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public hasName(Lcom/fasterxml/jackson/databind/PropertyName;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public hasSetter()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public isExplicitlyIncluded()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicits(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicits(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicits(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method

.method public isExplicitlyNamed()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_anyExplicitNames(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x4

    return v0
.end method

.method public isTypeId()Z
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$3;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$3;-><init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->fromMemberAnnotations(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "/psPter[/ oy"

    const-string v0, "[Property \'"

    const/4 v2, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_name:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "/:tmr;c/  o"

    const-string v1, "\'; ctors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_ctorParameters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "idsfo( le, )"

    const-string v1, ", field(s): "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_fields:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "sg()tb r :tee"

    const-string v1, ", getter(s): "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_getters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "re, etu :sst)"

    const-string v1, ", setter(s): "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_setters:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$Linked;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
