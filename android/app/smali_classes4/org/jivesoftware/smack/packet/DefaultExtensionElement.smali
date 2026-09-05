.class public Lorg/jivesoftware/smack/packet/DefaultExtensionElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private elementName:Ljava/lang/String;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->elementName:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->namespace:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->elementName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public declared-synchronized getNames()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->map:Ljava/util/Map;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->map:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x0

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->namespace:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public declared-synchronized getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->map:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public declared-synchronized setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->map:Ljava/util/Map;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->map:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->map:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>()V

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->elementName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->namespace:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->getNames()Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/DefaultExtensionElement;->elementName:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v4, 0x0

    return-object v0
.end method
