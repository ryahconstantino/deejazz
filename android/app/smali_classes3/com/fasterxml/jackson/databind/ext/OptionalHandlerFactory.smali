.class public Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CLASS_DOM_DOCUMENT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final CLASS_DOM_NODE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final _jdk7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

.field public static final instance:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x1

    const-class v1, Lorg/w3c/dom/Node;

    const-class v1, Lorg/w3c/dom/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x2

    const-class v2, Lorg/w3c/dom/Document;

    const-class v2, Lorg/w3c/dom/Document;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :catchall_1
    const/4 v5, 0x0

    const-class v2, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    const-class v2, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v5, 0x6

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v5, 0x6

    const-string v4, "Could not load DOM `Node` and/or `Document` classes: no DOM support"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v5, 0x0

    sput-object v1, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->CLASS_DOM_NODE:Ljava/lang/Class;

    const/4 v5, 0x6

    sput-object v2, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->CLASS_DOM_DOCUMENT:Ljava/lang/Class;

    :try_start_2
    sget-object v0, Lcom/fasterxml/jackson/databind/ext/Java7Handlers;->IMPL:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v5, 0x4

    sput-object v0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->_jdk7Helper:Lcom/fasterxml/jackson/databind/ext/Java7Handlers;

    const/4 v5, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->instance:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final hasSuperClassStartingWith(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    :cond_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x6

    if-ne p1, v1, :cond_1

    const/4 v2, 0x7

    return v0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_2
    const/4 v2, 0x7

    return v0
.end method

.method public final instantiate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method
