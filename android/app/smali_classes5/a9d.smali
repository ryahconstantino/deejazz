.class public final La9d;
.super Lcom/google/android/gms/cast/framework/media/widget/zze;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, La9d;->a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/zze;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La9d;->a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    const/4 v8, 0x4

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->d:Ljava/util/Set;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Lcom/google/android/gms/internal/cast/zzbj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/cast/zzbj;->g(Z)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->j()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    int-to-long v4, p1

    const/4 v8, 0x4

    iget-object p1, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v6

    const/4 v8, 0x4

    add-long/2addr v6, v4

    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    const/4 v8, 0x3

    iput-wide v6, p1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->a:J

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->e:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v8, 0x7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->d(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v3, v4

    move v3, v4

    :goto_1
    const/4 v8, 0x5

    iput-boolean v3, p1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->c:Z

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->z(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_2
    const/4 v8, 0x5

    return-void
.end method

.method public final b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, La9d;->a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->x()V

    const/4 v0, 0x6

    return-void
.end method

.method public final c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, La9d;->a:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->y(IZ)V

    const/4 v0, 0x1

    return-void
.end method
