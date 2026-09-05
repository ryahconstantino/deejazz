.class public final Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final alwaysAsId:Z

.field public final generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;"
        }
    .end annotation
.end field

.field public final idType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final propertyName:Lcom/fasterxml/jackson/core/SerializableString;

.field public final serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/SerializableString;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/core/SerializableString;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->idType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->propertyName:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->serializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x3

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;->alwaysAsId:Z

    const/4 v0, 0x4

    return-void
.end method

.method public static construct(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;Z)",
            "Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-nez p1, :cond_0

    move-object p1, v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/PropertyName;->_simpleName:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x3

    new-instance p1, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x7

    move v6, p3

    move v6, p3

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/impl/ObjectIdWriter;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/SerializableString;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    const/4 v7, 0x6

    return-object p1
.end method
