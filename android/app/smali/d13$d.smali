.class public Ld13$d;
.super Lg23;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg23<",
        "Ld13$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lg23;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lqz2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld13$c;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Ld13$d;->i(Ld13$c;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public e()Lqz2;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ld13$c;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ld13$c;-><init>(Ld13$a;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic g(Lg03;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Ld13$c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Ld13$d;->i(Ld13$c;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public h()Lg03;
    .locals 3

    new-instance v0, Ld13$c;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ld13$c;-><init>(Ld13$a;)V

    return-object v0
.end method

.method public i(Ld13$c;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x6

    const-string v1, "PGsOU"

    const-string v1, "GROUP"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lp03;->c:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p1, Ld13$c;->u0:Ljava/lang/Integer;

    :goto_0
    const/4 v2, 0x5

    invoke-super {p0, p1, p2, p3}, Lg23;->g(Lg03;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
