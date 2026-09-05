.class public final Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;
.super Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Single"
.end annotation


# instance fields
.field public final _serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;)V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;->_type:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public newWith(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;
    .locals 8
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

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;->_type:Ljava/lang/Class;

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Double;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    const/4 v7, 0x1

    return-object v6
.end method

.method public serializerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2
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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;->_type:Ljava/lang/Class;

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertySerializerMap$Single;->_serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method
