.class public Lg23;
.super Lc23;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lg03;",
        ">",
        "Lc23<",
        "TT;>;"
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

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lc23;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    const/4 v0, 0x7

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

    check-cast p1, Lg03;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lg23;->g(Lg03;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic e()Lqz2;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lg23;->h()Lg03;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public f(Lqz2;Lqz2;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lg03;

    const/4 v0, 0x6

    check-cast p2, Lg03;

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lc23;->f(Lqz2;Lqz2;)V

    const/4 v0, 0x3

    iget-object p1, p1, Lg03;->t0:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p1, p2, Lg03;->t0:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public g(Lg03;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x7

    const-string v1, "PLsD__YA__O"

    const-string v1, "__PAYLOAD__"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lc23;->d(Lqz2;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    iput-object p2, p1, Lg03;->t0:Ljava/lang/String;

    const/4 p1, 0x1

    move v2, p1

    return p1
.end method

.method public h()Lg03;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lg03;

    const/4 v1, 0x1

    invoke-direct {v0}, Lg03;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method
