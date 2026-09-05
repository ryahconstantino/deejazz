.class public final Ly9d;
.super Lfad;
.source ""


# instance fields
.field public final synthetic r:Lcom/google/android/gms/cast/MediaSeekOptions;

.field public final synthetic s:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaSeekOptions;)V
    .locals 1

    iput-object p1, p0, Ly9d;->s:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v0, 0x6

    iput-object p2, p0, Ly9d;->r:Lcom/google/android/gms/cast/MediaSeekOptions;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lfad;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly9d;->s:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    invoke-virtual {p0}, Lfad;->p()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v1

    const/4 v11, 0x0

    iget-object v2, p0, Ly9d;->r:Lcom/google/android/gms/cast/MediaSeekOptions;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    const/4 v11, 0x1

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzp;->b()J

    move-result-wide v4

    const/4 v11, 0x6

    iget-boolean v6, v2, Lcom/google/android/gms/cast/MediaSeekOptions;->c:Z

    const/4 v11, 0x7

    if-eqz v6, :cond_0

    const/4 v11, 0x4

    const-wide v6, 0x3e800000000L

    const-wide v6, 0x3e800000000L

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    iget-wide v6, v2, Lcom/google/android/gms/cast/MediaSeekOptions;->a:J

    :goto_0
    :try_start_0
    const/4 v11, 0x6

    const-string/jumbo v8, "uIsderqes"

    const-string v8, "requestId"

    const/4 v11, 0x4

    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v11, 0x4

    const-string/jumbo v8, "tyep"

    const-string/jumbo v8, "type"

    const/4 v11, 0x7

    const-string v9, "EEKS"

    const-string v9, "SEEK"

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x7

    const-string v8, "ISemdsndasioie"

    const-string v8, "mediaSessionId"

    const/4 v11, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzan;->f()J

    move-result-wide v9

    const/4 v11, 0x4

    invoke-virtual {v3, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v11, 0x7

    const-string v8, "Titeonuermr"

    const-string v8, "currentTime"

    const/4 v11, 0x5

    invoke-static {v6, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->b(J)D

    move-result-wide v9

    const/4 v11, 0x5

    invoke-virtual {v3, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v11, 0x4

    iget v8, v2, Lcom/google/android/gms/cast/MediaSeekOptions;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    const/4 v9, 0x1

    const/4 v11, 0x1

    const-string v10, "tesrmbeaute"

    const-string v10, "resumeState"

    const/4 v11, 0x1

    if-ne v8, v9, :cond_1

    :try_start_1
    const/4 v11, 0x1

    const-string v8, "BTLRYAuKC_AASP"

    const-string v8, "PLAYBACK_START"

    const/4 v11, 0x7

    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    const/4 v9, 0x2

    const/4 v11, 0x5

    if-ne v8, v9, :cond_2

    const/4 v11, 0x5

    const-string v8, "PPBCSAUpYKEA_A"

    const-string v8, "PLAYBACK_PAUSE"

    const/4 v11, 0x4

    invoke-virtual {v3, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_1
    const/4 v11, 0x1

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaSeekOptions;->d:Lorg/json/JSONObject;

    const/4 v11, 0x7

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    const-string v8, "stDuoataqm"

    const-string v8, "customData"

    const/4 v11, 0x2

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    const/4 v11, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x5

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/gms/cast/internal/zzp;->a(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x1

    iput-object v2, v0, Lcom/google/android/gms/cast/internal/zzan;->g:Ljava/lang/Long;

    const/4 v11, 0x4

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/zzan;->m:Lcom/google/android/gms/cast/internal/zzar;

    const/4 v11, 0x1

    new-instance v3, Libd;

    invoke-direct {v3, v0, v1}, Libd;-><init>(Lcom/google/android/gms/cast/internal/zzan;Lcom/google/android/gms/cast/internal/zzap;)V

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/cast/internal/zzar;->a(JLcom/google/android/gms/cast/internal/zzap;)V

    const/4 v11, 0x6

    return-void
.end method
