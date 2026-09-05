.class public Ln13;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lvx2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lvx2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lvx2;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lvx2;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Ln13;->d(Lvx2;Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public d(Lvx2;Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x6

    sparse-switch v1, :sswitch_data_0

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x6

    const-string v1, "TUsSASREGE_T"

    const-string v1, "GENRE_STATUS"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x5

    const-string v1, "CRIm_ENREEPTG"

    const-string v1, "GENRE_PICTURE"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x2

    const-string v1, "EMNAoEGNR_"

    const-string v1, "GENRE_NAME"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x5

    const-string v1, "IGRNEbD_"

    const-string v1, "GENRE_ID"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    move v4, v2

    move v4, v2

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_4
    const/4 v5, 0x3

    const-string v1, "L__DPOu_AYA"

    const-string v1, "__PAYLOAD__"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x2

    return v3

    :pswitch_0
    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p2

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, p1, Lvx2;->e:Ljava/lang/Integer;

    const/4 v5, 0x1

    return v2

    :pswitch_1
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, p1, Lvx2;->c:Ljava/lang/String;

    const/4 v5, 0x5

    return v2

    :pswitch_2
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p1, Lvx2;->b:Ljava/lang/String;

    const/4 v5, 0x3

    return v2

    :pswitch_3
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p1, Lvx2;->a:Ljava/lang/String;

    const/4 v5, 0x3

    return v2

    :pswitch_4
    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p1, Lvx2;->d:Ljava/lang/String;

    const/4 v5, 0x1

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x781eda12 -> :sswitch_4
        -0x64c04289 -> :sswitch_3
        -0x35b78019 -> :sswitch_2
        0x61ca8e02 -> :sswitch_1
        0x63b6ea4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
