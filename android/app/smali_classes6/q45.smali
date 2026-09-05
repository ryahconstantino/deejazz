.class public final Lq45;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ln45;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/pipe/PipeErrorsDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;",
        "Lcom/deezer/core/pipe/PipeErrors;",
        "()V",
        "deserialize",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "core-lib__pipe__pipeapi"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ln45;

    const-class v0, Ln45;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "p"

    const-string p2, "p"

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "rosrre"

    const-string v1, "errors"

    const/4 v3, 0x7

    invoke-static {p2, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x2

    if-ne v0, p2, :cond_0

    const/4 v3, 0x6

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    new-instance p2, Lp45;

    const/4 v3, 0x5

    invoke-direct {p2}, Lp45;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x0

    new-instance p1, Ln45;

    const/4 v3, 0x1

    invoke-static {p2, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "easb"

    const-string v0, "base"

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    instance-of v0, p2, Lwo2;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    check-cast p2, Lwo2;

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lwo2;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p2, v1}, Lwo2;-><init>(Ljava/util/List;Lmqg;)V

    move-object p2, v0

    :goto_1
    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ln45;-><init>(Lwo2;)V

    const/4 v3, 0x3

    return-object p1

    :cond_2
    const/4 v3, 0x4

    new-instance p2, Lcom/fasterxml/jackson/core/JsonParseException;

    const/4 v3, 0x0

    const-string v0, " nomouFy emerrrpts"

    const-string v0, "Found empty errors"

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo p2, "rcnioku o s tneet"

    const-string p2, "current token is "

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, "epde bAY ReStxcRAA,RTT"

    const-string p2, ", expected START_ARRAY"

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p2

    :cond_4
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v0, "gs teturac iu r"

    const-string v0, "current tag is "

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo p2, "to p,expcesered r"

    const-string p2, ", expected errors"

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2
.end method
