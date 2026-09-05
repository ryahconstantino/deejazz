.class public Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;,
        Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$TypedPrimitiveArraySerializer;
    }
.end annotation


# static fields
.field public static final _arraySerializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;->_arraySerializers:Ljava/util/HashMap;

    const/4 v3, 0x6

    const-class v1, [Z

    const-class v1, [Z

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-class v1, [B

    const-class v1, [B

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;

    const/4 v3, 0x3

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/ByteArraySerializer;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-class v1, [C

    const-class v1, [C

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;

    const/4 v3, 0x1

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$CharArraySerializer;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-class v1, [S

    const-class v1, [S

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    const/4 v3, 0x2

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v1, [I

    const-class v1, [I

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    const/4 v3, 0x6

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-class v1, [J

    const-class v1, [J

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v1, [F

    const-class v1, [F

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    const/4 v3, 0x2

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v1, [D

    const-class v1, [D

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    const/4 v3, 0x7

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    return-void
.end method
