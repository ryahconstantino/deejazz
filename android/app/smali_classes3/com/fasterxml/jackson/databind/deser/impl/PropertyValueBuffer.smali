.class public Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public _buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

.field public final _context:Lcom/fasterxml/jackson/databind/DeserializationContext;

.field public final _creatorParameters:[Ljava/lang/Object;

.field public _idValue:Ljava/lang/Object;

.field public final _objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

.field public _paramsNeeded:I

.field public _paramsSeen:I

.field public final _paramsSeenBig:Ljava/util/BitSet;

.field public final _parser:Lcom/fasterxml/jackson/core/JsonParser;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;ILcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v0, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_paramsNeeded:I

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v0, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_creatorParameters:[Ljava/lang/Object;

    const/4 v0, 0x1

    const/16 p1, 0x20

    const/4 v0, 0x0

    if-ge p3, p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_paramsSeenBig:Ljava/util/BitSet;

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_paramsSeenBig:Ljava/util/BitSet;

    :goto_0
    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public _findMissing(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->isRequired()Z

    move-result v0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v6, 0x6

    sget-object v5, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_MISSING_CREATOR_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_2

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/deser/NullValueProvider;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueDeserializer()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->getNullValue(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object p1

    :catch_0
    move-exception v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->prependPath(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x2

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v5, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v6, 0x5

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    aput-object v5, v4, v3

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v4, v2

    const-string v2, " zsd eSidrn/gartIRlesRaeAsE;iePanlryoENRc(t/urNF/IAR`EDM_ pesa Geix r`_eeaoToOMLnIOsptiTt)P.Sr_C OId _ini%/FbSe"

    const-string v2, "Missing creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_MISSING_CREATOR_PROPERTIES` enabled"

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v2, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    throw v1

    :cond_3
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v6, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v5, p1, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v6, 0x6

    aput-object v5, v4, v3

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v3

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v4, v2

    const/4 v6, 0x2

    const-string v2, "/cime(uddp r/%rorne/%exsiqs tsa)/yMp r erirgto d in"

    const-string v2, "Missing required creator property \'%s\' (index %d)"

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v2, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportInputMismatch(Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->findInjectableValue(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    throw v1
.end method

.method public assignParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_creatorParameters:[Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object p2, v0, p1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_paramsSeenBig:Ljava/util/BitSet;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_2

    const/4 v2, 0x5

    iget p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_paramsSeen:I

    const/4 v2, 0x2

    shl-int p1, v1, p1

    const/4 v2, 0x4

    or-int/2addr p1, p2

    const/4 v2, 0x5

    if-eq p2, p1, :cond_3

    const/4 v2, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_paramsSeen:I

    const/4 v2, 0x4

    iget p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_paramsNeeded:I

    const/4 v2, 0x6

    sub-int/2addr p1, v1

    const/4 v2, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_paramsNeeded:I

    const/4 v2, 0x0

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_idValue:Ljava/lang/Object;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x3

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v2, 0x5

    return v0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_paramsSeenBig:Ljava/util/BitSet;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    const/4 v2, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_paramsNeeded:I

    const/4 v2, 0x3

    sub-int/2addr p1, v1

    const/4 v2, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_paramsNeeded:I

    :cond_3
    const/4 v2, 0x3

    return v0
.end method

.method public bufferAnyProperty(Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Any;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue$Any;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_buffered:Lcom/fasterxml/jackson/databind/deser/impl/PropertyValue;

    const/4 v2, 0x4

    return-void
.end method

.method public final hasParameter(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_paramsSeenBig:Ljava/util/BitSet;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_paramsSeen:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result p1

    const/4 v1, 0x6

    shr-int p1, v0, p1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    and-int/2addr p1, v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public readIdProperty(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->propertyName:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_objectIdReader:Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_context:Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/impl/ObjectIdReader;->readObjectReference(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/PropertyValueBuffer;->_idValue:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method
