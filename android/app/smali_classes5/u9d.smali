.class public final Lu9d;
.super Lfad;
.source ""


# instance fields
.field public final synthetic r:[I

.field public final synthetic s:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[I)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lu9d;->s:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v0, 0x7

    iput-object p2, p0, Lu9d;->r:[I

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lfad;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu9d;->s:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v10, 0x5

    invoke-virtual {p0}, Lfad;->p()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v1

    const/4 v10, 0x1

    iget-object v2, p0, Lu9d;->r:[I

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    new-instance v3, Lorg/json/JSONObject;

    const/4 v10, 0x2

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzp;->b()J

    move-result-wide v4

    :try_start_0
    const/4 v10, 0x5

    const-string v6, "tesdsuerq"

    const-string v6, "requestId"

    const/4 v10, 0x6

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v10, 0x7

    const-string v6, "peyt"

    const-string/jumbo v6, "type"

    const/4 v10, 0x1

    const-string v7, "S_EmETE_UUMGQIT"

    const-string v7, "QUEUE_GET_ITEMS"

    const/4 v10, 0x1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x3

    const-string v6, "emnIoesSdiaido"

    const-string v6, "mediaSessionId"

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzan;->f()J

    move-result-wide v7

    const/4 v10, 0x4

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v10, 0x1

    new-instance v6, Lorg/json/JSONArray;

    const/4 v10, 0x3

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x6

    array-length v7, v2

    const/4 v10, 0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v8, v7, :cond_0

    const/4 v10, 0x1

    aget v9, v2, v8

    const/4 v10, 0x5

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v10, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string v2, "dsmeIbi"

    const-string v2, "itemIds"

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/gms/cast/internal/zzp;->a(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzan;->x:Lcom/google/android/gms/cast/internal/zzar;

    const/4 v10, 0x4

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/gms/cast/internal/zzar;->a(JLcom/google/android/gms/cast/internal/zzap;)V

    const/4 v10, 0x3

    return-void
.end method
