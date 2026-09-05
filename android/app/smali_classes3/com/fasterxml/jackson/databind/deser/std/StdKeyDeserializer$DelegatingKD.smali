.class public final Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;
.super Lcom/fasterxml/jackson/databind/KeyDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelegatingKD"
.end annotation


# instance fields
.field public final _delegate:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field public final _keyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/KeyDeserializer;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;->_keyClass:Ljava/lang/Class;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;->_delegate:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x4

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TokenBuffer;

    iget-object v2, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;->_parser:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v5, 0x0

    invoke-direct {v1, v2, p2}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->writeString(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/TokenBuffer;->asParser()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;->_delegate:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v5, 0x5

    invoke-virtual {v3, v1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;->_keyClass:Ljava/lang/Class;

    const/4 v5, 0x6

    const-string v3, "rosnortind  epvaenlteat sa"

    const-string v3, "not a valid representation"

    const/4 v5, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {p2, v1, p1, v3, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    throw v0

    :catch_0
    move-exception v1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer$DelegatingKD;->_keyClass:Ljava/lang/Class;

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v4, v2

    const/4 v5, 0x6

    const-string v1, "v dmero% aetiaros nisat:tnnlp "

    const-string v1, "not a valid representation: %s"

    const/4 v5, 0x3

    invoke-virtual {p2, v3, p1, v1, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdKey(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    throw v0
.end method
