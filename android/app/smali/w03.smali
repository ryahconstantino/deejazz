.class public Lw03;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lov2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lw03;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lov2;

    invoke-direct {v0}, Lov2;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    check-cast p1, Lov2;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/4 v5, 0x0

    const-string v2, "ttsil"

    const-string v2, "title"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x6

    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v2, "ypte"

    const-string v2, "type"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x4

    const/16 v1, 0x8

    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_2
    const/4 v5, 0x4

    const-string v2, "edra"

    const-string v2, "read"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x1

    const/4 v1, 0x7

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_3
    const/4 v5, 0x3

    const-string v2, "date"

    const-string v2, "date"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_3

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    const/4 v1, 0x6

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x7

    const-string v2, "ulr"

    const-string v2, "url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_4

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    const/4 v1, 0x5

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const/4 v5, 0x2

    const-string v2, "id"

    const-string v2, "id"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_5

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    const/4 v1, 0x4

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_6
    const/4 v5, 0x7

    const-string v2, "repmcut"

    const-string v2, "picture"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_6

    const/4 v5, 0x6

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_7
    const/4 v5, 0x6

    const-string v2, "otfooe"

    const-string v2, "footer"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_7

    const/4 v5, 0x6

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_8
    const/4 v5, 0x2

    const-string v2, "tiaqobtou"

    const-string v2, "quotation"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_0

    :cond_8
    move v1, v3

    move v1, v3

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_9
    const/4 v5, 0x3

    const-string v2, "siutebut"

    const-string v2, "subtitle"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    const/4 v5, 0x6

    goto :goto_0

    :cond_9
    const/4 v5, 0x5

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x3

    packed-switch v1, :pswitch_data_0

    const/4 v5, 0x2

    move v3, v4

    move v3, v4

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p1, Lov2;->c:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p1, Lov2;->b:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_2
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result p2

    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p1, Lov2;->j:Ljava/lang/Boolean;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x3

    iget-object v0, p0, Lw03;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v5, 0x4

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Ljava/lang/Long;

    const/4 v5, 0x3

    iput-object p2, p1, Lov2;->i:Ljava/lang/Long;

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p1, Lov2;->h:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p1, Lov2;->a:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    iput-object p2, p1, Lov2;->e:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p1, Lov2;->g:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p1, Lov2;->f:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_9
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, p1, Lov2;->d:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x1

    return v3

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_9
        -0x588e6a74 -> :sswitch_8
        -0x4ba14a65 -> :sswitch_7
        -0x226fa302 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x1c56f -> :sswitch_4
        0x2eefae -> :sswitch_3
        0x355996 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
