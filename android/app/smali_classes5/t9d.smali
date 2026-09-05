.class public final Lt9d;
.super Lfad;
.source ""


# instance fields
.field public final synthetic r:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lt9d;->r:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lfad;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt9d;->r:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lfad;->p()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    new-instance v2, Lorg/json/JSONObject;

    const/4 v8, 0x6

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzp;->b()J

    move-result-wide v3

    :try_start_0
    const/4 v8, 0x6

    const-string v5, "rsseueqtI"

    const-string v5, "requestId"

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v8, 0x0

    const-string v5, "etpy"

    const-string/jumbo v5, "type"

    const/4 v8, 0x0

    const-string v6, "_EDm_EUUI_QSETMETG"

    const-string v6, "QUEUE_GET_ITEM_IDS"

    const/4 v8, 0x6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v8, 0x0

    const-string v5, "isnsomISoeaied"

    const-string v5, "mediaSessionId"

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzan;->f()J

    move-result-wide v6

    const/4 v8, 0x6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/cast/internal/zzp;->a(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzan;->w:Lcom/google/android/gms/cast/internal/zzar;

    const/4 v8, 0x6

    invoke-virtual {v0, v3, v4, v1}, Lcom/google/android/gms/cast/internal/zzar;->a(JLcom/google/android/gms/cast/internal/zzap;)V

    const/4 v8, 0x4

    return-void
.end method
