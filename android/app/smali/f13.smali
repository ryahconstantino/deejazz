.class public final Lf13;
.super Lc13;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc13<",
        "Ldx2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/coredata/parsers/ConcertDeserializer;",
        "Lcom/deezer/core/coredata/parsers/BaseDeserializer;",
        "Lcom/deezer/core/coredata/models/DefaultConcert;",
        "dateDeserializer",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer;",
        "",
        "(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V",
        "handleProperty",
        "",
        "entity",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "instantiate",
        "Companion",
        "core-lib__coredata"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/JsonDeserializer;
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "desrDeiretesaazi"

    const-string v0, "dateDeserializer"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lc13;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lf13;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ldx2;

    const/4 v1, 0x7

    invoke-direct {v0}, Ldx2;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Z
    .locals 4

    const/4 v3, 0x0

    check-cast p1, Ldx2;

    const/4 v3, 0x3

    const-string v0, "etymit"

    const-string v0, "entity"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "p"

    const-string v0, "p"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_b

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :sswitch_0
    const/4 v3, 0x5

    const-string p3, "CONCERT_VENUE"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x4

    if-nez p3, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    iput-object p2, p1, Ldx2;->h:Ljava/lang/String;

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_1
    const/4 v3, 0x1

    const-string p3, "EICRoCORPT_CE"

    const-string p3, "CONCERT_PRICE"

    const/4 v3, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x3

    if-nez p3, :cond_1

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    iput-object p2, p1, Ldx2;->f:Ljava/lang/String;

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string p3, "RN_TUbEONDGCTIOCE"

    const-string p3, "CONCERT_LONGITUDE"

    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x4

    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p2

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v3, 0x3

    iput-object p2, p1, Ldx2;->k:Ljava/lang/Float;

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_3
    const/4 v3, 0x2

    const-string p3, "YOONT_uCECRTNCU"

    const-string p3, "CONCERT_COUNTRY"

    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x5

    if-nez p3, :cond_3

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    iput-object p2, p1, Ldx2;->g:Ljava/lang/String;

    const/4 v3, 0x6

    goto/16 :goto_1

    :sswitch_4
    const/4 v3, 0x5

    const-string p3, "E_IDCETpCUTNORLA"

    const-string p3, "CONCERT_LATITUDE"

    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x4

    if-nez p3, :cond_4

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getFloatValue()F

    move-result p2

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v3, 0x4

    iput-object p2, p1, Ldx2;->j:Ljava/lang/Float;

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_5
    const-string p3, "TPEOTCRCq_EN"

    const-string p3, "CONCERT_TYPE"

    const/4 v3, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x7

    if-nez p3, :cond_5

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    iput-object p2, p1, Ldx2;->l:Ljava/lang/String;

    const/4 v3, 0x5

    goto/16 :goto_1

    :sswitch_6
    const/4 v3, 0x0

    const-string p3, "ETsAMCN_RECO"

    const-string p3, "CONCERT_NAME"

    const/4 v3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x0

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    iput-object p2, p1, Ldx2;->b:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_7
    const-string p3, "NT_mOEICNCRL"

    const-string p3, "CONCERT_LINK"

    const/4 v3, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x4

    if-nez p3, :cond_7

    const/4 v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    iput-object p2, p1, Ldx2;->c:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "RE_EoCTACTDN"

    const-string v1, "CONCERT_DATE"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x7

    iget-object v0, p0, Lf13;->a:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x3

    invoke-virtual {v0, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x7

    iput-object p2, p1, Ldx2;->d:Ljava/lang/Long;

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_9
    const/4 v3, 0x6

    const-string p3, "_ORDTbCEIC"

    const-string p3, "CONCERT_ID"

    const/4 v3, 0x3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x7

    if-nez p3, :cond_9

    const/4 v3, 0x3

    goto :goto_0

    :cond_9
    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Ldx2;->a:Ljava/lang/String;

    goto :goto_1

    :sswitch_a
    const/4 v3, 0x5

    const-string p3, "OACOTOuCRENIL_NT"

    const-string p3, "CONCERT_LOCATION"

    const/4 v3, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x0

    if-nez p3, :cond_a

    const/4 v3, 0x6

    goto :goto_0

    :cond_a
    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    iput-object p2, p1, Ldx2;->i:Ljava/lang/String;

    const/4 v3, 0x1

    goto :goto_1

    :cond_b
    :goto_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x6

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x6ca84eb2 -> :sswitch_a
        -0x56626e8c -> :sswitch_9
        -0x47834239 -> :sswitch_8
        -0x477f81ed -> :sswitch_7
        -0x477eb75c -> :sswitch_6
        -0x477ba2ad -> :sswitch_5
        -0x33cc41fb -> :sswitch_4
        -0x20a65543 -> :sswitch_3
        0x272a2b16 -> :sswitch_2
        0x57cba630 -> :sswitch_1
        0x581a5f56 -> :sswitch_0
    .end sparse-switch
.end method
