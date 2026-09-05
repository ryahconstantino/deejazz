.class public Lr13;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Loy2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Loy2;

    const/4 v1, 0x7

    invoke-direct {v0}, Loy2;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Loy2;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lr13;->d(Loy2;Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public d(Loy2;Lcom/fasterxml/jackson/core/JsonParser;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x3

    sparse-switch v1, :sswitch_data_0

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x3

    const-string v1, "etyp"

    const-string v1, "type"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x6

    const-string v1, "EPTY"

    const-string v1, "TYPE"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v5, 0x0

    const-string v1, "d5m"

    const-string v1, "md5"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move v4, v3

    move v4, v3

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v5, 0x6

    const-string v1, "DM5"

    const-string v1, "MD5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_0

    const/4 v5, 0x2

    return v2

    :pswitch_0
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {p2}, Lun2;->v(Ljava/lang/String;)I

    move-result p2

    const/4 v5, 0x0

    iput p2, p1, Loy2;->b:I

    const/4 v5, 0x4

    return v3

    :pswitch_1
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p1, Loy2;->a:Ljava/lang/String;

    return v3

    :sswitch_data_0
    .sparse-switch
        0x1297e -> :sswitch_3
        0x1a57e -> :sswitch_2
        0x27873a -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
