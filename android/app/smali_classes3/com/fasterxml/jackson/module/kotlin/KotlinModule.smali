.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinModule;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source ""


# instance fields
.field public final ignoredClassesForImplyingJsonCreator:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmsg<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final nullToEmptyCollection:Z

.field public final nullToEmptyMap:Z

.field public final nullisSameAsDefault:Z

.field public final reflectionCacheSize:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/16 v5, 0xf

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;-><init>(IZZZI)V

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(IZZZI)V
    .locals 3

    const/4 v2, 0x5

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/16 p1, 0x200

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    move p2, v1

    move p2, v1

    :cond_1
    const/4 v2, 0x4

    and-int/lit8 v0, p5, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    move p3, v1

    move p3, v1

    :cond_2
    const/4 v2, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    const/4 v2, 0x3

    move p4, v1

    move p4, v1

    :cond_3
    const/4 v2, 0x4

    sget-object p5, Lcom/fasterxml/jackson/module/kotlin/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    const/4 v2, 0x2

    invoke-direct {p0, p5}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Lcom/fasterxml/jackson/core/Version;)V

    iput p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->reflectionCacheSize:I

    iput-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    const/4 v2, 0x3

    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    const/4 v2, 0x5

    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullisSameAsDefault:Z

    const/4 v2, 0x1

    sget-object p1, Lkng;->a:Lkng;

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->ignoredClassesForImplyingJsonCreator:Ljava/util/Set;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;

    const-class v0, Lcom/fasterxml/jackson/module/kotlin/ClosedRangeMixin;

    const-string v1, "txsceon"

    const-string v1, "context"

    const/4 v10, 0x1

    invoke-static {p1, v1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    const/4 v10, 0x3

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x3

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper$1;

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    :cond_0
    const/4 v10, 0x4

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_ANNOTATIONS:Lcom/fasterxml/jackson/databind/MapperFeature;

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x1

    check-cast v2, Lcom/fasterxml/jackson/databind/ObjectMapper$1;

    const/4 v10, 0x3

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v10, 0x0

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    const/4 v10, 0x6

    iget v3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->reflectionCacheSize:I

    const/4 v10, 0x3

    invoke-direct {v1, v3}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;-><init>(I)V

    const/4 v10, 0x1

    new-instance v3, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;

    const/4 v10, 0x4

    iget-boolean v4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    iget-boolean v5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    iget-boolean v6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullisSameAsDefault:Z

    const/4 v10, 0x4

    invoke-direct {v3, v1, v4, v5, v6}, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;-><init>(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->addValueInstantiators(Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;)V

    const/4 v10, 0x2

    sget-object v3, Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->addBeanDeserializerModifier(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;)V

    const/4 v10, 0x7

    new-instance v9, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    const/4 v10, 0x5

    iget-boolean v6, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyCollection:Z

    const/4 v10, 0x3

    iget-boolean v7, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullToEmptyMap:Z

    const/4 v10, 0x3

    iget-boolean v8, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->nullisSameAsDefault:Z

    move-object v3, v9

    move-object v3, v9

    move-object v4, p1

    move-object v4, p1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x7

    invoke-direct/range {v3 .. v8}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;-><init>(Lcom/fasterxml/jackson/databind/Module$SetupContext;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V

    const/4 v10, 0x6

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v10, 0x7

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v10, 0x1

    invoke-virtual {v4, v9}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->withInsertedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v10, 0x3

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v10, 0x7

    iget-object v3, v2, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v10, 0x4

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v10, 0x4

    invoke-virtual {v4, v9}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->withInsertedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v4

    const/4 v10, 0x6

    check-cast v4, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v10, 0x2

    iput-object v4, v3, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v10, 0x4

    new-instance v3, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinModule;->ignoredClassesForImplyingJsonCreator:Ljava/util/Set;

    const/4 v10, 0x1

    invoke-direct {v3, p0, v1, v4}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;-><init>(Lcom/fasterxml/jackson/module/kotlin/KotlinModule;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;Ljava/util/Set;)V

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v10, 0x2

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v10, 0x0

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->withAppendedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Lcom/fasterxml/jackson/databind/DeserializationConfig;

    iput-object v4, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_deserializationConfig:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v10, 0x7

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->this$0:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v10, 0x2

    iget-object v4, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->withAppendedAnnotationIntrospector(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v10, 0x3

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializationConfig:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v10, 0x6

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;

    const/4 v10, 0x3

    invoke-direct {v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    const/4 v10, 0x1

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinSerializers;

    const/4 v10, 0x0

    invoke-direct {v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinSerializers;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->addSerializers(Lcom/fasterxml/jackson/databind/ser/Serializers;)V

    const/4 v10, 0x7

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;

    const/4 v10, 0x7

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;-><init>(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V

    const/4 v10, 0x5

    const-class p1, Lesg;

    const-class p1, Lesg;

    const/4 v10, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;->invoke(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x0

    const-class p1, Lzrg;

    const-class p1, Lzrg;

    const/4 v10, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;->invoke(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x0

    const-class p1, Lhsg;

    const-class p1, Lhsg;

    const/4 v10, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;->invoke(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x1

    const-class p1, Lbsg;

    const-class p1, Lbsg;

    const/4 v10, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModule$setupModule$1;->invoke(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v10, 0x4

    return-void

    :cond_1
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    const-string v0, "ctcmeqEu N mnAontoNn thl J s  Uuuers TO iNre foirSoTducankneo oAintriOetKSIbao leTt"

    const-string v0, "The Jackson Kotlin module requires USE_ANNOTATIONS to be true or it cannot function"

    const/4 v10, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1
.end method
