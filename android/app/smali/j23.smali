.class public Lj23;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Lj03;",
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

    const/4 v0, 0x4

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj23;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj03;

    const/4 v1, 0x1

    invoke-direct {v0}, Lj03;-><init>()V

    const/4 v1, 0x5

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

    check-cast p1, Lj03;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, -0x1

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x6

    sparse-switch v1, :sswitch_data_0

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/4 v5, 0x5

    const-string v1, "IBsAHYRT"

    const-string v1, "BIRTHDAY"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_1
    const/4 v5, 0x5

    const-string v1, "YTRmUON"

    const-string v1, "COUNTRY"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0x9

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_2
    const/4 v5, 0x6

    const-string v1, "FBL_oSEOONWL"

    const-string v1, "NB_FOLLOWERS"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/16 v0, 0x12

    const/4 v5, 0x4

    goto/16 :goto_1

    :sswitch_3
    const/4 v5, 0x3

    const-string v1, "DIRU_bS"

    const-string v1, "USER_ID"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    const/4 v5, 0x3

    goto/16 :goto_1

    :sswitch_4
    const/4 v5, 0x0

    const-string v1, "EPTIAVu"

    const-string v1, "PRIVATE"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0xb

    const/4 v5, 0x3

    goto/16 :goto_1

    :sswitch_5
    const/4 v5, 0x1

    const-string v1, "WLLISO_pF"

    const-string v1, "IS_FOLLOW"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_6
    const/4 v5, 0x6

    const-string v1, "_IYRAULTqV"

    const-string v1, "VANITY_URL"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/16 v0, 0x14

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_7
    const/4 v5, 0x1

    const-string v1, "EOsHN"

    const-string v1, "PHONE"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "IMAmE"

    const-string v1, "EMAIL"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/16 v0, 0xd

    const/4 v5, 0x1

    goto/16 :goto_1

    :sswitch_9
    const/4 v5, 0x3

    const-string v1, "YCTI"

    const-string v1, "CITY"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/16 v0, 0x10

    const/4 v5, 0x6

    goto/16 :goto_1

    :sswitch_a
    const/4 v5, 0x4

    const-string v1, "ZIP"

    const-string v1, "ZIP"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/16 v0, 0xf

    const/4 v5, 0x4

    goto/16 :goto_1

    :sswitch_b
    const/4 v5, 0x3

    const-string v1, "XES"

    const-string v1, "SEX"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x6

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_c
    const/4 v5, 0x3

    const-string v1, "S_ANoMALPEIY"

    const-string v1, "DISPLAY_NAME"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x4

    const/4 v5, 0x6

    goto/16 :goto_1

    :sswitch_d
    const/4 v5, 0x1

    const-string v1, "ADDRESS"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/16 v0, 0xe

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_e
    const-string v1, "ACE_YbTURNMN"

    const-string v1, "COUNTRY_NAME"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/16 v0, 0x8

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_f
    const/4 v5, 0x4

    const-string v1, "BELGA_uNO"

    const-string v1, "BLOG_NAME"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x3

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_10
    const/4 v5, 0x0

    const-string v1, "ANEALMTp"

    const-string v1, "LASTNAME"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_11
    const/4 v5, 0x3

    const-string v1, "qT_P__YE"

    const-string v1, "__TYPE__"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/16 v0, 0xa

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_12
    const/4 v5, 0x6

    const-string v1, "PTsISU_ERRCU"

    const-string v1, "USER_PICTURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/4 v0, 0x7

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_13
    const/4 v5, 0x1

    const-string v1, "ERNmIMSTA"

    const-string v1, "FIRSTNAME"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    move v0, v4

    move v0, v4

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_14
    const/4 v5, 0x6

    const-string v1, "_LNLoIOWOFGNB"

    const-string v1, "NB_FOLLOWINGS"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/16 v0, 0x13

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x2

    goto/16 :goto_3

    :pswitch_0
    const/4 v5, 0x6

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p2

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x7

    iput-object p2, p1, Lj03;->v:Ljava/lang/Integer;

    const/4 v5, 0x4

    goto/16 :goto_2

    :pswitch_1
    const/4 v5, 0x5

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt(I)I

    move-result p2

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x3

    iput-object p2, p1, Lj03;->u:Ljava/lang/Integer;

    const/4 v5, 0x1

    goto/16 :goto_2

    :pswitch_2
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    iput-object p2, p1, Lj03;->r:Ljava/lang/String;

    const/4 v5, 0x4

    goto/16 :goto_2

    :pswitch_3
    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    iput-object p2, p1, Lj03;->q:Ljava/lang/String;

    const/4 v5, 0x5

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p1, Lj03;->p:Ljava/lang/String;

    const/4 v5, 0x4

    goto/16 :goto_2

    :pswitch_5
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p1, Lj03;->t:Ljava/lang/String;

    const/4 v5, 0x4

    goto/16 :goto_2

    :pswitch_6
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    iput-object p2, p1, Lj03;->s:Ljava/lang/String;

    const/4 v5, 0x4

    goto/16 :goto_2

    :pswitch_7
    const/4 v5, 0x5

    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x5

    iput-object p2, p1, Lj03;->o:Ljava/lang/Boolean;

    const/4 v5, 0x7

    goto/16 :goto_2

    :pswitch_8
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result p2

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v5, 0x2

    iput-object p2, p1, Lj03;->n:Ljava/lang/Boolean;

    const/4 v5, 0x3

    goto :goto_2

    :pswitch_9
    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p1, Lj03;->m:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_a
    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    iput-object p2, p1, Lj03;->k:Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_2

    :pswitch_b
    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p1, Lj03;->j:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_2

    :pswitch_c
    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p1, Lj03;->i:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_d
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p1, Lj03;->g:Ljava/lang/String;

    goto :goto_2

    :pswitch_e
    const/4 v5, 0x1

    iget-object v0, p0, Lj23;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v5, 0x3

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    check-cast p2, Ljava/lang/Long;

    const/4 v5, 0x7

    iput-object p2, p1, Lj03;->e:Ljava/lang/Long;

    const/4 v5, 0x6

    goto :goto_2

    :pswitch_f
    const/4 v5, 0x2

    iget-object p3, p1, Lj03;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v5, 0x3

    if-eqz p3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p1, Lj03;->b:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_2

    :pswitch_10
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    iput-object p2, p1, Lj03;->c:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_2

    :pswitch_11
    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    iput-object p2, p1, Lj03;->d:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_2

    :pswitch_12
    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x5

    iput-object p2, p1, Lj03;->a:Ljava/lang/String;

    :goto_2
    const/4 v5, 0x1

    move v2, v4

    move v2, v4

    :cond_1
    :goto_3
    const/4 v5, 0x6

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7347c093 -> :sswitch_14
        -0x51ee7ae5 -> :sswitch_13
        -0x413b8796 -> :sswitch_12
        -0x3d9daf86 -> :sswitch_11
        -0x284b3ddf -> :sswitch_10
        -0x1dee86f8 -> :sswitch_f
        -0x1bd1fe4c -> :sswitch_e
        -0x199cd82c -> :sswitch_d
        -0x13d9e3f8 -> :sswitch_c
        0x14046 -> :sswitch_b
        0x15b01 -> :sswitch_a
        0x1f916b -> :sswitch_9
        0x3f0537c -> :sswitch_8
        0x489454e -> :sswitch_7
        0x6b879bb -> :sswitch_6
        0x12e56066 -> :sswitch_5
        0x180cb163 -> :sswitch_4
        0x2206f20f -> :sswitch_3
        0x3616672a -> :sswitch_2
        0x63e2e376 -> :sswitch_1
        0x6e63527d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
