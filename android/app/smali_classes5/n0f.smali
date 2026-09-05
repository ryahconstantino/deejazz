.class public Ln0f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm0f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lxxe;Lorg/json/JSONObject;)Ls0f;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v1, "isstgtn_oesersiv"

    const-string v1, "settings_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "inhmccauetod_r"

    const-string v1, "cache_duration"

    const/16 v3, 0xe10

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "icafob"

    const-string v1, "fabric"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "pap"

    const-string v3, "app"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "atstsb"

    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v4, "wen"

    const-string v4, "new"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "i_lnubued"

    const-string v5, "bundle_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "opd_ri"

    const-string v5, "org_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v1, 0x1

    if-eqz v4, :cond_0

    const-string v4, "dtshplviqsnfdcpa:mdthi/rau.ssasap/ospro//pr/m/liacocep/ttty."

    const-string v4, "https://update.crashlytics.com/spi/v1/platforms/android/apps"

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v16, v5, v2

    const-string v6, "%rs/ts:/a/dpihprd/lncvapohptsctotae/prps/aos..cl/t/dssmfiasmiyu"

    const-string v6, "https://update.crashlytics.com/spi/v1/platforms/android/apps/%s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v13, v4

    move-object v13, v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v16, v5, v2

    const-string v6, "trdm/s%rs.sarallp/p/rip//ti/novcpmtpcssoersrtd/:/fte.o1siopmcsaahytso/hr"

    const-string v6, "https://reports.crashlytics.com/spi/v1/platforms/android/apps/%s/reports"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v16, v5, v2

    const-string v6, "mpo%o/s1tpcio/r/tih/h.ain/cpspsmkuorlmtrnaai:sprislps-/d/ymdactssp//dsfrteovd."

    const-string v6, "https://reports.crashlytics.com/sdk-api/v1/platforms/android/apps/%s/minidumps"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "pdedubi_eerartq"

    const-string/jumbo v4, "update_required"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v4, "trto__urladapvrnoeaip"

    const-string v4, "report_upload_variant"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    const-string/jumbo v4, "tutnidppv_iraono__aareevarpl"

    const-string v4, "native_report_upload_variant"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    new-instance v6, Lo0f;

    move-object v11, v6

    move-object v11, v6

    invoke-direct/range {v11 .. v20}, Lo0f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    new-instance v7, Lq0f;

    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-direct {v7, v3, v4}, Lq0f;-><init>(II)V

    const-string v3, "qrefesua"

    const-string v3, "features"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "orsllpcto_ercte"

    const-string v4, "collect_reports"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "_almlernccot"

    const-string v4, "collect_anrs"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v8, Lp0f;

    invoke-direct {v8, v1, v2}, Lp0f;-><init>(ZZ)V

    int-to-long v1, v10

    const-string v3, "_areoitexs"

    const-string v3, "expires_at"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, 0x3e8

    const-wide/16 v11, 0x3e8

    mul-long/2addr v1, v11

    add-long/2addr v1, v3

    move-wide v4, v1

    :goto_1
    new-instance v0, Ls0f;

    move-object v3, v0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ls0f;-><init>(JLo0f;Lq0f;Lp0f;II)V

    return-object v0
.end method
