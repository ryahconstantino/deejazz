.class public abstract Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract forProperty(Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
.end method

.method public abstract getPropertyName()Ljava/lang/String;
.end method

.method public abstract getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
.end method

.method public typeId(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/type/WritableTypeId;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getTypeInclusion()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    const/4 v1, 0x3

    const/4 p2, 0x2

    const/4 v1, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    shl-int/2addr v1, p2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    const/4 p2, 0x4

    const/4 v1, 0x2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->PAYLOAD_PROPERTY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const/4 v1, 0x3

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->asProperty:Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    throw p1

    :cond_1
    const/4 v1, 0x3

    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->PARENT_PROPERTY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const/4 v1, 0x6

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->asProperty:Ljava/lang/String;

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->WRAPPER_ARRAY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const/4 v1, 0x7

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->WRAPPER_OBJECT:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const/4 v1, 0x5

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const/4 v1, 0x6

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    sget-object p1, Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;->METADATA_PROPERTY:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->include:Lcom/fasterxml/jackson/core/type/WritableTypeId$Inclusion;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, v0, Lcom/fasterxml/jackson/core/type/WritableTypeId;->asProperty:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public abstract writeTypePrefix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTypeSuffix(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
