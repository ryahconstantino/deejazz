.class public final Ly88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltpg<",
        "Ljava/lang/String;",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/hhe/data/serialization/jackson/JsonNodeDeserializer;",
        "Lkotlin/Function1;",
        "",
        "Lcom/fasterxml/jackson/databind/JsonNode;",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "(Lcom/fasterxml/jackson/databind/ObjectMapper;)V",
        "invoke",
        "input",
        "hhe"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "trsMajeeppob"

    const-string v0, "objectMapper"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Ly88;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "unimt"

    const-string v0, "input"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Ly88;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object p1

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    new-instance v1, Lcom/deezer/feature/hhe/data/model/HheApiModelParsingException;

    const/4 v4, 0x4

    const-string v2, "eloeo/snjnarl int/ beodaei po rzeUd  ss"

    const-string v2, "Unable to parse serialized json node \""

    const/4 v4, 0x6

    const/16 v3, 0x22

    invoke-static {v2, p1, v3}, Loy;->x0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v1, p1, v0}, Lcom/deezer/feature/hhe/data/model/HheApiModelParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v1
.end method
