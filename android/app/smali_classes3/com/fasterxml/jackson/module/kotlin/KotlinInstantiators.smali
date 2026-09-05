.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ValueInstantiators;


# instance fields
.field public final cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

.field public final nullIsSameAsDefault:Z

.field public final nullToEmptyCollection:Z

.field public final nullToEmptyMap:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "cache"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    iput-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyCollection:Z

    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyMap:Z

    const/4 v1, 0x3

    iput-boolean p4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullIsSameAsDefault:Z

    return-void
.end method


# virtual methods
.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;)Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eCsfrosgind"

    const-string v0, "deserConfig"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string p1, "srbmeDanertioc"

    const-string p1, "beanDescriptor"

    invoke-static {p2, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string p1, "anreottfIaiadstlonu"

    const-string p1, "defaultInstantiator"

    const/4 v6, 0x0

    invoke-static {p3, p1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/BeanDescription;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v6, 0x2

    const-string p2, "b.lDsbntneabciseaseoCapr"

    const-string p2, "beanDescriptor.beanClass"

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    instance-of p1, p3, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;

    move-object v1, p3

    move-object v1, p3

    const/4 v6, 0x4

    check-cast v1, Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    const/4 v6, 0x3

    iget-boolean v3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyCollection:Z

    const/4 v6, 0x5

    iget-boolean v4, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullToEmptyMap:Z

    const/4 v6, 0x0

    iget-boolean v5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinInstantiators;->nullIsSameAsDefault:Z

    move-object v0, p1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/module/kotlin/KotlinValueInstantiator;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdValueInstantiator;Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;ZZZ)V

    move-object p3, p1

    move-object p3, p1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    const-string p2, "euietdushVsnatsierritlSIdt tsaiaaafnanaKarn ooqtletanoo tltVrlhtue  nI uu IatnituetVlaetsit"

    const-string p2, "KotlinValueInstantiator requires that the default ValueInstantiator is StdValueInstantiator"

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v6, 0x5

    return-object p3
.end method
