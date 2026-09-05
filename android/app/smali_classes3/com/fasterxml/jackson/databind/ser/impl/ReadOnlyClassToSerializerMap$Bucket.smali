.class public final Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bucket"
.end annotation


# instance fields
.field public final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _isTyped:Z

.field public final _type:Lcom/fasterxml/jackson/databind/JavaType;

.field public final next:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

.field public final value:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;Lcom/fasterxml/jackson/databind/util/TypeKey;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;",
            "Lcom/fasterxml/jackson/databind/util/TypeKey;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->next:Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->value:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x1

    iget-boolean p1, p2, Lcom/fasterxml/jackson/databind/util/TypeKey;->_isTyped:Z

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_isTyped:Z

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/util/TypeKey;->_class:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_class:Ljava/lang/Class;

    const/4 v0, 0x4

    iget-object p1, p2, Lcom/fasterxml/jackson/databind/util/TypeKey;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap$Bucket;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x5

    return-void
.end method
