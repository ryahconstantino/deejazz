.class public Lxa3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La93;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lwi3;

.field public c:Lxi3;

.field public d:Lyi3;

.field public e:Lti3;

.field public f:Lui3;

.field public g:Lvi3;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lxa3;->a:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, Lwi3;

    const/4 v1, 0x1

    invoke-direct {v0}, Lwi3;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lxa3;->b:Lwi3;

    const/4 v1, 0x3

    new-instance v0, Lxi3;

    const/4 v1, 0x7

    invoke-direct {v0}, Lxi3;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lxa3;->c:Lxi3;

    const/4 v1, 0x1

    new-instance v0, Lyi3;

    const/4 v1, 0x2

    invoke-direct {v0}, Lyi3;-><init>()V

    iput-object v0, p0, Lxa3;->d:Lyi3;

    const/4 v1, 0x3

    new-instance v0, Lti3;

    const/4 v1, 0x6

    invoke-direct {v0}, Lti3;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lxa3;->e:Lti3;

    const/4 v1, 0x7

    new-instance v0, Lui3;

    invoke-direct {v0}, Lui3;-><init>()V

    iput-object v0, p0, Lxa3;->f:Lui3;

    const/4 v1, 0x6

    new-instance v0, Lvi3;

    const/4 v1, 0x6

    invoke-direct {v0}, Lvi3;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lxa3;->g:Lvi3;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lxa3;->b:Lwi3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "offer"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1b

    const-string v5, "ois__mmastheehare"

    const-string v5, "image_remote_hash"

    const-string v6, "a_emamedgd_ieih"

    const-string v6, "image_header_id"

    const-string v7, "_clrosrbbuius"

    const-string v7, "subscribe_url"

    const-string v8, "tfersbua"

    const-string v8, "features"

    const-string v9, "rpuelsupmmui"

    const-string v9, "premium_plus"

    const-string v10, "oacngtlp"

    const-string v10, "cta_long"

    const-string v11, "dtpseoniqri"

    const-string v11, "description"

    const-string v12, "itset"

    const-string v12, "title"

    const-string v13, "default"

    const-string v14, "feom_rrcnrtuf"

    const-string v14, "current_offer"

    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lwi3;->e:Ljava/lang/String;

    const-string v14, "fgtdoefoera_er"

    const-string v14, "targeted_offer"

    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lwi3;->f:Ljava/lang/String;

    const-string v13, "rtahtbo_c"

    const-string v13, "cta_short"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "auegp"

    const-string v13, "pages"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v15, "polenff"

    const-string v15, "offline"

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    if-eqz v13, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    if-eqz v13, :cond_1

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    const/4 v3, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_2

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-object/from16 v20, v9

    move-object/from16 v20, v9

    goto/16 :goto_3

    :cond_1
    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    :try_start_4
    iget-object v5, v2, Lwi3;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lwi3;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lwi3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lwi3;->a:Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    :try_start_5
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lwi3;->a:Ljava/util/HashMap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    :try_start_6
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v0, v2, Lwi3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v9, :cond_4

    iget-object v0, v2, Lwi3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v13, :cond_5

    iget-object v0, v2, Lwi3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v15, :cond_6

    iget-object v0, v2, Lwi3;->a:Ljava/util/HashMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    :try_start_7
    invoke-virtual {v0, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_5

    :cond_6
    move-object/from16 v3, v21

    goto :goto_5

    :catch_1
    move-object/from16 v4, v18

    move-object/from16 v4, v18

    :catch_2
    :goto_2
    move-object/from16 v3, v21

    move-object/from16 v3, v21

    goto :goto_4

    :catch_3
    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    goto :goto_2

    :catch_4
    :goto_3
    move-object v3, v5

    move-object v3, v5

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    goto :goto_4

    :catch_5
    move-object/from16 v17, v3

    move-object/from16 v17, v3

    :catch_6
    move-object v3, v5

    move-object v3, v5

    move-object v4, v8

    move-object v4, v8

    move-object v1, v9

    move-object v1, v9

    :catch_7
    :goto_4
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    :try_start_8
    const-string v0, "ispk"

    const-string v0, "skip"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    :try_start_9
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    if-eqz v9, :cond_7

    const/4 v15, 0x0

    :goto_6
    :try_start_a
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v15, v5, :cond_7

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    if-eqz v15, :cond_8

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    :try_start_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    const/4 v1, 0x0

    :goto_7
    :try_start_c
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v1, v9, :cond_9

    invoke-virtual {v15, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :catch_8
    move-object/from16 v20, v1

    move-object/from16 v20, v1

    goto/16 :goto_9

    :cond_8
    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    :try_start_d
    iget-object v3, v2, Lwi3;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lwi3;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lwi3;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lwi3;->b:Ljava/util/HashMap;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    move-object/from16 v8, v19

    move-object/from16 v8, v19

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    :try_start_e
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lwi3;->b:Ljava/util/HashMap;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    :try_start_f
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object v3, v2, Lwi3;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v9, :cond_b

    iget-object v1, v2, Lwi3;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v15, :cond_c

    iget-object v1, v2, Lwi3;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, v2, Lwi3;->b:Ljava/util/HashMap;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    move-object/from16 v3, v21

    move-object/from16 v3, v21

    :try_start_10
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_b

    :cond_d
    move-object/from16 v3, v21

    move-object/from16 v3, v21

    goto :goto_b

    :catch_9
    move-object/from16 v8, v18

    move-object/from16 v8, v18

    :catch_a
    :goto_8
    move-object/from16 v3, v21

    move-object/from16 v3, v21

    goto :goto_a

    :catch_b
    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    goto :goto_8

    :catch_c
    :goto_9
    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    goto :goto_a

    :catch_d
    move-object v8, v4

    move-object v8, v4

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object v5, v1

    move-object v5, v1

    goto :goto_a

    :catch_e
    move-object v5, v1

    move-object v5, v1

    move-object v8, v4

    move-object v8, v4

    :catch_f
    :goto_a
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    :try_start_11
    const-string v0, "urcesbsiq"

    const-string v0, "subscribe"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    :try_start_12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    if-eqz v9, :cond_e

    const/4 v15, 0x0

    :goto_c
    :try_start_13
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v15, v1, :cond_e

    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_e
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16

    if-eqz v15, :cond_f

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    :try_start_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    const/4 v5, 0x0

    :goto_d
    :try_start_15
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_10

    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :catch_10
    move-object/from16 v20, v5

    move-object/from16 v20, v5

    goto/16 :goto_f

    :cond_f
    move-object/from16 v20, v5

    move-object/from16 v20, v5

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    const/4 v8, 0x0

    :cond_10
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    :try_start_16
    iget-object v3, v2, Lwi3;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lwi3;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lwi3;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lwi3;->c:Ljava/util/HashMap;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_13

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    :try_start_17
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lwi3;->c:Ljava/util/HashMap;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    :try_start_18
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_11

    iget-object v1, v2, Lwi3;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v9, :cond_12

    iget-object v1, v2, Lwi3;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v15, :cond_13

    iget-object v1, v2, Lwi3;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz v0, :cond_14

    iget-object v1, v2, Lwi3;->c:Ljava/util/HashMap;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    :try_start_19
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_17

    goto :goto_11

    :cond_14
    move-object/from16 v5, v21

    move-object/from16 v5, v21

    goto :goto_11

    :catch_11
    move-object/from16 v4, v18

    move-object/from16 v4, v18

    :catch_12
    :goto_e
    move-object/from16 v5, v21

    move-object/from16 v5, v21

    goto :goto_10

    :catch_13
    move-object/from16 v4, v18

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    goto :goto_e

    :catch_14
    :goto_f
    move-object v5, v3

    move-object v5, v3

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    goto :goto_10

    :catch_15
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    :catch_16
    move-object v4, v8

    move-object v4, v8

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    move-object v5, v3

    move-object/from16 v3, v22

    :catch_17
    :goto_10
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    :try_start_1a
    const-string v0, "etsandi_l"

    const-string v0, "trial_end"

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_15

    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v13, v15, :cond_15

    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_15
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_17

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v3, v13, :cond_16

    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_16
    move-object v13, v4

    move-object v13, v4

    goto :goto_14

    :cond_17
    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    iget-object v5, v2, Lwi3;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lwi3;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lwi3;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lwi3;->d:Ljava/util/HashMap;

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lwi3;->d:Ljava/util/HashMap;

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_18

    iget-object v1, v2, Lwi3;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    if-eqz v4, :cond_19

    iget-object v1, v2, Lwi3;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v15, :cond_1a

    iget-object v1, v2, Lwi3;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz v0, :cond_1b

    iget-object v1, v2, Lwi3;->d:Ljava/util/HashMap;

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    goto :goto_15

    :catch_18
    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lxa3;->c:Lxi3;

    const-string v2, "playlist"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lri3;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, v0, Lxa3;->d:Lyi3;

    const-string v2, "cramk"

    const-string v2, "track"

    invoke-virtual {v1, v3, v2}, Lri3;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, v0, Lxa3;->e:Lti3;

    const-string v2, "ulbao"

    const-string v2, "album"

    invoke-virtual {v1, v3, v2}, Lri3;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, v0, Lxa3;->f:Lui3;

    const-string v2, "tistrb"

    const-string v2, "artist"

    invoke-virtual {v1, v3, v2}, Lri3;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, v0, Lxa3;->g:Lvi3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "hcanniutlorifu_aom"

    const-string v2, "launch_information"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v1, Lvi3;->c:Lorg/json/JSONObject;

    const/4 v4, 0x0

    :goto_16
    iget-object v1, v0, Lxa3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1c

    iget-object v1, v0, Lxa3;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La93;

    invoke-interface {v1}, La93;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1c
    return-void
.end method
