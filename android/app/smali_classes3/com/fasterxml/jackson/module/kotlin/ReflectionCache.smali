.class public final Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
    }
.end annotation


# instance fields
.field public final javaClassToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Lmsg<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final javaConstructorToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Object;",
            ">;",
            "Lpsg<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;",
            ">;"
        }
    .end annotation
.end field

.field public final javaMethodToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/reflect/Method;",
            "Lpsg<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final kotlinGeneratedMethod:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaClassToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v1, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMethodToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v1, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinGeneratedMethod:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final kotlinFromJava(Ljava/lang/reflect/Constructor;)Lpsg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "Ljava/lang/Object;",
            ">;)",
            "Lpsg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "kye"

    const-string v0, "key"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lpsg;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Lxkg;->m1(Ljava/lang/reflect/Constructor;)Lpsg;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lpsg;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method
