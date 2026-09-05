.class public final Lz8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;J)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lz8d;->b:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iput-wide p2, p0, Lz8d;->a:J

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lz8d;->b:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v7, 0x0

    iget-wide v0, p0, Lz8d;->a:J

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->j()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v3

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v7, 0x2

    sub-long/2addr v3, v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->f()I

    move-result v0

    const/4 v7, 0x3

    int-to-long v0, v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v5

    const/4 v7, 0x4

    add-long/2addr v5, v0

    const/4 v7, 0x4

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->y(J)Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v3

    const/4 v7, 0x3

    sub-long/2addr v3, v0

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->y(J)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    :goto_0
    const/4 v7, 0x2

    return-void
.end method
