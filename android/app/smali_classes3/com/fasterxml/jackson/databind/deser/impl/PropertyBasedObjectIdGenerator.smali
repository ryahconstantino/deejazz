.class public Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;
.super Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public forScope(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .locals 2
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;->_scope:Ljava/lang/Class;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;)V

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public generateId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public key(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    const/4 v3, 0x4

    const-class v1, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;

    const-class v1, Lcom/fasterxml/jackson/databind/deser/impl/PropertyBasedObjectIdGenerator;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;->_scope:Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v3, 0x5

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

    const/4 v0, 0x6

    return-object p0
.end method
