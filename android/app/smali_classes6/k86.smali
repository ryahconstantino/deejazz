.class public final Lk86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/util/Converter<",
        "Lcom/deezer/feature/appcusto/common/CustoDataRaw;",
        "Lcom/deezer/feature/appcusto/common/CustoData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/custo/core/parser/CustoDataRawConverter;",
        "Lcom/fasterxml/jackson/databind/util/Converter;",
        "Lcom/deezer/feature/appcusto/common/CustoDataRaw;",
        "Lcom/deezer/feature/appcusto/common/CustoData;",
        "templateParser",
        "Lcom/deezer/feature/appcusto/custo/core/parser/CustoTemplateDataParser;",
        "(Lcom/deezer/feature/appcusto/custo/core/parser/CustoTemplateDataParser;)V",
        "convert",
        "raw",
        "getInputType",
        "Lcom/fasterxml/jackson/databind/JavaType;",
        "typeFactory",
        "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
        "getOutputType",
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


# instance fields
.field public final a:Ll86;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v0}, Lk86;-><init>(Ll86;ILmqg;)V

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ll86;)V
    .locals 2

    const-string/jumbo v0, "tesPmrsrataelp"

    const-string/jumbo v0, "templateParser"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lk86;->a:Ll86;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ll86;ILmqg;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    sget-object p1, La56;->d:La56$c;

    const/4 v0, 0x0

    invoke-virtual {p1}, La56$c;->a()La56;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p1, p1, La56;->c:Ll86;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lk86;-><init>(Ll86;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/deezer/feature/appcusto/common/CustoDataRaw;)Lcom/deezer/feature/appcusto/common/CustoData;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "awr"

    const-string/jumbo v0, "raw"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-instance v0, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getTemplate()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getData()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v10, 0x3

    if-lez v3, :cond_0

    const/4 v10, 0x2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v10, 0x2

    if-eqz v3, :cond_b

    const/4 v10, 0x6

    iget-object v3, p0, Lk86;->a:Ll86;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getTemplate()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/appcusto/common/CustoDataRaw;->getData()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v5, "epamltme"

    const-string/jumbo v5, "template"

    const/4 v10, 0x6

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v6, "data"

    const/4 v10, 0x2

    invoke-static {p1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object v6, v3, Ll86;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v10, 0x5

    iget-object v3, v3, Ll86;->b:Ls86;

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v10, 0x4

    sparse-switch v3, :sswitch_data_0

    const/4 v10, 0x1

    goto/16 :goto_1

    :sswitch_0
    const/4 v10, 0x5

    const-string v3, "_alsoimtpe"

    const-string v3, "cta_simple"

    const/4 v10, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x4

    if-nez v3, :cond_1

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x5

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationOneCtaTemplateData;

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationOneCtaTemplateData;

    const/4 v10, 0x1

    goto/16 :goto_2

    :sswitch_1
    const/4 v10, 0x2

    const-string v3, "e_rlobeffltmet_alcp"

    const-string/jumbo v3, "template_cell_offer"

    const/4 v10, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x6

    if-nez v3, :cond_2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v10, 0x5

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationTitleMessageCtaSubMessageTemplateData;

    const/4 v10, 0x6

    goto/16 :goto_2

    :sswitch_2
    const/4 v10, 0x6

    const-string v3, "__gaeeumsmpslep_iaetattehc_lrsetm"

    const-string/jumbo v3, "template_simple_message_three_cta"

    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_3

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_3
    const/4 v10, 0x7

    const-class v3, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const-class v3, Lcom/deezer/feature/appcusto/common/template/SimpleMessageThreeCtaTemplateData;

    const/4 v10, 0x1

    goto/16 :goto_2

    :sswitch_3
    const/4 v10, 0x3

    const-string/jumbo v3, "uetsat_pclistsrgrele_iano_eat_tamtglliow"

    const-string v3, "illustration_large_title_message_two_cta"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    if-nez v3, :cond_4

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_4
    const/4 v10, 0x3

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationLargeTitleMessageTwoCtaTemplateData;

    const/4 v10, 0x4

    goto/16 :goto_2

    :sswitch_4
    const/4 v10, 0x7

    const-string/jumbo v3, "tntarpmeqtleeael_r_lp"

    const-string/jumbo v3, "template_cell_partner"

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x6

    if-nez v3, :cond_5

    const/4 v10, 0x5

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationTitlePicturesCtaData;

    const/4 v10, 0x1

    goto :goto_2

    :sswitch_5
    const/4 v10, 0x1

    const-string v3, "iasmtsotseu_ilarnalgt__oestw"

    const-string v3, "illustration_message_two_cta"

    const/4 v10, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x5

    if-nez v3, :cond_6

    const/4 v10, 0x2

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageTwoCtaTemplateData;

    const/4 v10, 0x3

    goto :goto_2

    :sswitch_6
    const/4 v10, 0x3

    const-string v3, "_2rmo_efeaepftvlt"

    const-string/jumbo v3, "template_offer_v2"

    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x5

    if-nez v3, :cond_7

    const/4 v10, 0x3

    goto :goto_1

    :cond_7
    const/4 v10, 0x5

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationMessageOneCtaBisTemplateData;

    const/4 v10, 0x1

    goto :goto_2

    :sswitch_7
    const/4 v10, 0x2

    const-string/jumbo v3, "toaster"

    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x7

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v10, 0x2

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationToasterTextviewData;

    const/4 v10, 0x2

    goto :goto_2

    :sswitch_8
    const/4 v10, 0x1

    const-string v3, "geltosvx_weiien"

    const-string/jumbo v3, "single_textview"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x7

    if-nez v3, :cond_9

    const/4 v10, 0x5

    goto :goto_1

    :cond_9
    const/4 v10, 0x4

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationTextviewData;

    const/4 v10, 0x6

    goto :goto_2

    :sswitch_9
    const/4 v10, 0x7

    const-string v3, "otealbteraep__rmfmo_raoflecltp"

    const-string/jumbo v3, "template_cell_offer_comparator"

    const/4 v10, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x6

    if-nez v3, :cond_a

    const/4 v10, 0x4

    goto :goto_1

    :cond_a
    const/4 v10, 0x5

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;

    const-class v3, Lcom/deezer/feature/appcusto/common/template/IllustrationOfferComparatorData;

    const/4 v10, 0x3

    goto :goto_2

    :goto_1
    const/4 v10, 0x7

    const-class v3, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;

    const-class v3, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;

    :goto_2
    const/4 v10, 0x5

    invoke-virtual {v6, p1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    const-string/jumbo v3, "uaMtVaudaptbte2eeorelpsemee/.lo2dgs(jP.artr6udi0)rec()p"

    const-string v3, "objectMapper.readValue(d\u2026ssProvider.get(template))"

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    check-cast p1, Lk56;

    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    const/4 v10, 0x1

    new-instance p1, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v5

    const/4 v6, 0x0

    move v10, v6

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/16 v8, 0xf

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x5

    invoke-direct/range {v3 .. v9}, Lcom/deezer/feature/appcusto/common/template/CustoTemplateDataNone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/deezer/feature/appcusto/common/template/common/EnabledActionData;ILmqg;)V

    :goto_3
    invoke-direct {v0, v1, v2, p1}, Lcom/deezer/feature/appcusto/common/CustoData;-><init>(Ljava/lang/String;Ljava/lang/String;Lk56;)V

    const/4 v10, 0x5

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x770faa2f -> :sswitch_9
        -0x6e99e097 -> :sswitch_8
        -0x44b64aec -> :sswitch_7
        -0x273f469c -> :sswitch_6
        0x11fd3876 -> :sswitch_5
        0x3116be90 -> :sswitch_4
        0x3255fd0b -> :sswitch_3
        0x490eec8f -> :sswitch_2
        0x65c3ce24 -> :sswitch_1
        0x6f633ac1 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lcom/deezer/feature/appcusto/common/CustoDataRaw;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lk86;->a(Lcom/deezer/feature/appcusto/common/CustoDataRaw;)Lcom/deezer/feature/appcusto/common/CustoData;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public getInputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x6

    const-class p1, Lcom/deezer/feature/appcusto/common/CustoDataRaw;

    const-class p1, Lcom/deezer/feature/appcusto/common/CustoDataRaw;

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "cscRnauparofcat)snse:j:atlsautav.twCaDs(o"

    const-string v0, "constructUnsafe(CustoDataRaw::class.java)"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getOutputType(Lcom/fasterxml/jackson/databind/type/TypeFactory;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x1

    const-class p1, Lcom/deezer/feature/appcusto/common/CustoData;

    const-class p1, Lcom/deezer/feature/appcusto/common/CustoData;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo v0, "sjDf(ac:qsattCcausvsoer:uatnnoc)tsla.U"

    const-string v0, "constructUnsafe(CustoData::class.java)"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p1
.end method
