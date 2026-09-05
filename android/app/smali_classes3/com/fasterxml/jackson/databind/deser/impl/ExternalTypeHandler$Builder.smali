.class public Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final _beanType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _nameToPropertyIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$ExtTypedProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_properties:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_nameToPropertyIndex:Ljava/util/Map;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_beanType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final _addPropertyIndex(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_nameToPropertyIndex:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_nameToPropertyIndex:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-instance v1, Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ExternalTypeHandler$Builder;->_nameToPropertyIndex:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x2

    return-void
.end method
