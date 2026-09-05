.class public final Lcom/ogury/ed/internal/ed;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/ed;

.field private static b:Lcom/ogury/ed/internal/dp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/ogury/ed/internal/ed;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/ogury/ed/internal/ed;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/ed;->a:Lcom/ogury/ed/internal/ed;

    const/4 v1, 0x4

    new-instance v0, Lcom/ogury/ed/internal/dp;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/ogury/ed/internal/dp;-><init>()V

    sput-object v0, Lcom/ogury/ed/internal/ed;->b:Lcom/ogury/ed/internal/dp;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/ed/internal/ei;Lcom/ogury/ed/internal/eo;)Lcom/ogury/ed/internal/eh;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ogury/ed/internal/em;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "irsenstdneSpsoRa"

    const-string v0, "adStringResponse"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v0, "adType"

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v11, 0x2

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {v0}, Lcom/ogury/ed/internal/dp;->a(Lorg/json/JSONObject;)V

    const/4 v11, 0x2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    const-string v1, "ad"

    const-string v1, "ad"

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x7

    new-instance v0, Lorg/json/JSONArray;

    const/4 v11, 0x4

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v11, 0x4

    if-lez v1, :cond_b

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    const/4 v11, 0x4

    new-instance v5, Lcom/ogury/ed/internal/ea;

    const/4 v11, 0x3

    invoke-direct {v5}, Lcom/ogury/ed/internal/ea;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v11, 0x6

    const-string v6, "fmomar"

    const-string v6, "format"

    const/4 v11, 0x1

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v11, 0x5

    const-string v7, "ad_content"

    const/4 v11, 0x1

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    const-string v8, "dedSo_ttnti(gotJ)a/n/sno/rpo.can"

    const-string v8, "adJson.optString(\"ad_content\")"

    const/4 v11, 0x1

    invoke-static {v7, v8}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v5, v7}, Lcom/ogury/ed/internal/ea;->c(Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v7, "mrunsbs_iprloe"

    const-string v7, "impression_url"

    const/4 v11, 0x1

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const-string v8, "(dsnl)upiSu/aisro.pJ/tnoo/erm_insr/g"

    const-string v8, "adJson.optString(\"impression_url\")"

    const/4 v11, 0x3

    invoke-static {v7, v8}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v5, v7}, Lcom/ogury/ed/internal/ea;->e(Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v7, "di"

    const-string v7, "id"

    const/4 v11, 0x7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const-string v9, "ai/)J/oppt/Sst/diogd(nn."

    const-string v9, "adJson.optString(\"id\")"

    const/4 v11, 0x2

    invoke-static {v8, v9}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v5, v8}, Lcom/ogury/ed/internal/ea;->b(Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v8, "teavisrrqd"

    const-string v8, "advertiser"

    const/4 v11, 0x5

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v11, 0x0

    const-string v9, ""

    const-string v9, ""

    const/4 v11, 0x6

    if-nez v8, :cond_1

    :goto_1
    move-object v8, v9

    move-object v8, v9

    const/4 v11, 0x3

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    if-nez v8, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v11, 0x1

    invoke-virtual {v5, v8}, Lcom/ogury/ed/internal/ea;->f(Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v8, "nis_dpiamgc"

    const-string v8, "campaign_id"

    const/4 v11, 0x2

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    const-string v10, "/J(m/.p/o_sg)n/itaotcdnmnigpdiarS"

    const-string v10, "adJson.optString(\"campaign_id\")"

    const/4 v11, 0x7

    invoke-static {v8, v10}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v5, v8}, Lcom/ogury/ed/internal/ea;->g(Ljava/lang/String;)V

    const/4 v11, 0x6

    if-nez v6, :cond_3

    :goto_3
    move-object v8, v9

    move-object v8, v9

    const/4 v11, 0x3

    goto :goto_4

    :cond_3
    const/4 v11, 0x2

    const-string v8, "_siaobwleeer_wbv"

    const-string/jumbo v8, "webview_base_url"

    const/4 v11, 0x6

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    if-nez v8, :cond_4

    const/4 v11, 0x6

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v11, 0x6

    invoke-virtual {v5, v8}, Lcom/ogury/ed/internal/ea;->h(Ljava/lang/String;)V

    const/4 v11, 0x6

    if-nez v6, :cond_5

    :goto_5
    move-object v8, v9

    move-object v8, v9

    const/4 v11, 0x1

    goto :goto_6

    :cond_5
    const/4 v11, 0x1

    const-string v8, "ramdobaliud_ordnwl"

    const-string v8, "mraid_download_url"

    const/4 v11, 0x3

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v11, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    const/4 v11, 0x1

    invoke-virtual {v5, v8}, Lcom/ogury/ed/internal/ea;->k(Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v8, "dmio"

    const-string v8, "omid"

    const/4 v11, 0x3

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v11, 0x7

    invoke-virtual {v5, v8}, Lcom/ogury/ed/internal/ea;->b(Z)V

    const-string/jumbo v8, "veo_idui"

    const-string v8, "is_video"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const/4 v11, 0x4

    invoke-virtual {v5, v8}, Lcom/ogury/ed/internal/ea;->c(Z)V

    const/4 v11, 0x1

    const-string v8, "plovaye"

    const-string v8, "overlay"

    const/4 v11, 0x2

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, p2}, Lcom/ogury/ed/internal/ed;->a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/eo;)Lcom/ogury/ed/internal/ep;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v5, v10}, Lcom/ogury/ed/internal/ea;->a(Lcom/ogury/ed/internal/ep;)V

    const/4 v11, 0x6

    const-string/jumbo v10, "uqit_na"

    const-string v10, "ad_unit"

    const/4 v11, 0x0

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-static {v10, v7}, Lcom/ogury/ed/internal/ed;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/ej;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v5, v7}, Lcom/ogury/ed/internal/ea;->a(Lcom/ogury/ed/internal/ej;)V

    const/4 v11, 0x2

    const-string v7, "assnod"

    const-string v7, "adJson"

    const/4 v11, 0x7

    invoke-static {v3, v7}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v7, "tenmooarint"

    const-string v7, "orientation"

    const/4 v11, 0x2

    invoke-static {v7, v3}, Lcom/ogury/ed/internal/ed;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x6

    invoke-virtual {v5, v7}, Lcom/ogury/ed/internal/ea;->d(Ljava/lang/String;)V

    const/4 v11, 0x5

    if-nez v6, :cond_7

    const/4 v11, 0x3

    const/4 v6, 0x0

    const/4 v11, 0x7

    goto :goto_7

    :cond_7
    const/4 v11, 0x6

    const-string v7, "srpmoa"

    const-string v7, "params"

    const/4 v11, 0x4

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :goto_7
    const/4 v11, 0x5

    invoke-static {v6}, Lcom/ogury/ed/internal/ed;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/ea;->j(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {v3}, Lcom/ogury/ed/internal/ed;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/ea;->i(Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string v6, "natscbea_ynraspr"

    const-string v6, "has_transparency"

    const/4 v11, 0x7

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v11, 0x1

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/ea;->a(Z)V

    const/4 v11, 0x5

    const-string v6, "bsel__udcsuulktot_no"

    const-string v6, "sdk_close_button_url"

    const/4 v11, 0x6

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const-string v7, "nlotSbtp/t//pd g/s(/oueJ/_sr)/on./duoctsinka,_r_"

    const-string v7, "adJson.optString(\"sdk_close_button_url\", \"\")"

    const/4 v11, 0x3

    invoke-static {v6, v7}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/ea;->l(Ljava/lang/String;)V

    const/4 v11, 0x2

    const-string v6, "rilanfpcqterphaegn__g_lud"

    const-string v6, "landing_page_prefetch_url"

    const/4 v11, 0x6

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    const-string v7, "/_s/l/oetsp/lifuJah(ng,gdnptern _ipnd/ro)Sa/ctaer_/g."

    const-string v7, "adJson.optString(\"landing_page_prefetch_url\", \"\")"

    const/4 v11, 0x1

    invoke-static {v6, v7}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/ea;->m(Ljava/lang/String;)V

    const/4 v11, 0x5

    const-string v6, "paimljbddcrsva_peganiasinae_t_l"

    const-string v6, "landing_page_disable_javascript"

    const/4 v11, 0x2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v11, 0x2

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/ea;->d(Z)V

    const/4 v11, 0x5

    const-string v6, "nstiohpadhgttiwail_fceeeerp__gn"

    const-string v6, "landing_page_prefetch_whitelist"

    const/4 v11, 0x7

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    const-string v7, "i,ipcb/lsehlnetaanf_J)t_Sgttoio/p_/pt.ge ///enrdwdh/sa(gi/r"

    const-string v7, "adJson.optString(\"landing_page_prefetch_whitelist\", \"\")"

    const/4 v11, 0x7

    invoke-static {v6, v7}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/ea;->n(Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v6, "dvipelueaak__"

    const-string v6, "ad_keep_alive"

    const/4 v11, 0x7

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/ea;->f(Z)V

    const/4 v11, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/ogury/ed/internal/ea;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v6, v7}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/ea;->a(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x5

    const-string v7, "apnrbn"

    const-string v7, "banner"

    const/4 v11, 0x4

    if-nez v6, :cond_8

    const/4 v11, 0x5

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x1

    if-nez v6, :cond_8

    const/4 v11, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x3

    goto :goto_8

    :cond_8
    move v6, v2

    move v6, v2

    :goto_8
    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/ea;->e(Z)V

    const/4 v11, 0x0

    invoke-virtual {v5, p1}, Lcom/ogury/ed/internal/ea;->a(Lcom/ogury/ed/internal/ei;)V

    const/4 v11, 0x4

    invoke-virtual {v5}, Lcom/ogury/ed/internal/ea;->m()Lcom/ogury/ed/internal/ej;

    move-result-object v6

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/ogury/ed/internal/ej;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    invoke-static {v6, v8}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_9

    const/4 v11, 0x4

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    const/4 v11, 0x3

    sget-object v6, Lcom/ogury/ed/internal/ei;->a:Lcom/ogury/ed/internal/ei$a;

    const/4 v11, 0x1

    invoke-virtual {v5}, Lcom/ogury/ed/internal/ea;->m()Lcom/ogury/ed/internal/ej;

    move-result-object v6

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/ogury/ed/internal/ej;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v6}, Lcom/ogury/ed/internal/ei$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x6

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v9, "d[q][A"

    const-string v9, "[Ads]["

    const/4 v11, 0x2

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v9, "ols]][[a"

    const-string v9, "][load]["

    const/4 v11, 0x7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/ogury/ed/internal/ea;->m()Lcom/ogury/ed/internal/ej;

    move-result-object v9

    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/ogury/ed/internal/ej;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string v9, "o tmt.eea pnu]ndgyxWteEd i  uy  if  n pediiparc dt od"

    const-string v9, "] Wrong ad unit id type. Expected ad unit id of type "

    const/4 v11, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/ogury/ed/internal/ei;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v9, ", but received ad unit id of type "

    const/4 v11, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const/16 v6, 0x2e

    const/4 v11, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v6}, Lcom/ogury/ed/internal/ed;->a(Ljava/lang/String;)V

    :goto_9
    const/4 v11, 0x7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v11, 0x4

    invoke-static {v6}, Lcom/ogury/ed/internal/ed;->a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/el;

    move-result-object v6

    const/4 v11, 0x6

    invoke-virtual {v5, v6}, Lcom/ogury/ed/internal/ea;->a(Lcom/ogury/ed/internal/el;)V

    const/4 v11, 0x2

    const-string v6, "sspioerm_isoi"

    const-string v6, "is_impression"

    const/4 v11, 0x6

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v11, 0x2

    invoke-virtual {v5, v3}, Lcom/ogury/ed/internal/ea;->g(Z)V

    const/4 v11, 0x5

    if-lt v4, v1, :cond_a

    const/4 v11, 0x2

    goto :goto_a

    :cond_a
    const/4 v11, 0x7

    move v3, v4

    const/4 v11, 0x3

    goto/16 :goto_0

    :cond_b
    :goto_a
    const/4 v11, 0x7

    new-instance p1, Lcom/ogury/ed/internal/eh;

    const/4 v11, 0x3

    invoke-direct {p1, p0}, Lcom/ogury/ed/internal/eh;-><init>(Ljava/util/List;)V

    const/4 v11, 0x0

    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/ogury/ed/internal/ej;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/ogury/ed/internal/ej;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/internal/ej;-><init>()V

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const-string v1, "id"

    const-string v1, "id"

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/ej;->a(Ljava/lang/String;)V

    const/4 v3, 0x4

    if-nez p1, :cond_2

    move-object p1, v2

    move-object p1, v2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ej;->b(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p1, "eypt"

    const-string/jumbo p1, "type"

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    move-object p1, v2

    move-object p1, v2

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ej;->c(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const-string v1, "pdovibetno_"

    const-string v1, "optin_video"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_8

    const/4 v3, 0x2

    const-string p1, "ea_idsupr_u"

    const-string p1, "app_user_id"

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_4

    move-object p1, v2

    move-object p1, v2

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ej;->e(Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string p1, "dhn_rwcpuerla"

    const-string p1, "reward_launch"

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    move-object p1, v2

    move-object p1, v2

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/ogury/ed/internal/ej;->d(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "andrawe_qer"

    const-string v1, "reward_name"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_6

    move-object v1, v2

    move-object v1, v2

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Lio/presage/common/network/models/RewardItem;->setName(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/ej;->e()Lio/presage/common/network/models/RewardItem;

    move-result-object p1

    const/4 v3, 0x3

    const-string/jumbo v1, "vrsw_edraaul"

    const-string v1, "reward_value"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    if-nez p0, :cond_7

    const/4 v3, 0x3

    goto :goto_0

    :cond_7
    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Lio/presage/common/network/models/RewardItem;->setValue(Ljava/lang/String;)V

    :cond_8
    const/4 v3, 0x3

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/el;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/ogury/ed/internal/el;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/ogury/ed/internal/el;-><init>()V

    const/4 v3, 0x5

    if-nez p0, :cond_0

    const/4 v3, 0x7

    new-instance p0, Lcom/ogury/ed/internal/el;

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/ogury/ed/internal/el;-><init>()V

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x3

    const-string v1, "iwlmftdhul"

    const-string v1, "full_width"

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/el;->a(Z)V

    const-string v1, "rf_rouoteeha"

    const-string v1, "auto_refresh"

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/el;->b(Z)V

    const/4 v3, 0x3

    const-string v1, "thrsfbatu_ero_aee"

    const-string v1, "auto_refresh_rate"

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/el;->a(I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/eo;)Lcom/ogury/ed/internal/ep;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/ogury/ed/internal/ep;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/ogury/ed/internal/ep;-><init>()V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string v2, "rabgdluea"

    const-string v2, "draggable"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/ep;->a(Z)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-nez p0, :cond_2

    move-object p0, v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const-string v2, "iiinlz_ptesa"

    const-string v2, "initial_size"

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_1
    const/4 v3, 0x7

    if-nez p0, :cond_3

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    const-string/jumbo v2, "width"

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const/4 v3, 0x7

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eo;->a()I

    move-result v2

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    const/4 v3, 0x0

    invoke-static {v2}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lcom/ogury/ed/internal/ep;->a(I)V

    const/4 v3, 0x6

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    const-string v1, "ehqtig"

    const-string v1, "height"

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    const/4 v3, 0x5

    if-nez v1, :cond_6

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eo;->b()I

    move-result p0

    const/4 v3, 0x2

    goto :goto_5

    :cond_6
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_5
    const/4 v3, 0x2

    invoke-static {p0}, Lcom/ogury/ed/internal/gh;->b(I)I

    move-result p0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Lcom/ogury/ed/internal/ep;->b(I)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const-string v0, "arsspm"

    const-string v0, "params"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v5, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x0

    return-object v0

    :cond_0
    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v5, 0x2

    if-lez v2, :cond_3

    :goto_0
    const/4 v5, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x0

    const-string v4, "mena"

    const-string v4, "name"

    const/4 v5, 0x0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, p0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    const-string p0, "alumv"

    const-string/jumbo p0, "value"

    const/4 v5, 0x5

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    const-string p1, "p/ato/irEgm.aeul(Sttn)ne/elavmre/"

    const-string p1, "paramElement.getString(\"value\")"

    const/4 v5, 0x7

    invoke-static {p0, p1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p0

    :cond_1
    const/4 v5, 0x6

    if-lt v3, v2, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    move v1, v3

    move v1, v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x4

    return-object v0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x7

    if-nez p0, :cond_0

    const/4 v6, 0x4

    return-object v0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v6, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x1

    if-ltz v1, :cond_6

    :goto_0
    const/4 v6, 0x2

    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v6, 0x5

    const-string v3, "anem"

    const-string v3, "name"

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    const-string v5, "beonz"

    const-string/jumbo v5, "zones"

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    const-string p0, "aulev"

    const-string/jumbo p0, "value"

    const/4 v6, 0x4

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v6, 0x4

    if-nez p0, :cond_1

    const/4 v6, 0x2

    return-object v0

    :cond_1
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v6, 0x6

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    if-nez p0, :cond_3

    const/4 v6, 0x2

    return-object v0

    :cond_3
    const/4 v6, 0x2

    return-object p0

    :cond_4
    const/4 v6, 0x0

    if-gez v2, :cond_5

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    move v1, v2

    move v1, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v6, 0x6

    return-object v0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "passeme"

    const-string v0, "message"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/ogury/core/internal/OguryIntegrationLogger;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "client_tracker_pattern"

    const/4 v2, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string/jumbo v0, "ulnl"

    const-string v0, "null"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v1, p0

    :goto_0
    const/4 v2, 0x4

    const-string p0, "cteiantPqlnakTrreret"

    const-string p0, "clientTrackerPattern"

    const/4 v2, 0x1

    invoke-static {v1, p0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v1
.end method
