.class public final Ln9d;
.super Lfad;
.source ""


# instance fields
.field public final synthetic r:[J

.field public final synthetic s:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[J)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ln9d;->s:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v0, 0x1

    iput-object p2, p0, Ln9d;->r:[J

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lfad;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    const/4 v0, 0x4

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

    iget-object v0, p0, Ln9d;->s:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v10, 0x5

    invoke-virtual {p0}, Lfad;->p()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v1

    const/4 v10, 0x4

    iget-object v2, p0, Ln9d;->r:[J

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    new-instance v3, Lorg/json/JSONObject;

    const/4 v10, 0x0

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzp;->b()J

    move-result-wide v4

    :try_start_0
    const/4 v10, 0x3

    const-string v6, "rqssuIdet"

    const-string v6, "requestId"

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v10, 0x2

    const-string v6, "tpye"

    const-string/jumbo v6, "type"

    const/4 v10, 0x4

    const-string v7, "TFEmISI__ATOCRDK"

    const-string v7, "EDIT_TRACKS_INFO"

    const/4 v10, 0x7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v10, 0x0

    const-string v6, "IeidosesnmiaSd"

    const-string v6, "mediaSessionId"

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzan;->f()J

    move-result-wide v7

    const/4 v10, 0x2

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v10, 0x3

    new-instance v6, Lorg/json/JSONArray;

    const/4 v10, 0x3

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x1

    array-length v8, v2

    const/4 v10, 0x7

    if-ge v7, v8, :cond_0

    const/4 v10, 0x1

    aget-wide v8, v2, v7

    const/4 v10, 0x3

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string v2, "ieksdbaaTvcrtc"

    const-string v2, "activeTrackIds"

    const/4 v10, 0x5

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/gms/cast/internal/zzp;->a(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/google/android/gms/cast/internal/zzan;->q:Lcom/google/android/gms/cast/internal/zzar;

    const/4 v10, 0x6

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/gms/cast/internal/zzar;->a(JLcom/google/android/gms/cast/internal/zzap;)V

    const/4 v10, 0x3

    return-void

    :cond_1
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    const-string v1, "s rnonulbc untke lIadct"

    const-string v1, "trackIds cannot be null"

    const/4 v10, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
