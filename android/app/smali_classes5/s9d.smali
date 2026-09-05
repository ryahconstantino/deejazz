.class public final Ls9d;
.super Lfad;
.source ""


# instance fields
.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Lorg/json/JSONObject;

.field public final synthetic u:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IJLorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ls9d;->u:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v0, 0x0

    iput p2, p0, Ls9d;->r:I

    const/4 v0, 0x4

    iput-wide p3, p0, Ls9d;->s:J

    const/4 v0, 0x3

    iput-object p5, p0, Ls9d;->t:Lorg/json/JSONObject;

    const/4 v0, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lfad;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    const/4 v0, 0x0

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

    iget-object v0, p0, Ls9d;->u:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v11, 0x2

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v11, 0x7

    invoke-virtual {p0}, Lfad;->p()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v2

    const/4 v11, 0x3

    iget v3, p0, Ls9d;->r:I

    const/4 v11, 0x1

    iget-wide v4, p0, Ls9d;->s:J

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x6

    const/4 v9, 0x0

    iget-object v10, p0, Ls9d;->t:Lorg/json/JSONObject;

    const/4 v11, 0x7

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/zzan;->d(Lcom/google/android/gms/cast/internal/zzap;IJ[Lcom/google/android/gms/cast/MediaQueueItem;IZLjava/lang/Integer;Lorg/json/JSONObject;)J

    const/4 v11, 0x0

    return-void
.end method
