.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;
.super Lcom/fasterxml/jackson/databind/introspect/Annotated;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;
    }
.end annotation


# static fields
.field public static final NO_CREATORS:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;


# instance fields
.field public final _annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final _bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

.field public final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

.field public _creators:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

.field public _fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field public _memberMethods:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

.field public final _mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

.field public transient _nonStaticInnerClass:Ljava/lang/Boolean;

.field public final _primaryMixIn:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _superTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field public final _type:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->NO_CREATORS:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/type/TypeBindings;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/util/Annotations;",
            "Lcom/fasterxml/jackson/databind/type/TypeBindings;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_superTypes:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v0, 0x2

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v0, 0x0

    iput-object p8, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v0, 0x6

    iput-object p9, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_superTypes:Ljava/util/List;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    const/4 v1, 0x7

    sget-object p1, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x0

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->EMPTY:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final _creators()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_creators:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->NO_CREATORS:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    goto/16 :goto_15

    :cond_0
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;

    invoke-direct {v4, v2, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->isEnumType()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getConstructors(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    move-result-object v2

    array-length v7, v2

    move-object v9, v6

    move-object v9, v6

    move-object v10, v9

    move-object v10, v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v2, v8

    iget-object v12, v11, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParamCount()I

    move-result v12

    if-nez v12, :cond_2

    move-object v9, v11

    move-object v9, v11

    goto :goto_1

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move-object v9, v6

    move-object v9, v6

    move-object v10, v9

    move-object v10, v9

    :cond_5
    if-nez v10, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-nez v9, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v7, v2

    move-object v7, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_8

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getConstructors(Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    move-result-object v8

    array-length v11, v8

    move-object v13, v6

    move-object v13, v6

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_d

    aget-object v14, v8, v12

    invoke-virtual {v14}, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->getParamCount()I

    move-result v15

    if-nez v15, :cond_9

    if-eqz v9, :cond_c

    invoke-virtual {v4, v9, v14}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v9

    iput-object v9, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-object v9, v6

    goto :goto_7

    :cond_9
    if-eqz v10, :cond_c

    if-nez v13, :cond_a

    new-array v13, v2, [Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v2, :cond_a

    new-instance v5, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    iget-object v6, v6, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v5, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    new-instance v5, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    iget-object v6, v14, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;->_ctor:Ljava/lang/reflect/Constructor;

    invoke-direct {v5, v6}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v2, :cond_c

    aget-object v15, v13, v6

    invoke-virtual {v5, v15}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    invoke-virtual {v4, v5, v14}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructNonDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v5

    invoke-interface {v7, v6, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    if-eqz v9, :cond_e

    invoke-virtual {v4, v9, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v6

    iput-object v6, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v2, :cond_10

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-nez v8, :cond_f

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;

    invoke-virtual {v4, v8, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructNonDefaultConstructor(Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;Lcom/fasterxml/jackson/databind/util/ClassUtil$Ctor;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    move-object v2, v7

    move-object v2, v7

    :goto_9
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getClassMethods(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v5, :cond_13

    aget-object v8, v1, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    if-nez v6, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_13
    if-nez v6, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v1, :cond_15

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_15
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v7, :cond_1a

    aget-object v10, v3, v9

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v11

    if-nez v11, :cond_16

    goto :goto_10

    :cond_16
    if-nez v8, :cond_17

    new-array v8, v1, [Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v1, :cond_17

    new-instance v12, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/reflect/Method;

    invoke-direct {v12, v13}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v12, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_17
    new-instance v11, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    invoke-direct {v11, v10}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v1, :cond_19

    aget-object v13, v8, v12

    invoke-virtual {v11, v13}, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v10}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructFactoryCreator(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v10

    invoke-virtual {v5, v12, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_19
    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_1c

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-nez v7, :cond_1b

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->constructFactoryCreator(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1c
    move-object v1, v5

    move-object v1, v5

    :goto_12
    iget-object v3, v4, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v3, :cond_21

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v5, :cond_1d

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_1e
    :goto_13
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1f

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_20
    :goto_14
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_21

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->hasIgnoreMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_14

    :cond_21
    new-instance v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    iget-object v4, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedCreatorCollector;->_defaultConstructor:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-direct {v3, v4, v2, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v3

    move-object v1, v3

    :goto_15
    iput-object v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_creators:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    :cond_22
    return-object v1
.end method

.method public final _methods()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_memberMethods:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    if-nez v0, :cond_a

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    const/4 v10, 0x1

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;-><init>()V

    const/4 v10, 0x5

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_superTypes:Ljava/util/List;

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_primaryMixIn:Ljava/lang/Class;

    const/4 v10, 0x6

    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;

    const/4 v10, 0x3

    invoke-direct {v6, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V

    const/4 v10, 0x2

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v10, 0x0

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v6, p0, v7, v2, v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMemberMethods(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    const/4 v10, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v10, 0x3

    iget-object v7, v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v10, 0x7

    if-nez v7, :cond_1

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    iget-object v8, v5, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-interface {v7, v8}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    :goto_1
    const/4 v10, 0x6

    new-instance v8, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;

    const/4 v10, 0x3

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v9

    const/4 v10, 0x6

    invoke-direct {v8, v3, v9}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    const/4 v10, 0x1

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x1

    invoke-virtual {v6, v8, v5, v2, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMemberMethods(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    iget-object v3, v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    const/4 v10, 0x0

    invoke-interface {v3, v1}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v10, 0x7

    if-eqz v3, :cond_3

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v10, 0x3

    invoke-virtual {v6, p0, v0, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;->_addMethodMixIns(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    const/4 v10, 0x1

    const/4 v0, 0x1

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    move v0, v4

    move v0, v4

    :goto_2
    const/4 v10, 0x1

    if-eqz v0, :cond_6

    const/4 v10, 0x2

    iget-object v0, v6, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_6

    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_4
    :goto_3
    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_6

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/MemberKey;

    const/4 v10, 0x7

    iget-object v7, v5, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_name:Ljava/lang/String;

    const/4 v10, 0x4

    const-string v8, "adsshCeh"

    const-string v8, "hashCode"

    const/4 v10, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_4

    const/4 v10, 0x1

    iget-object v7, v5, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_argTypes:[Ljava/lang/Class;

    const/4 v10, 0x6

    array-length v7, v7

    const/4 v10, 0x0

    if-eqz v7, :cond_5

    const/4 v10, 0x6

    goto :goto_3

    :cond_5
    :try_start_0
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/introspect/MemberKey;->_name:Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v10, 0x2

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x7

    if-eqz v5, :cond_4

    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x7

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    const/4 v10, 0x2

    iget-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v6, v7, v8}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v7

    const/4 v10, 0x6

    iput-object v7, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    iput-object v5, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    const/4 v10, 0x7

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;-><init>()V

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    const/4 v10, 0x7

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v10, 0x3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_9

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x7

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->build()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v3

    const/4 v10, 0x7

    if-eqz v3, :cond_8

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const/4 v10, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    const/4 v10, 0x0

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    move-object v0, v1

    :goto_5
    const/4 v10, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_memberMethods:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodMap;

    :cond_a
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x4

    const-class v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const-class v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->hasClass(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    const/4 v3, 0x5

    if-ne p1, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    return v0
.end method

.method public fields()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_fields:Ljava/util/List;

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v5, 0x3

    new-instance v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v3, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-virtual {v4, p0, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->_findFields(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->build()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v5, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_fields:Ljava/util/List;

    :cond_3
    const/4 v5, 0x1

    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/Annotations;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getConstructors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_creators()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;->constructors:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getFactoryMethods()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_creators()Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass$Creators;->creatorMethods:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    return-object v0
.end method

.method public hasOneOf([Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_classAnnotations:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/Annotations;->hasOneOf([Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isNonStaticInnerClass()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_nonStaticInnerClass:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isNonStaticInnerClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_nonStaticInnerClass:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public resolveType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_bindings:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, " tamAesCd[osln"

    const-string v0, "[AnnotedClass "

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    const/4 v3, 0x2

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Loy;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
