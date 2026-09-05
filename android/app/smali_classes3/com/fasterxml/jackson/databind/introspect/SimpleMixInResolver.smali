.class public Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;
.implements Ljava/io/Serializable;


# instance fields
.field public _localMixIns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final _overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->copy()Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public copy()Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    move-object v0, v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->copy()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    const/4 v3, 0x0

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1}, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;-><init>(Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;Ljava/util/Map;)V

    const/4 v3, 0x0

    return-object v2
.end method

.method public findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_overrides:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;->_localMixIns:Ljava/util/Map;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ClassKey;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Class;

    :cond_1
    const/4 v2, 0x3

    return-object v0
.end method
