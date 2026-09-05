.class public Lg0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm0f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lp0f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ltsolsreorpc_ct"

    const-string v0, "collect_reports"

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x3

    const-string v1, "crlma_soelnc"

    const-string v1, "collect_anrs"

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v3, 0x0

    new-instance v1, Lp0f;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p0}, Lp0f;-><init>(ZZ)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public static c(Lxxe;JLorg/json/JSONObject;)J
    .locals 5

    const/4 v4, 0x5

    const-string v0, "iexso_tera"

    const-string v0, "expires_at"

    const/4 v4, 0x4

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    mul-long/2addr p1, v2

    add-long p0, p1, v0

    :goto_0
    const/4 v4, 0x4

    return-wide p0
.end method


# virtual methods
.method public a(Lxxe;Lorg/json/JSONObject;)Ls0f;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v1, "rts_sbeiinegsnvt"

    const-string v1, "settings_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "a_nudiurthaoce"

    const-string v1, "cache_duration"

    const/16 v3, 0xe10

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "pap"

    const-string v1, "app"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "ortserup_lr"

    const-string v3, "reports_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "dsl_kprrqertuon"

    const-string v3, "ndk_reports_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "_useparrietdedq"

    const-string/jumbo v3, "update_required"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    new-instance v6, Lo0f;

    move-object v11, v6

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lo0f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "nesmois"

    const-string v1, "session"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "omeoocxsstxiave__nnuetpm_et"

    const-string v2, "max_custom_exception_events"

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v7, Lq0f;

    const/4 v2, 0x4

    invoke-direct {v7, v1, v2}, Lq0f;-><init>(II)V

    const-string v1, "features"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lg0f;->b(Lorg/json/JSONObject;)Lp0f;

    move-result-object v8

    int-to-long v1, v10

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1, v2, v0}, Lg0f;->c(Lxxe;JLorg/json/JSONObject;)J

    move-result-wide v4

    new-instance v0, Ls0f;

    move-object v3, v0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ls0f;-><init>(JLo0f;Lq0f;Lp0f;II)V

    return-object v0
.end method
