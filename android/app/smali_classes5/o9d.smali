.class public final Lo9d;
.super Lfad;
.source ""


# instance fields
.field public final synthetic r:[Lcom/google/android/gms/cast/MediaQueueItem;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Lorg/json/JSONObject;

.field public final synthetic w:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lo9d;->w:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v0, 0x7

    iput-object p2, p0, Lo9d;->r:[Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v0, 0x4

    iput p3, p0, Lo9d;->s:I

    const/4 v0, 0x6

    iput p4, p0, Lo9d;->t:I

    const/4 v0, 0x3

    iput-wide p5, p0, Lo9d;->u:J

    const/4 v0, 0x3

    iput-object p7, p0, Lo9d;->v:Lorg/json/JSONObject;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lfad;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 15

    const-string v14, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo9d;->w:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v14, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v14, 0x2

    invoke-virtual {p0}, Lfad;->p()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v1

    const/4 v14, 0x5

    iget-object v2, p0, Lo9d;->r:[Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v14, 0x7

    iget v3, p0, Lo9d;->s:I

    iget v4, p0, Lo9d;->t:I

    iget-wide v5, p0, Lo9d;->u:J

    const/4 v14, 0x4

    iget-object v7, p0, Lo9d;->v:Lorg/json/JSONObject;

    const/4 v14, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x3

    if-eqz v2, :cond_7

    const/4 v14, 0x2

    array-length v8, v2

    const/4 v14, 0x5

    if-eqz v8, :cond_7

    const/4 v14, 0x1

    if-ltz v3, :cond_6

    const/4 v14, 0x5

    if-ge v3, v8, :cond_6

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v14, 0x2

    cmp-long v8, v5, v8

    const/4 v14, 0x3

    if-eqz v8, :cond_1

    const/4 v14, 0x5

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x5

    cmp-long v9, v5, v9

    const/4 v14, 0x5

    if-ltz v9, :cond_0

    const/4 v14, 0x7

    goto :goto_0

    :cond_0
    const/4 v14, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    const/16 v2, 0x36

    const/4 v14, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x0

    const-string v2, "lgseaannPonnsc  :t a oteipe iibvyt"

    const-string v2, "playPosition can not be negative: "

    const/4 v14, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v0

    :cond_1
    :goto_0
    new-instance v9, Lorg/json/JSONObject;

    const/4 v14, 0x4

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v14, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzp;->b()J

    move-result-wide v10

    const/4 v14, 0x5

    iget-object v12, v0, Lcom/google/android/gms/cast/internal/zzan;->i:Lcom/google/android/gms/cast/internal/zzar;

    const/4 v14, 0x2

    invoke-virtual {v12, v10, v11, v1}, Lcom/google/android/gms/cast/internal/zzar;->a(JLcom/google/android/gms/cast/internal/zzap;)V

    :try_start_0
    const/4 v14, 0x6

    const-string/jumbo v1, "utsmqereI"

    const-string v1, "requestId"

    const/4 v14, 0x7

    invoke-virtual {v9, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v14, 0x3

    const-string v1, "epyt"

    const-string/jumbo v1, "type"

    const-string v12, "DLO_oQEAEU"

    const-string v12, "QUEUE_LOAD"

    const/4 v14, 0x7

    invoke-virtual {v9, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v14, 0x2

    new-instance v1, Lorg/json/JSONArray;

    const/4 v14, 0x7

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v14, 0x5

    const/4 v12, 0x0

    :goto_1
    const/4 v14, 0x6

    array-length v13, v2

    const/4 v14, 0x5

    if-ge v12, v13, :cond_2

    aget-object v13, v2, v12

    const/4 v14, 0x4

    invoke-virtual {v13}, Lcom/google/android/gms/cast/MediaQueueItem;->A1()Lorg/json/JSONObject;

    move-result-object v13

    const/4 v14, 0x7

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const/4 v14, 0x6

    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    const/4 v14, 0x2

    const-string v2, "beits"

    const-string v2, "items"

    const/4 v14, 0x5

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v14, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x3

    if-eqz v1, :cond_4

    const/4 v14, 0x7

    const-string v2, "repeatMode"

    const/4 v14, 0x5

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v14, 0x3

    const-string v1, "startIndex"

    const/4 v14, 0x0

    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v14, 0x4

    if-eqz v8, :cond_3

    const/4 v14, 0x7

    const-string v1, "ruenerucitm"

    const-string v1, "currentTime"

    const/4 v14, 0x1

    invoke-static {v5, v6}, Lcom/google/android/gms/cast/internal/CastUtils;->b(J)D

    move-result-wide v2

    const/4 v14, 0x4

    invoke-virtual {v9, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    const/4 v14, 0x3

    if-eqz v7, :cond_5

    const/4 v14, 0x3

    const-string v1, "tactDumpos"

    const-string v1, "customData"

    const/4 v14, 0x3

    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    const/16 v3, 0x20

    const/4 v14, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x0

    const-string v3, "er i :naqm vIletpddae"

    const-string v3, "Invalid repeat mode: "

    const/4 v14, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_2
    const/4 v14, 0x7

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x4

    const/4 v2, 0x0

    const/4 v14, 0x2

    invoke-virtual {v0, v1, v10, v11, v2}, Lcom/google/android/gms/cast/internal/zzp;->a(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v14, 0x6

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x3

    const/16 v1, 0x1f

    const/4 v14, 0x6

    const-string v2, "l:sv andarIsIexdtt n"

    const-string v2, "Invalid startIndex: "

    const/4 v14, 0x3

    invoke-static {v1, v2, v3}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    throw v0

    :cond_7
    const/4 v14, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v14, 0x2

    const-string v1, "t emblu s ipu ttm yl.eotmmr sone"

    const-string v1, "items must not be null or empty."

    const/4 v14, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x3

    throw v0
.end method
