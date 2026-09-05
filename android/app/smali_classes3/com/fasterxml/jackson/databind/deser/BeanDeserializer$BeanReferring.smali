.class public Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;
.super Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/BeanDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeanReferring"
.end annotation


# instance fields
.field public _bean:Ljava/lang/Object;

.field public final _context:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field public final _prop:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Lcom/fasterxml/jackson/databind/deser/impl/ReadableObjectId$Referring;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_prop:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public handleResolvedForwardReference(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_bean:Ljava/lang/Object;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_prop:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializer$BeanReferring;->_prop:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const-string v1, " estaern )refvrdn/ sv: a orc%tnowelrsyOper  /detroegdt ncClere np(oeyf fauyeoijs otoe/% Bns/ pIes b"

    const-string v1, "Cannot resolve ObjectId forward reference using property \'%s\' (of type %s): Bean not yet resolved"

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x4

    throw p1
.end method
