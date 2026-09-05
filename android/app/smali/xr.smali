.class public Lxr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static l:Ljava/lang/String; = ""


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[B

.field public j:J

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lxr;->a:I

    const/4 v3, 0x4

    iput v0, p0, Lxr;->b:I

    const/4 v3, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x1

    iput-object v1, p0, Lxr;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v1, p0, Lxr;->d:Ljava/lang/String;

    const/4 v3, 0x5

    iput v0, p0, Lxr;->e:I

    const/4 v3, 0x6

    iput v0, p0, Lxr;->f:I

    const/4 v3, 0x1

    iput v0, p0, Lxr;->g:I

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x3

    iput v1, p0, Lxr;->h:I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput-object v1, p0, Lxr;->i:[B

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    iput-wide v1, p0, Lxr;->j:J

    const/4 v3, 0x6

    iput v0, p0, Lxr;->k:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v0, "lbsum"

    const-string v0, "album"

    const-string v2, "custom_files"

    const-string v3, "ucims"

    const-string v3, "music"

    const-string v4, "taatodme"

    const-string v4, "metadata"

    const-string v5, "pr_tubeteyl"

    const-string v5, "result_type"

    const-string v6, "t_reesucepyv"

    const-string v6, "service_type"

    const-string v7, "pmep__fpyuh"

    const-string v7, "hum_fp_type"

    const-string v8, "keye"

    const-string v8, "ekey"

    const-string v9, "naultmsoq_tveia_"

    const-string v9, "auto_interval_ms"

    const-string/jumbo v10, "ygspetennei"

    const-string v10, "engine_type"

    const-string v11, "fmim_tp"

    const-string v11, "fp_time"

    const-string v12, "maieo"

    const-string v12, "image"

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "tsausb"

    const-string v15, "status"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v14, "coed"

    const-string v14, "code"

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v1, Lxr;->a:I

    const-string v14, "gsm"

    const-string v14, "msg"

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v14, "nvsrieu"

    const-string v14, "version"

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v1, Lxr;->b:I

    :cond_0
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v1, Lxr;->g:I

    :cond_1
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v1, Lxr;->k:I

    :cond_2
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lxr;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v1, Lxr;->h:I

    :cond_4
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lxr;->e:I

    :cond_5
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lxr;->f:I

    :cond_6
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v5, v1, Lxr;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const-string v9, "_fma_stppoyles"

    const-string v9, "play_offset_ms"

    if-lez v5, :cond_8

    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v6, v2, :cond_b

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    iget-wide v7, v1, Lxr;->j:J

    add-long/2addr v3, v7

    invoke-virtual {v2, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v3, v6

    move v3, v6

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iget-wide v10, v1, Lxr;->j:J

    cmp-long v5, v10, v7

    if-lez v5, :cond_9

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v10, v5

    iget-wide v14, v1, Lxr;->j:J

    add-long/2addr v10, v14

    invoke-virtual {v4, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v10, ""

    const-string v10, ""

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "tthp"

    const-string v10, "http"

    const/4 v11, 0x4

    invoke-virtual {v5, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lxr;->l:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "v1etj/.%qmg/t//aiedsmapga"

    const-string v11, "/v1/metadata/image/%s.jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v5, v11, v6

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    move-object v2, v0

    goto :goto_2

    :cond_c
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_2
    :try_start_2
    iput-object v2, v1, Lxr;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_3
    new-instance v3, Lcom/acrcloud/rec/utils/ACRCloudException;

    const/16 v4, 0x7d2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crsls e ;usr:t"

    const-string v0, "; src result: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/acrcloud/rec/utils/ACRCloudException;-><init>(ILjava/lang/String;)V

    throw v3
.end method
