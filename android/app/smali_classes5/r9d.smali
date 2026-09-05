.class public final Lr9d;
.super Lfad;
.source ""


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lorg/json/JSONObject;

.field public final synthetic t:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lr9d;->t:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v0, 0x7

    iput p2, p0, Lr9d;->r:I

    const/4 v0, 0x0

    iput-object p3, p0, Lr9d;->s:Lorg/json/JSONObject;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lfad;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    const/4 v0, 0x4

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

    iget-object v0, p0, Lr9d;->t:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v11, 0x1

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v11, 0x7

    invoke-virtual {p0}, Lfad;->p()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v2

    const/4 v11, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x7

    iget v0, p0, Lr9d;->r:I

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x4

    iget-object v10, p0, Lr9d;->s:Lorg/json/JSONObject;

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/zzan;->d(Lcom/google/android/gms/cast/internal/zzap;IJ[Lcom/google/android/gms/cast/MediaQueueItem;IZLjava/lang/Integer;Lorg/json/JSONObject;)J

    const/4 v11, 0x4

    return-void
.end method
