.class public final Lcom/google/android/gms/internal/cast/zzam;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;


# instance fields
.field public final b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field public final c:J

.field public final d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzam;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v0, 0x4

    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/zzam;->c:J

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzam;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzam;->f()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzam;->h()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzam;->g()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzam;->f()V

    const/4 v0, 0x4

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/cast/zzam;->c:J

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzam;->f()V

    const/4 v2, 0x0

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->w(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzam;->f()V

    const/4 v1, 0x7

    return-void
.end method

.method public final f()V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzam;->h()V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzam;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/List;)V

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v2

    const/4 v8, 0x6

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->o()Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzam;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v8, 0x2

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    const/4 v8, 0x2

    if-nez v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v8, 0x4

    if-nez v0, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :cond_2
    const/4 v8, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_5

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    const/4 v8, 0x0

    iget-wide v4, v3, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    const/4 v8, 0x5

    const-wide/16 v6, -0x3e8

    const-wide/16 v6, -0x3e8

    const/4 v8, 0x3

    cmp-long v6, v4, v6

    const/4 v8, 0x5

    if-nez v6, :cond_4

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzam;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->b()I

    move-result v4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzam;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v6

    const/4 v8, 0x7

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzam;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->b()I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    const/4 v8, 0x5

    if-ltz v4, :cond_3

    const/4 v8, 0x3

    new-instance v5, Lcom/google/android/gms/cast/framework/media/widget/zzc;

    const/4 v8, 0x0

    iget-wide v6, v3, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    long-to-int v6, v6

    const/4 v8, 0x7

    iget-boolean v3, v3, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v3}, Lcom/google/android/gms/cast/framework/media/widget/zzc;-><init>(IIZ)V

    const/4 v8, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/List;)V

    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzam;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/List;)V

    :goto_4
    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzam;->g()V

    const/4 v8, 0x4

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c()J

    move-result-wide v2

    const/4 v4, 0x7

    long-to-int v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->v1()Lcom/google/android/gms/cast/AdBreakClipInfo;

    move-result-object v1

    :cond_1
    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-wide v0, v1, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    const/4 v4, 0x6

    long-to-int v0, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    if-gez v2, :cond_3

    const/4 v2, 0x4

    const/4 v2, 0x0

    :cond_3
    const/4 v4, 0x5

    if-gez v0, :cond_4

    const/4 v4, 0x4

    const/4 v0, 0x1

    :cond_4
    const/4 v4, 0x1

    if-le v2, v0, :cond_5

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :cond_5
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzam;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v4, 0x6

    new-instance v3, Lcom/google/android/gms/cast/framework/media/widget/zzd;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzd;-><init>(II)V

    const/4 v4, 0x7

    iput-object v3, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x2

    return-void

    :cond_6
    :goto_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzam;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v4, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x1

    return-void
.end method

.method public final h()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->r()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzam;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzam;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/widget/zzf;-><init>()V

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzam;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->c()I

    move-result v3

    const/4 v5, 0x2

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->a:I

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzam;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->b()I

    move-result v3

    const/4 v5, 0x2

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzam;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v3

    const/4 v5, 0x4

    neg-long v3, v3

    const/4 v5, 0x7

    long-to-int v3, v3

    const/4 v5, 0x2

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->c:I

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_3

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzam;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->f()I

    move-result v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzam;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->c()I

    move-result v3

    :goto_3
    const/4 v5, 0x4

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->d:I

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    const/4 v5, 0x5

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzam;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->g()I

    move-result v3

    const/4 v5, 0x6

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzam;->d:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->c()I

    move-result v3

    :goto_5
    const/4 v5, 0x5

    iput v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->e:I

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x6

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_6

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_6

    const/4 v5, 0x6

    goto :goto_6

    :cond_6
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :goto_6
    const/4 v5, 0x7

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->f:Z

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzam;->b:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v5, 0x0

    iget-boolean v3, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Z

    const/4 v5, 0x1

    if-nez v3, :cond_8

    const/4 v5, 0x0

    new-instance v3, Lcom/google/android/gms/cast/framework/media/widget/zzf;

    invoke-direct {v3}, Lcom/google/android/gms/cast/framework/media/widget/zzf;-><init>()V

    const/4 v5, 0x7

    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->a:I

    const/4 v5, 0x1

    iput v4, v3, Lcom/google/android/gms/cast/framework/media/widget/zzf;->a:I

    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    const/4 v5, 0x4

    iput v4, v3, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    const/4 v5, 0x1

    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->c:I

    iput v4, v3, Lcom/google/android/gms/cast/framework/media/widget/zzf;->c:I

    const/4 v5, 0x6

    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->d:I

    const/4 v5, 0x1

    iput v4, v3, Lcom/google/android/gms/cast/framework/media/widget/zzf;->d:I

    const/4 v5, 0x7

    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->e:I

    const/4 v5, 0x0

    iput v4, v3, Lcom/google/android/gms/cast/framework/media/widget/zzf;->e:I

    const/4 v5, 0x3

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->f:Z

    const/4 v5, 0x6

    iput-boolean v0, v3, Lcom/google/android/gms/cast/framework/media/widget/zzf;->f:Z

    const/4 v5, 0x7

    iput-object v3, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    iput-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Ljava/lang/Integer;

    const/4 v5, 0x4

    iget-object v0, v1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/zze;

    const/4 v5, 0x5

    if-eqz v0, :cond_7

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/cast/framework/media/widget/zze;->c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    :cond_7
    const/4 v5, 0x2

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :cond_8
    return-void
.end method
