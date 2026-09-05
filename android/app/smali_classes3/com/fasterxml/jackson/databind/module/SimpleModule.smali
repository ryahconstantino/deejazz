.class public Lcom/fasterxml/jackson/databind/module/SimpleModule;
.super Lcom/fasterxml/jackson/databind/Module;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

.field public final _name:Ljava/lang/String;

.field public final _version:Lcom/fasterxml/jackson/core/Version;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "lisodpSMeu-ml"

    const-string v0, "SimpleModule-"

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/Version;->UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

    const/4 v2, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/Version;->UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/Version;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/Module;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public _checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const-string p2, "t umo nal  `s%psnCansa`l"

    const-string p2, "Cannot pass `null` as %s"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "+TT;>;)",
            "Lcom/fasterxml/jackson/databind/module/SimpleModule;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "fetooiripey  serterzr o igtersead"

    const-string v0, "type to register deserializer for"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "lrzeibedeais"

    const-string v0, "deserializer"

    const/4 v3, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x1

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->_classMappings:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x5

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v2, v0, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->_classMappings:Ljava/util/HashMap;

    :cond_1
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->_classMappings:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-class p2, Ljava/lang/Enum;

    const-class p2, Ljava/lang/Enum;

    const/4 v3, 0x1

    if-ne p1, p2, :cond_2

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x7

    iput-boolean p1, v0, Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;->_hasEnumDeserializer:Z

    :cond_2
    const/4 v3, 0x7

    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_name:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const-class v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public setupModule(Lcom/fasterxml/jackson/databind/Module$SetupContext;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_deserializers:Lcom/fasterxml/jackson/databind/module/SimpleDeserializers;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lcom/fasterxml/jackson/databind/ObjectMapper$1;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper$1;->addDeserializers(Lcom/fasterxml/jackson/databind/deser/Deserializers;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleModule;->_version:Lcom/fasterxml/jackson/core/Version;

    const/4 v1, 0x5

    return-object v0
.end method
