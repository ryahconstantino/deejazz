.class public Lbo/app/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lbo/app/s5;

.field public final g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    const-string v0, "start_time"

    const/4 v5, 0x7

    const-wide/16 v1, -0x1

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x6

    iput-wide v3, p0, Lbo/app/t5;->a:J

    const/4 v5, 0x5

    const-string v0, "tese_ndm"

    const-string v0, "end_time"

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v5, 0x5

    iput-wide v0, p0, Lbo/app/t5;->b:J

    const/4 v5, 0x5

    const-string v0, "rpimtiyr"

    const-string v0, "priority"

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x7

    iput v0, p0, Lbo/app/t5;->c:I

    const/4 v5, 0x2

    const-string v0, "nsnionecrot_adsle_egmrcigi_sst"

    const-string v0, "min_seconds_since_last_trigger"

    const/4 v5, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x4

    iput v0, p0, Lbo/app/t5;->g:I

    const-string v0, "blayd"

    const-string v0, "delay"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Lbo/app/t5;->d:I

    const/4 v5, 0x5

    const-string v0, "touiemu"

    const-string v0, "timeout"

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lbo/app/t5;->e:I

    const/4 v5, 0x5

    new-instance v0, Lbo/app/s5;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lbo/app/s5;-><init>(Lorg/json/JSONObject;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lbo/app/t5;->f:Lbo/app/s5;

    return-void
.end method


# virtual methods
.method public forJsonPut()Ljava/lang/Object;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/t5;->f:Lbo/app/s5;

    invoke-virtual {v0}, Lbo/app/s5;->forJsonPut()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const-string v1, "ttsmatipe_"

    const-string v1, "start_time"

    :try_start_1
    const/4 v4, 0x3

    iget-wide v2, p0, Lbo/app/t5;->a:J

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    const-string v1, "qi_ndmte"

    const-string v1, "end_time"

    :try_start_2
    const/4 v4, 0x2

    iget-wide v2, p0, Lbo/app/t5;->b:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x6

    const-string v1, "rysiiprt"

    const-string v1, "priority"

    :try_start_3
    const/4 v4, 0x4

    iget v2, p0, Lbo/app/t5;->c:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x3

    const-string v1, "isemr_ntnognedgcc_mlsiits_reas"

    const-string v1, "min_seconds_since_last_trigger"

    :try_start_4
    const/4 v4, 0x2

    iget v2, p0, Lbo/app/t5;->g:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v4, 0x5

    const-string v1, "outiome"

    const-string v1, "timeout"

    :try_start_5
    const/4 v4, 0x0

    iget v2, p0, Lbo/app/t5;->e:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v4, 0x0

    const-string v1, "delay"

    :try_start_6
    const/4 v4, 0x2

    iget v2, p0, Lbo/app/t5;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    return-object v0
.end method
