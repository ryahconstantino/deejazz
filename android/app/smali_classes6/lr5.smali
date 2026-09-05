.class public final Llr5;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/dynamicpage/data/coredata/parsers/DynamicPageItemDeserializer;",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer;",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;",
        "()V",
        "deserialize",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "handleProperty",
        "",
        "name",
        "",
        "entity",
        "parseTheme",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;",
        "parseType",
        "Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;",
        "dynamic-page__data"
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

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, "p"

    const-string v1, "p"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "xctt"

    const-string v1, "ctxt"

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    move-object v4, v2

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x3ffffff

    invoke-direct/range {v4 .. v31}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;-><init>(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lyq5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILyq5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcr5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;Lzq5;I)V

    move-object v4, v3

    move-object v4, v3

    :goto_0
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v5, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "daat"

    const-string v5, "data"

    invoke-static {v5, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_3
    const-string v5, "etscrnNeuar"

    const-string v5, "currentName"

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lyq5;

    const-class v5, Lyq5;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "item_id"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->b:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v5, "rcomocrgldon_akb"

    const-string v5, "background_color"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->m:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v5, "teelorubtvcoi_"

    const-string v5, "cover_subtitle"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->q:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_3
    const-string v5, "oatc_bpryyeces"

    const-string v5, "accessory_type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->u:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_4
    const-string v5, "learetu"

    const-string/jumbo v5, "related"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_3

    :cond_8
    const-class v1, Lcr5;

    const-class v1, Lcr5;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr5;

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->t:Lcr5;

    goto/16 :goto_4

    :sswitch_5
    const-string v5, "pemesgs"

    const-string v5, "message"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->g:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_6
    const-string v5, "caption"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->f:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_7
    const-string v5, "ciotvertq_e"

    const-string v5, "cover_title"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->p:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_8
    const-string v5, "lestt"

    const-string/jumbo v5, "title"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->d:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_9
    const-string v5, "ehtmm"

    const-string/jumbo v5, "theme"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_3

    :cond_d
    :try_start_0
    const-class v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    const-class v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "c )}oue6j s  :l  mn  /2aae/v.  n  s0u  :dr V{  l.2 /aa p "

    const-string/jumbo v5, "{\n            p.readValu\u2026me::class.java)\n        }"

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/exc/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;->LIGHT:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    :goto_1
    const-string v5, "<set-?>"

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->y:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    goto/16 :goto_4

    :sswitch_a
    const-string v5, "blalb"

    const-string v5, "label"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->s:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_b
    const-string v6, "ouecr"

    const-string v6, "cover"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq5;

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->j:Lyq5;

    goto/16 :goto_4

    :sswitch_c
    const-string v5, "eytp"

    const-string/jumbo v5, "type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_3

    :cond_10
    :try_start_1
    const-class v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;
    :try_end_1
    .catch Lcom/fasterxml/jackson/databind/exc/InvalidFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    move-object v1, v3

    :goto_2
    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    goto/16 :goto_4

    :sswitch_d
    const-string v5, "edta"

    const-string v5, "date"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->v:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_e
    const-string v5, "id"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_3

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->c:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_f
    const-string/jumbo v5, "teratitpetlg"

    const-string/jumbo v5, "target_title"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->l:Ljava/lang/String;

    goto/16 :goto_4

    :sswitch_10
    const-string/jumbo v5, "qsicertp"

    const-string v5, "pictures"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_3

    :cond_14
    const-class v1, [Lyq5;

    const-class v1, [Lyq5;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "lssI:ee  s/ap  62 .gVAPalmag 2c(eej/  .vad)arn0a :suau>c"

    const-string v5, "p.readValueAs(\n         \u2026icPageImage>::class.java)"

    invoke-static {v1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Lyq5;

    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->i:Ljava/util/List;

    goto :goto_4

    :sswitch_11
    const-string/jumbo v5, "rtemgt"

    const-string/jumbo v5, "target"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->k:Ljava/lang/String;

    goto :goto_4

    :sswitch_12
    const-string v5, "aptrola_toeyrumea"

    const-string v5, "layout_parameters"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_3

    :cond_16
    const-class v1, Lzq5;

    const-class v1, Lzq5;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq5;

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->z:Lzq5;

    goto :goto_4

    :sswitch_13
    const-string v6, "eolaobggim"

    const-string v6, "logo_image"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq5;

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->o:Lyq5;

    goto :goto_4

    :sswitch_14
    const-string v5, "ceotisuidnr"

    const-string v5, "description"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->h:Ljava/lang/String;

    goto :goto_4

    :sswitch_15
    const-string/jumbo v5, "uttilsep"

    const-string/jumbo v5, "subtitle"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_3

    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->e:Ljava/lang/String;

    goto :goto_4

    :goto_3
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->getDataType()Ljava/lang/Class;

    move-result-object v1

    if-eqz v4, :cond_1c

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    check-cast v4, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    new-instance v3, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v3, v4, v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    :cond_1c
    move-object v3, v2

    :goto_5
    return-object v3

    :cond_1d
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string/jumbo v2, "rns/o/grqtse ip//pi Mytpy"

    const-string v2, "Missing property \'type\'"

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_15
        -0x66ca7c04 -> :sswitch_14
        -0x43d45a39 -> :sswitch_13
        -0x3d9aa1e1 -> :sswitch_12
        -0x34818e6f -> :sswitch_11
        -0x2b84bccb -> :sswitch_10
        -0xbc239d6 -> :sswitch_f
        0xd1b -> :sswitch_e
        0x2eefae -> :sswitch_d
        0x368f3a -> :sswitch_c
        0x5a753b7 -> :sswitch_b
        0x61f7ef4 -> :sswitch_a
        0x69375c9 -> :sswitch_9
        0x6942258 -> :sswitch_8
        0xae1f3d0 -> :sswitch_7
        0x20ef99e6 -> :sswitch_6
        0x38eb0007 -> :sswitch_5
        0x40ff9c2b -> :sswitch_4
        0x4e729447 -> :sswitch_3
        0x60fa67a0 -> :sswitch_2
        0x7966cd12 -> :sswitch_1
        0x7e22b9c7 -> :sswitch_0
    .end sparse-switch
.end method
