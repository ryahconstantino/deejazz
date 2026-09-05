.class public La13;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lfw2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lx03;

.field public b:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx03;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx03;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, La13;->a:Lx03;

    const/4 v0, 0x3

    iput-object p2, p0, La13;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfw2;

    invoke-direct {v0}, Lfw2;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    check-cast p1, Lfw2;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x2

    const-string v1, "DTsDAA_D"

    const-string v1, "DATE_ADD"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v1, "_FDmTAEREVIOA"

    const-string v1, "DATE_FAVORITE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object p3, p0, La13;->a:Lx03;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, p2}, Lx03;->d(Lsv2;Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, La13;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x7

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Long;

    const/4 v2, 0x5

    iput-object p2, p1, Lfw2;->r:Ljava/lang/Long;

    const/4 v2, 0x2

    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x6

    return p1
.end method
