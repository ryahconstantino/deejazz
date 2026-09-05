.class public Le23;
.super Lc23;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc23<",
        "Lyz2;",
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

    invoke-direct {p0, p1, p2}, Lc23;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public d(Lqz2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyz2;

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x4

    const-string v1, "OLsA__PDY_A"

    const-string v1, "__PAYLOAD__"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-super {p0, p1, p2, p3}, Lc23;->d(Lqz2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p1, Lyz2;->t0:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public e()Lqz2;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lyz2;

    const/4 v1, 0x3

    invoke-direct {v0}, Lyz2;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public f(Lqz2;Lqz2;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lyz2;

    const/4 v0, 0x5

    check-cast p2, Lyz2;

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Lc23;->f(Lqz2;Lqz2;)V

    const/4 v0, 0x7

    iget-object p1, p1, Lyz2;->t0:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p2, Lyz2;->t0:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method
