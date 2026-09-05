.class public Lg13;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lax2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lax2;

    const/4 v1, 0x6

    invoke-direct {v0}, Lax2;-><init>()V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lax2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lg13;->d(Lax2;Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public d(Lax2;Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x2

    const-string v3, "SUsCIOYRN_O"

    const-string v3, "COUNTRY_ISO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x1

    const-string v3, "BALmE"

    const-string v3, "LABEL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    move v2, v4

    move v2, v4

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x0

    const-string v3, "COHOo_PNDE"

    const-string v3, "PHONE_CODE"

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x5

    return v1

    :pswitch_0
    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p1, Lax2;->b:Ljava/lang/String;

    const/4 v5, 0x3

    return v4

    :pswitch_1
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p1, Lax2;->a:Ljava/lang/String;

    const/4 v5, 0x5

    return v4

    :pswitch_2
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p1, Lax2;->c:Ljava/lang/String;

    const/4 v5, 0x4

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e11c5c2 -> :sswitch_2
        0x44d86d4 -> :sswitch_1
        0x2864841c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
