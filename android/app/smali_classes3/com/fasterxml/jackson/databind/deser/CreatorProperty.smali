.class public Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
.source ""


# instance fields
.field public final _annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

.field public final _creatorIndex:I

.field public _fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public _ignorable:Z

.field public final _injectableValueId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILjava/lang/Object;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V
    .locals 8

    move-object v7, p0

    move-object v7, p0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    move-object v0, p6

    move-object v0, p6

    iput-object v0, v7, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move v0, p7

    move v0, p7

    iput v0, v7, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    move-object/from16 v0, p8

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/CreatorProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/deser/NullValueProvider;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    const/4 v0, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v0, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    const/4 v0, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x1

    iget p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    const/4 v0, 0x1

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_ignorable:Z

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_ignorable:Z

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v0, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    const/4 v0, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v0, 0x1

    iget p2, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    const/4 v0, 0x1

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_ignorable:Z

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_ignorable:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final _verifySetter()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const-string v1, "  syietepodao/icrfel soaerdnfkp ble fearfrNc e/otrlt /rd"

    const-string v1, "No fallback setter/field defined for creator property \'"

    const/4 v4, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "//"

    const-string v3, "\'"

    invoke-static {v1, v2, v3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x5

    new-instance v3, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v4, 0x3

    throw v3

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_verifySetter()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_verifySetter()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->fixAccess(Lcom/fasterxml/jackson/databind/DeserializationConfig;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public getCreatorIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_creatorIndex:I

    const/4 v1, 0x0

    return v0
.end method

.method public getInjectableValueId()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_annotated:Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->_metadata:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/ConcreteBeanPropertyBase;->getMetadata()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->_mergeInfo:Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->withMergeInfo(Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public isIgnorable()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_ignorable:Z

    const/4 v1, 0x4

    return v0
.end method

.method public markAsIgnorable()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_ignorable:Z

    const/4 v1, 0x5

    return-void
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_verifySetter()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_verifySetter()V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_fallbackSetter:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "[creator property, name \'"

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_propName:Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "j/;mdi/  t/neci "

    const-string v1, "\'; inject id \'"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;->_injectableValueId:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "//]"

    const-string v1, "\']"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public withName(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/PropertyName;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public withNullProvider(Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    return-object v0
.end method

.method public withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x7

    if-ne v0, p1, :cond_0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/NullValueProvider;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    move-object v1, p1

    move-object v1, p1

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/CreatorProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/NullValueProvider;)V

    const/4 v2, 0x4

    return-object v0
.end method
