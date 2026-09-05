.class public final Lcom/ogury/ed/internal/fk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/fk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/ogury/ed/internal/fk;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/ogury/ed/internal/fk;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/ed/internal/fk;->a:Lcom/ogury/ed/internal/fk;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ogury/ed/internal/fi;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "RlssFgnfoipurspoel"

    const-string v0, "profigFullResponse"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v0, "}{"

    const-string/jumbo v0, "{}"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/fk;->b(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/fi;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    move v1, p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/fm;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "cbomteOjjn"

    const-string v0, "jsonObject"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "orfeo"

    const-string v0, "force"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object p0, Lcom/ogury/ed/internal/fc;->a:Lcom/ogury/ed/internal/fc;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    sget-object p0, Lcom/ogury/ed/internal/fh;->a:Lcom/ogury/ed/internal/fh;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    :try_start_0
    const/4 v1, 0x7

    invoke-static {p0}, Lcom/ogury/ed/internal/fk;->b(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/fi;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    sget-object v0, Lcom/ogury/ed/internal/dc;->a:Lcom/ogury/ed/internal/dc;

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/ogury/ed/internal/dc;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    sget-object p0, Lcom/ogury/ed/internal/fh;->a:Lcom/ogury/ed/internal/fh;

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method private static a(Lcom/ogury/ed/internal/fe;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fe;->b()Z

    move-result v0

    const/4 v2, 0x1

    const-string/jumbo v1, "ttlnabiditlhseeewebd_lf_a"

    const-string v1, "default_whitelist_enabled"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/fe;->b(Z)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fe;->d()Z

    move-result v0

    const/4 v2, 0x2

    const-string v1, "publisher_blacklist_enabled"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/fe;->d(Z)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/ogury/ed/internal/fe;->c()Z

    move-result v0

    const/4 v2, 0x4

    const-string v1, "publisher_whitelist_enabled"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/fe;->c(Z)V

    const/4 v2, 0x7

    const-string v0, "teiistuhl"

    const-string/jumbo v0, "whitelist"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/ogury/ed/internal/gc;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/ogury/ed/internal/fe;->a(Ljava/util/List;)V

    const/4 v2, 0x7

    const-string v0, "ksaitllpb"

    const-string v0, "blacklist"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/gc;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/ogury/ed/internal/fe;->b(Ljava/util/List;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/eq;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "areldelvqfutyoas"

    const-string v0, "overlay_defaults"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eq;->a()I

    move-result v0

    const/4 v2, 0x7

    const-string v1, "aysgirv"

    const-string v1, "gravity"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/eq;->a(I)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eq;->b()I

    move-result v0

    const/4 v2, 0x6

    const-string v1, "_inmmxag"

    const-string/jumbo v1, "x_margin"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/eq;->b(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eq;->c()I

    move-result v0

    const/4 v2, 0x0

    const-string v1, "_imrogna"

    const-string/jumbo v1, "y_margin"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/eq;->c(I)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eq;->d()I

    move-result v0

    const/4 v2, 0x1

    const-string v1, "hxmiwb_ad"

    const-string v1, "max_width"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/eq;->d(I)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/ogury/ed/internal/eq;->e()I

    move-result v0

    const/4 v2, 0x2

    const-string v1, "mhtxhgui_e"

    const-string v1, "max_height"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Lcom/ogury/ed/internal/eq;->e(I)V

    const/4 v2, 0x3

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fd;Lcom/ogury/ed/internal/ff;)V
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "ylaceorponigv_"

    const-string v0, "overlay_config"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/ogury/ed/internal/fd;->a()Z

    move-result v1

    const/4 v3, 0x1

    const-string v2, "multiactivity_enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/ogury/ed/internal/fd;->a(Z)V

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/fk;->a(Lcom/ogury/ed/internal/fe;Lorg/json/JSONObject;)V

    :cond_0
    const/4 v3, 0x0

    const-string p1, "l_nycet_qaifnrggvfoamre"

    const-string p1, "overlay_fragment_config"

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v3, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/ogury/ed/internal/ff;->a()Z

    move-result p1

    const/4 v3, 0x7

    const-string v0, "ebsefaettdmilarrnn_glef"

    const-string v0, "fragment_filter_enabled"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lcom/ogury/ed/internal/ff;->a(Z)V

    invoke-static {p2, p0}, Lcom/ogury/ed/internal/fk;->a(Lcom/ogury/ed/internal/fe;Lorg/json/JSONObject;)V

    const/4 v3, 0x5

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fi;)V
    .locals 4

    const/4 v3, 0x6

    const-string v0, "irimgmf_dinne"

    const-string v0, "timing_finder"

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v3, 0x4

    const-string v0, "ipgfoo"

    const-string v0, "profig"

    const-wide/32 v1, 0xa8c0

    const-wide/32 v1, 0xa8c0

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/fl;->a(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/fi;->b(J)V

    const/4 v3, 0x5

    const-string v0, "no_internet_retry"

    const/4 v3, 0x0

    const-wide/16 v1, 0x1c20

    const-wide/16 v1, 0x1c20

    const/4 v3, 0x7

    invoke-static {p0, v0, v1, v2}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/fl;->a(J)J

    move-result-wide v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/fi;->a(J)V

    const/4 v3, 0x7

    const-string/jumbo v0, "utcltbs_boe_ownoh"

    const-string v0, "show_close_button"

    const/4 v3, 0x4

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x5

    invoke-static {p0, v0, v1, v2}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/fl;->a(J)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/fi;->e(J)V

    const/4 v3, 0x2

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/ogury/ed/internal/fi;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/ogury/ed/internal/fi;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/ogury/ed/internal/fi;-><init>()V

    const-string/jumbo v1, "ugipof"

    const-string v1, "profig"

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const/4 v4, 0x1

    new-instance p0, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/4 v4, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/fk;->a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fi;)V

    const/4 v4, 0x7

    const-string v2, "a_mayp_pxer"

    const-string v2, "max_per_day"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x5

    invoke-static {v2, v1, v3}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fi;->a(I)V

    const/4 v4, 0x4

    const-string v1, "timeout"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x5

    const-string v3, "asd"

    const-string v3, "ads"

    const/4 v4, 0x4

    invoke-static {v1, v3, v2}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/ogury/ed/internal/fl;->a(I)I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fi;->c(I)V

    const/4 v4, 0x2

    const-string v1, "osgl"

    const-string v1, "logs"

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "rearshctqr_p"

    const-string v2, "crash_report"

    const/4 v4, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v4, 0x1

    invoke-static {v1, v2, v3}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fi;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/fk;->b(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fi;)V

    const/4 v4, 0x3

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/fk;->c(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fi;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fi;->o()Lcom/ogury/ed/internal/fd;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fi;->p()Lcom/ogury/ed/internal/ff;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {p0, v1, v2}, Lcom/ogury/ed/internal/fk;->a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fd;Lcom/ogury/ed/internal/ff;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/ogury/ed/internal/fi;->q()Lcom/ogury/ed/internal/eq;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/fk;->a(Lorg/json/JSONObject;Lcom/ogury/ed/internal/eq;)V

    const/4 v4, 0x5

    const-string v1, "chsae"

    const-string v1, "cache"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x1

    if-nez p0, :cond_1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const-string v1, "hc_mpatoaecsd_e"

    const-string v1, "ads_to_precache"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x3

    const-string/jumbo v3, "xma"

    const-string v3, "max"

    const/4 v4, 0x6

    invoke-static {v1, v3, v2}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/ogury/ed/internal/fi;->b(I)V

    const/4 v4, 0x7

    const-wide/16 v1, 0x3840

    const-wide/16 v1, 0x3840

    const/4 v4, 0x7

    const-string v3, "ardnoopitixea"

    const-string v3, "ad_expiration"

    invoke-static {p0, v3, v1, v2}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/fl;->a(J)J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ogury/ed/internal/fi;->d(J)V

    const/4 v4, 0x1

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fi;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "ebwwibe"

    const-string/jumbo v0, "webview"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v3, 0x7

    const-string v0, "akbotluenend_a_utcb"

    const-string v0, "back_button_enabled"

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {p0, v0, v1}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/fi;->e(Z)V

    const/4 v3, 0x4

    const-string v0, "as_iewepev_lpann_lahdcg_p"

    const-string v0, "close_ad_when_leaving_app"

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x6

    invoke-static {p0, v0, v1}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/fi;->f(Z)V

    const-string v0, "_aiewtodqbiemou_wvlt"

    const-string/jumbo v0, "webview_load_timeout"

    const/4 v3, 0x6

    const-wide/16 v1, 0x50

    const-wide/16 v1, 0x50

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/ogury/ed/internal/gd;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/fl;->a(J)J

    move-result-wide v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/ogury/ed/internal/fi;->c(J)V

    const/4 v3, 0x5

    return-void
.end method

.method private static c(Lorg/json/JSONObject;Lcom/ogury/ed/internal/fi;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "absendl"

    const-string v0, "enabled"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x5

    new-instance p0, Lorg/json/JSONArray;

    const/4 v1, 0x7

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "ab)mAi(tygene.ldrtrSnoa"

    const-string v0, "enabledArray.toString()"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "rogpof"

    const-string v0, "profig"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/pc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/fi;->a(Z)V

    const/4 v1, 0x2

    const-string v0, "sda"

    const-string v0, "ads"

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/pc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/fi;->b(Z)V

    const-string v0, "hcalub"

    const-string v0, "launch"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/pc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/ogury/ed/internal/fi;->c(Z)V

    const/4 v1, 0x1

    const-string v0, "miod"

    const-string v0, "omid"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/pc;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Lcom/ogury/ed/internal/fi;->d(Z)V

    const/4 v1, 0x5

    return-void
.end method
