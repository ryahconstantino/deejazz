.class public final Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;
.super Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Multi"
.end annotation


# instance fields
.field public final _entries:[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;->_entries:[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;->_entries:[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    const/4 v3, 0x6

    array-length v1, v0

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;->_resetWhenFull:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    return-object p0

    :cond_1
    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, [Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    const/4 v3, 0x4

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    const/4 v3, 0x6

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x5

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;)V

    return-object p1
.end method

.method public serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Multi;->_entries:[Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    aget-object v1, v0, v1

    const/4 v3, 0x4

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->type:Ljava/lang/Class;

    const/4 v3, 0x6

    if-ne v2, p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x5

    aget-object v1, v0, v1

    const/4 v3, 0x4

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->type:Ljava/lang/Class;

    const/4 v3, 0x6

    if-ne v2, p1, :cond_1

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x2

    aget-object v1, v0, v1

    const/4 v3, 0x7

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->type:Ljava/lang/Class;

    const/4 v3, 0x5

    if-ne v2, p1, :cond_2

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x7

    return-object p1

    :cond_2
    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x7

    const/4 v1, 0x7

    const/4 v3, 0x1

    aget-object v1, v0, v1

    const/4 v3, 0x7

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->type:Ljava/lang/Class;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_3

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x0

    return-object p1

    :cond_3
    :pswitch_1
    const/4 v3, 0x6

    const/4 v1, 0x6

    const/4 v3, 0x4

    aget-object v1, v0, v1

    const/4 v3, 0x6

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->type:Ljava/lang/Class;

    const/4 v3, 0x3

    if-ne v2, p1, :cond_4

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x5

    return-object p1

    :cond_4
    :pswitch_2
    const/4 v1, 0x5

    const/4 v3, 0x2

    aget-object v1, v0, v1

    const/4 v3, 0x5

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->type:Ljava/lang/Class;

    const/4 v3, 0x3

    if-ne v2, p1, :cond_5

    const/4 v3, 0x0

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x0

    return-object p1

    :cond_5
    :pswitch_3
    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x1

    aget-object v1, v0, v1

    const/4 v3, 0x3

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->type:Ljava/lang/Class;

    const/4 v3, 0x5

    if-ne v2, p1, :cond_6

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x5

    return-object p1

    :cond_6
    :pswitch_4
    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x7

    aget-object v0, v0, v1

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->type:Ljava/lang/Class;

    const/4 v3, 0x4

    if-ne v1, p1, :cond_7

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$TypeAndSerializer;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x7

    return-object p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
