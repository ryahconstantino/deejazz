.class public Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;


# instance fields
.field private final elementName:Ljava/lang/String;

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

.field private final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->elementName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->namespace:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->elementName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public declared-synchronized getNames()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->map:Ljava/util/Map;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :cond_0
    :try_start_1
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->map:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->map:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->map:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->map:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->toXML()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    const/16 v0, 0x3c

    const/4 v7, 0x0

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->elementName:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v2, "/ns=xlms/"

    const-string v2, " xmlns=\""

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->namespace:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v2, "/>/"

    const-string v2, "\">"

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->getNames()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    const-string v4, "/<"

    const-string v4, "</"

    const/4 v7, 0x4

    const/16 v5, 0x3e

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p0, v3}, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/DefaultPrivateData;->elementName:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v0, v5}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
