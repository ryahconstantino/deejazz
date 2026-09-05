.class public Ly13;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lkz2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lx13;

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
.method public constructor <init>(Lx13;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx13;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ly13;->a:Lx13;

    const/4 v0, 0x4

    iput-object p2, p0, Ly13;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkz2;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkz2;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    check-cast p1, Lkz2;

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x2

    const/4 v1, -0x1

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_0
    const/4 v4, 0x2

    const-string v2, "DATE_FAVORITE"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const/4 v4, 0x1

    const-string v2, "EUsRKASR_"

    const-string v2, "USER_RANK"

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v1, v3

    move v1, v3

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v4, 0x2

    const-string v2, "ATEm_DDD"

    const-string v2, "DATE_ADD"

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x3

    iget-object p3, p0, Ly13;->a:Lx13;

    const/4 v4, 0x2

    invoke-virtual {p3, p1, p2}, Lx13;->d(Lgz2;Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v3

    const/4 v4, 0x7

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result p2

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v4, 0x0

    iput-object p2, p1, Lkz2;->g:Ljava/lang/Integer;

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x3

    iget-object v0, p0, Ly13;->b:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v4, 0x6

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x5

    iput-object p2, p1, Lkz2;->f:Ljava/lang/Long;

    :goto_1
    const/4 v4, 0x0

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x666b7390 -> :sswitch_2
        -0x43e93fe0 -> :sswitch_1
        0x746bc70d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
