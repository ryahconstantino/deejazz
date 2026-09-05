.class public Lp13;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Ljp2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Lly2;",
        ">;",
        "Ljp2<",
        "Lly2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lqo2;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lqo2;

    const/4 v1, 0x5

    invoke-direct {v0}, Lqo2;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lp13;->a:Lqo2;

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lp13;->b:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lly2$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lly2$a;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic b(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p2, Lly2$a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lp13;->e(Lcom/fasterxml/jackson/core/JsonParser;Lly2$a;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public c(Lcom/fasterxml/jackson/core/JsonParser;)Lly2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1, p0}, Lun2;->M(Lcom/fasterxml/jackson/core/JsonParser;Ljp2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lly2$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lly2$a;->build()Lly2;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return-object p1
.end method

.method public final d(Lly2$a;Lcom/fasterxml/jackson/core/JsonParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_1
    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, p2, p1}, Lp13;->e(Lcom/fasterxml/jackson/core/JsonParser;Lly2$a;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lp13;->c(Lcom/fasterxml/jackson/core/JsonParser;)Lly2;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public e(Lcom/fasterxml/jackson/core/JsonParser;Lly2$a;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v4, v14

    move v4, v14

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "ACsVR_NTILOTIEPRSEDMSE"

    const-string v4, "LIVESTREAM_DESCRIPTION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "MEVmL_RTEIADS"

    const-string v4, "LIVESTREAM_ID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "5GRToD_MMIEAVI_MAESL"

    const-string v4, "LIVESTREAM_IMAGE_MD5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "VSLRTbA_ETLTMIEE"

    const-string v4, "LIVESTREAM_TITLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    move v4, v5

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "UEREAIuT_RLMSLV"

    const-string v4, "LIVESTREAM_URLS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move v4, v6

    move v4, v6

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "poinerv"

    const-string v4, "version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "otaqt"

    const-string v4, "total"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "count"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    move v4, v8

    move v4, v8

    goto :goto_1

    :sswitch_8
    const-string v4, "VOs_AMNRTCTLSYEIUR"

    const-string v4, "LIVESTREAM_COUNTRY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    move v4, v12

    move v4, v12

    goto :goto_1

    :sswitch_9
    const-string v4, "atda"

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    move v4, v9

    move v4, v9

    goto :goto_1

    :sswitch_a
    const-string v4, "pm3"

    const-string v4, "mp3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_b
    const-string v4, "slh"

    const-string v4, "hls"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_c
    const-string v4, "caa"

    const-string v4, "aac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_d
    const-string v4, "RA_mDFTIESNRITL_IVPGSENEEMI"

    const-string v4, "LIVESTREAM_IS_FINGERPRINTED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    move v4, v15

    move v4, v15

    goto :goto_1

    :sswitch_e
    const-string v4, "RISLo_EARTEEAVTMT"

    const-string v4, "LIVESTREAM_TARGET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    move v4, v13

    move v4, v13

    :goto_1
    const/16 v7, 0x140

    const/16 v11, 0x40

    const/16 v10, 0x20

    packed-switch v4, :pswitch_data_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v10, :cond_f

    if-gt v3, v7, :cond_f

    move v4, v15

    move v4, v15

    goto :goto_2

    :cond_f
    move v4, v13

    :goto_2
    if-eqz v4, :cond_10

    goto :goto_3

    :catch_0
    :cond_10
    move v3, v14

    :goto_3
    if-eq v3, v14, :cond_11

    iput v3, v0, Lp13;->b:I

    invoke-virtual {v0, v2, v1}, Lp13;->d(Lly2$a;Lcom/fasterxml/jackson/core/JsonParser;)V

    return v15

    :cond_11
    return v13

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lrw2$a;->b:Ljava/lang/String;

    return v15

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lrw2$a;->a:Ljava/lang/String;

    return v15

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lrw2$a;->g:Ljava/lang/String;

    return v15

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lrw2$a;->f:Ljava/lang/String;

    return v15

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v2, Lrw2$a;->e:J

    return v15

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v1

    iput v1, v2, Lrw2$a;->d:I

    return v15

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result v1

    iput v1, v2, Lrw2$a;->c:I

    return v15

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lrw2$a;->j:Ljava/lang/String;

    return v15

    :pswitch_8
    invoke-virtual {v0, v2, v1}, Lp13;->d(Lly2$a;Lcom/fasterxml/jackson/core/JsonParser;)V

    return v15

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lp13;->b:I

    if-eq v3, v14, :cond_13

    if-eqz v1, :cond_13

    iget-object v4, v0, Lp13;->a:Lqo2;

    iget-object v13, v4, Lqo2;->a:Landroid/util/SparseIntArray;

    if-nez v13, :cond_12

    new-instance v13, Landroid/util/SparseIntArray;

    invoke-direct {v13, v12}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-virtual {v13, v10, v5}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v13, v11, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x80

    invoke-virtual {v13, v5, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0xc0

    invoke-virtual {v13, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x100

    invoke-virtual {v13, v5, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v5, 0x3

    invoke-virtual {v13, v7, v5}, Landroid/util/SparseIntArray;->append(II)V

    iput-object v13, v4, Lqo2;->a:Landroid/util/SparseIntArray;

    :cond_12
    iget-object v4, v4, Lqo2;->a:Landroid/util/SparseIntArray;

    invoke-static {v3, v15, v4}, Lqo2;->a(IILandroid/util/SparseIntArray;)I

    move-result v3

    iget-object v2, v2, Lly2$a;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_13
    return v15

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lp13;->b:I

    if-eq v3, v14, :cond_14

    if-eqz v1, :cond_14

    iget-object v3, v0, Lp13;->a:Lqo2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    iget-object v2, v2, Lly2$a;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    return v15

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Lp13;->b:I

    if-eq v3, v14, :cond_16

    if-eqz v1, :cond_16

    iget-object v4, v0, Lp13;->a:Lqo2;

    iget-object v5, v4, Lqo2;->b:Landroid/util/SparseIntArray;

    if-nez v5, :cond_15

    new-instance v5, Landroid/util/SparseIntArray;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-virtual {v5, v11, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x60

    const/16 v7, 0x8

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    iput-object v5, v4, Lqo2;->b:Landroid/util/SparseIntArray;

    :cond_15
    iget-object v4, v4, Lqo2;->b:Landroid/util/SparseIntArray;

    invoke-static {v3, v12, v4}, Lqo2;->a(IILandroid/util/SparseIntArray;)I

    move-result v3

    iget-object v2, v2, Lly2$a;->l:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    return v15

    :pswitch_c
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lrw2$a;->i:Z

    return v15

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lrw2$a;->h:Ljava/lang/String;

    return v15

    :sswitch_data_0
    .sparse-switch
        -0x2e0e9a3c -> :sswitch_e
        -0xd62757f -> :sswitch_d
        0x17843 -> :sswitch_c
        0x193ef -> :sswitch_b
        0x1a6f0 -> :sswitch_a
        0x2eefaa -> :sswitch_9
        0x102e9a3 -> :sswitch_8
        0x5a7510f -> :sswitch_7
        0x696db44 -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x2b6051d7 -> :sswitch_4
        0x4097d7a5 -> :sswitch_3
        0x470b2367 -> :sswitch_2
        0x70761ace -> :sswitch_1
        0x7db03f89 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
