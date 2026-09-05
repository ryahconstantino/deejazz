.class public Ld23;
.super Lc23;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc23<",
        "Luz2;",
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

    invoke-direct {p0, p1, p2}, Lc23;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v0, 0x6

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

    check-cast p1, Luz2;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x0

    const-string v1, "ADsDAD_E"

    const-string v1, "DATE_ADD"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v1, "TIOmVAARI"

    const-string v1, "VARIATION"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lc23;->d(Lqz2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p1, Luz2;->v0:Ljava/lang/Integer;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsLong()J

    move-result-wide p2

    const/4 v2, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x7

    iput-object p2, p1, Luz2;->t0:Ljava/lang/Long;

    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x7

    return p1
.end method

.method public e()Lqz2;
    .locals 2

    new-instance v0, Luz2;

    const/4 v1, 0x1

    invoke-direct {v0}, Luz2;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public f(Lqz2;Lqz2;)V
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Luz2;

    const/4 v1, 0x7

    check-cast p2, Luz2;

    const/4 v1, 0x3

    invoke-super {p0, p1, p2}, Lc23;->f(Lqz2;Lqz2;)V

    const/4 v1, 0x2

    iget-object v0, p1, Luz2;->t0:Ljava/lang/Long;

    const/4 v1, 0x4

    iput-object v0, p2, Luz2;->t0:Ljava/lang/Long;

    iget-object p1, p1, Luz2;->v0:Ljava/lang/Integer;

    const/4 v1, 0x2

    iput-object p1, p2, Luz2;->v0:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-void
.end method
