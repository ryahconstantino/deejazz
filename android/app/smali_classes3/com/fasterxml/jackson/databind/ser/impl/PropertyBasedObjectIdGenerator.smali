.class public Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;
.super Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;
.source ""


# instance fields
.field public final _property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->_scope:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public canUseFor(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;)Z"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    const-class v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    const-class v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    const/4 v3, 0x1

    iget-object v0, p1, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;->_scope:Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;->_scope:Ljava/lang/Class;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x5

    return v2
.end method

.method public forScope(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;->_scope:Ljava/lang/Class;

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public generateId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v3, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string v1, "nosm/t/ppy rseer P brcclosiga"

    const-string v1, "Problem accessing property \'"

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v3, 0x3

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->_name:Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, " ://"

    const-string v2, "\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0

    :catch_1
    move-exception p1

    const/4 v3, 0x4

    throw p1
.end method

.method public key(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    const/4 v3, 0x1

    const-class v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    const-class v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;->_scope:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public newForSerialization(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
