.class public final Ln56;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/common/parser/ActionDataDeserializer;",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer;",
        "Lcom/deezer/feature/appcusto/common/template/common/ActionData;",
        "()V",
        "deserialize",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "appcusto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "p"

    const-string v0, "p"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string/jumbo v0, "xtct"

    const-string v0, "ctxt"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance p2, Lcom/deezer/feature/appcusto/common/template/common/ActionData;

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x3

    const/4 v6, 0x0

    invoke-direct {p2, v0, v0, v1, v0}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;-><init>(Ljava/lang/String;Ljava/lang/Object;ILmqg;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    const/4 v6, 0x2

    const-string v1, "M sattclbeyb  lonefelptaontaok.ae-satndxsn..u  .mnicrrb lnelon jtmctOaaoucpjpcns"

    const-string v1, "null cannot be cast to non-null type com.fasterxml.jackson.databind.ObjectMapper"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x1

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v6, 0x2

    const-string/jumbo v1, "yept"

    const-string/jumbo v1, "type"

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v6, 0x0

    const-string v2, "laemu"

    const-string/jumbo v2, "value"

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz v1, :cond_6

    const/4 v6, 0x3

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string/jumbo v2, "tpoeoit()sTenAyTa.xcnoe"

    const-string v2, "nodeActionType.asText()"

    const/4 v6, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->setType(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    const-string/jumbo v2, "tn)tnb(decooAVutSla.oinier"

    const-string v2, "nodeActionValue.toString()"

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x7

    const-string/jumbo v4, "tAnl(ouT)eoexeudacanV.ti"

    const-string v4, "nodeActionValue.asText()"

    const/4 v6, 0x7

    const-string v5, "2(oa:TtpiDaApVulrusr:avke0padmjgsc6anteo.eec2ear)n/la.a"

    const-string v5, "mapper.treeToValue(nodeA\u2026TrackingData::class.java)"

    const/4 v6, 0x4

    sparse-switch v3, :sswitch_data_0

    const/4 v6, 0x6

    goto/16 :goto_0

    :sswitch_0
    const/4 v6, 0x5

    const-string/jumbo v3, "qtncirga"

    const-string/jumbo v3, "tracking"

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x6

    const-class v1, Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;

    const-class v1, Lcom/deezer/feature/appcusto/common/template/common/CustoTrackingData;

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_1
    const/4 v6, 0x6

    const-string v0, "ersnpifedd"

    const-string/jumbo v0, "predefined"

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto/16 :goto_1

    :sswitch_2
    const/4 v6, 0x0

    const-string v3, "ccdmaagkrty_m_ngini"

    const-string v3, "dynamic_ga_tracking"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    new-instance v1, Lm56;

    invoke-direct {v1}, Lm56;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    const-string v0, "lue(or( vy.ee6<,e2}apnd0pAea2V{nomur/icr<gn) )>ottSM>an"

    const-string v0, "mapper.convertValue(node\u2026e<Map<String, Any>>() {})"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x3

    const-string v0, "pedelbnk"

    const-string v0, "deeplink"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x2

    const-string/jumbo p1, "s_vaelurlce"

    const-string/jumbo p1, "server_call"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p2, v1}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :sswitch_5
    const/4 v6, 0x1

    const-string v3, "arkggctpa_i"

    const-string v3, "ga_tracking"

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_5

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    const-class v1, Lcom/deezer/feature/appcusto/common/template/common/FirebaseTrackingData;

    const-class v1, Lcom/deezer/feature/appcusto/common/template/common/FirebaseTrackingData;

    const/4 v6, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_1

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Lcom/deezer/feature/appcusto/common/template/common/ActionData;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    const/4 v6, 0x5

    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x3708e784 -> :sswitch_5
        -0x2d3eea26 -> :sswitch_4
        0x258156e6 -> :sswitch_3
        0x27b7707c -> :sswitch_2
        0x3e88fe06 -> :sswitch_1
        0x4bba1eb7 -> :sswitch_0
    .end sparse-switch
.end method
