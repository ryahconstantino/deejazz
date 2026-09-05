.class public Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "properties"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "http://www.jivesoftware.com/xmlns/xmpp/properties"


# instance fields
.field private final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    const-class v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rosrppseet"

    const-string v0, "properties"

    const/4 v2, 0x1

    const-string v1, "f/smpp/owm.wivet:e/mtppereoswrmp/.hsxxiwn/jtotcrl"

    const-string v1, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized deleteProperty(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :cond_0
    :try_start_1
    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public getElementName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "oreeotisrp"

    const-string v0, "properties"

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ao/tmbx/vxtse.esmwjw.ctohpwrpspiolefnitr:wpe//mpr"

    const-string v0, "http://www.jivesoftware.com/xmlns/xmpp/properties"

    const/4 v1, 0x2

    return-object v0
.end method

.method public declared-synchronized getProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    throw v0
.end method

.method public declared-synchronized getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    shl-int/2addr v1, p1

    monitor-exit p0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    :try_start_1
    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public declared-synchronized getPropertyNames()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public declared-synchronized setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    instance-of v0, p2, Ljava/io/Serializable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->properties:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string p2, "lzlibiu emas taeeusueabV r"

    const-string p2, "Value must be serializable"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    throw p1
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v11, 0x1

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    const/4 v11, 0x0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getPropertyNames()Ljava/util/Collection;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_a

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {p0, v2}, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x5

    const-string v4, "prporetp"

    const-string v4, "property"

    const/4 v11, 0x1

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const-string v5, "anme"

    const-string v5, "name"

    const/4 v11, 0x4

    invoke-virtual {v0, v5, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v11, 0x6

    const-string v2, "alvqu"

    const-string v2, "value"

    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v11, 0x6

    instance-of v5, v3, Ljava/lang/Integer;

    const-string v6, "avsbtjcojae"

    const-string v6, "java-object"

    const/4 v11, 0x7

    if-eqz v5, :cond_0

    const/4 v11, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v11, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    const-string v6, "tgemirn"

    const-string v6, "integer"

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x0

    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_1

    const/4 v11, 0x5

    check-cast v3, Ljava/lang/Long;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v11, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    const-string v6, "olng"

    const-string v6, "long"

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v11, 0x4

    instance-of v5, v3, Ljava/lang/Float;

    if-eqz v5, :cond_2

    const/4 v11, 0x4

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    const-string v6, "tfloo"

    const-string v6, "float"

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v11, 0x4

    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    const/4 v11, 0x0

    check-cast v3, Ljava/lang/Double;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v11, 0x7

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    const-string v6, "dolbeb"

    const-string v6, "double"

    const/4 v11, 0x4

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x4

    instance-of v5, v3, Ljava/lang/Boolean;

    const/4 v11, 0x3

    if-eqz v5, :cond_4

    const/4 v11, 0x5

    check-cast v3, Ljava/lang/Boolean;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    const-string v6, "oneblou"

    const-string v6, "boolean"

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_4
    const/4 v11, 0x4

    instance-of v5, v3, Ljava/lang/String;

    const/4 v11, 0x2

    if-eqz v5, :cond_5

    const/4 v11, 0x5

    check-cast v3, Ljava/lang/String;

    const-string v6, "ipsntg"

    const-string v6, "string"

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    const/4 v5, 0x0

    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v11, 0x4

    new-instance v8, Ljava/io/ObjectOutputStream;

    const/4 v11, 0x0

    invoke-direct {v8, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v11, 0x4

    invoke-virtual {v8, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const/4 v11, 0x5

    invoke-static {v3}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v11, 0x4

    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v11, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v11, 0x4

    goto :goto_4

    :catch_1
    move-exception v3

    const/4 v11, 0x7

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v11, 0x1

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v8, v5

    move-object v8, v5

    :goto_1
    move-object v5, v7

    move-object v5, v7

    const/4 v11, 0x6

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x7

    goto :goto_5

    :catch_3
    move-exception v3

    move-object v8, v5

    move-object v8, v5

    :goto_2
    :try_start_5
    const/4 v11, 0x0

    sget-object v7, Lorg/jivesoftware/smackx/jiveproperties/packet/JivePropertiesExtension;->LOGGER:Ljava/util/logging/Logger;

    const/4 v11, 0x1

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v11, 0x1

    const-string v10, " joj cgiqrbtaEve oranendoc"

    const-string v10, "Error encoding java object"

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v10, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v9, " esiSirnarzoiler:r "

    const-string v9, "Serializing error: "

    const/4 v11, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v11, 0x3

    if-eqz v8, :cond_6

    :try_start_6
    invoke-virtual {v8}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_6
    const/4 v11, 0x7

    if-eqz v5, :cond_7

    :try_start_7
    const/4 v11, 0x4

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_7
    :goto_3
    const/4 v11, 0x6

    const-string v5, "type"

    const/4 v11, 0x3

    invoke-virtual {v0, v5, v6}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->escape(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v0, v4}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    const/4 v11, 0x7

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v7, v5

    move-object v7, v5

    :goto_4
    move-object v5, v8

    move-object v5, v8

    :goto_5
    const/4 v11, 0x4

    if-eqz v5, :cond_8

    :try_start_8
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_8
    const/4 v11, 0x7

    if-eqz v7, :cond_9

    :try_start_9
    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x3

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    return-object v0
.end method
