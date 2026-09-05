.class public Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;
    }
.end annotation


# instance fields
.field public _item:Ljava/lang/Object;

.field public final _key:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

.field public _referringProperties:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;",
            ">;"
        }
    .end annotation
.end field

.field public _resolver:Lcom/fasterxml/jackson/annotation/ObjectIdResolver;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_key:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public appendReferring(Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_referringProperties:Ljava/util/LinkedList;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_referringProperties:Ljava/util/LinkedList;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_referringProperties:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public bindItem(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_resolver:Lcom/fasterxml/jackson/annotation/ObjectIdResolver;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_key:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdResolver;->bindItem(Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_item:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_key:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;->key:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_referringProperties:Ljava/util/LinkedList;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    iput-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_referringProperties:Ljava/util/LinkedList;

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;

    const/4 v3, 0x7

    invoke-virtual {v2, v0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;->handleResolvedForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId;->_key:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
