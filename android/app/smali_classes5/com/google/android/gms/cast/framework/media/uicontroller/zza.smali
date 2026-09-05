.class public final Lcom/google/android/gms/cast/framework/media/uicontroller/zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final p(J)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    cmp-long v0, p0, v0

    const/4 v3, 0x0

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x5

    if-ltz v0, :cond_0

    const/4 v3, 0x3

    div-long/2addr p0, v1

    const/4 v3, 0x7

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x6

    neg-long p0, p0

    const/4 v3, 0x5

    div-long/2addr p0, v1

    const/4 v3, 0x4

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string p1, "-"

    const-string p1, "-"

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->o()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x7

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->j()Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->l()Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x6

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_5
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v3

    const/4 v5, 0x3

    sub-long/2addr v1, v3

    const/4 v5, 0x7

    long-to-int v0, v1

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x1

    return v0
.end method

.method public final c()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    move v6, v1

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->o()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    return v1

    :cond_2
    :goto_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v4

    const/4 v6, 0x1

    sub-long/2addr v2, v4

    const/4 v6, 0x6

    long-to-int v2, v2

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->f()I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->g()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->g(III)I

    move-result v2

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->b()I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->g(III)I

    move-result v0

    const/4 v6, 0x6

    return v0

    :cond_4
    :goto_1
    const/4 v6, 0x1

    return v1
.end method

.method public final d(J)Z
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x7

    return v1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->g()I

    move-result v0

    const/4 v6, 0x0

    int-to-long v2, v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v4

    const/4 v6, 0x7

    add-long/2addr v4, v2

    const/4 v6, 0x1

    sub-long/2addr v4, p1

    const/4 v6, 0x2

    const-wide/16 p1, 0x2710

    const-wide/16 p1, 0x2710

    const/4 v6, 0x5

    cmp-long p1, v4, p1

    const/4 v6, 0x4

    if-gez p1, :cond_2

    const/4 v6, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 v6, 0x7

    return v1
.end method

.method public final e()Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->c()I

    move-result v0

    const/4 v4, 0x3

    int-to-long v0, v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v2

    const/4 v4, 0x5

    add-long/2addr v2, v0

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->d(J)Z

    move-result v0

    const/4 v4, 0x6

    return v0
.end method

.method public final f()I
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->k()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x0

    const-string v2, "lesneflrr nece"

    const-string v2, "null reference"

    const/4 v6, 0x4

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v4

    const/4 v6, 0x2

    sub-long/2addr v2, v4

    const/4 v6, 0x7

    long-to-int v0, v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->b()I

    move-result v2

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->g(III)I

    move-result v0

    const/4 v6, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v6, 0x5

    return v1
.end method

.method public final g()I
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x5

    return v1

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->l()Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x4

    const-string v2, "errmeuflec lnn"

    const-string v2, "null reference"

    const/4 v6, 0x5

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v4

    const/4 v6, 0x7

    sub-long/2addr v2, v4

    const/4 v6, 0x3

    long-to-int v0, v2

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->b()I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->g(III)I

    move-result v0

    const/4 v6, 0x5

    return v0

    :cond_2
    :goto_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->b()I

    move-result v0

    const/4 v6, 0x4

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->i()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->k()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->o()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v5, 0x4

    const-string v3, "Igc_ot.o.c_O.eI._aIodmRDdTIa.ErTaoEomtsaedtgSTA.TCMlsmSNag_inNMA"

    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v5, 0x3

    const-string v4, "atIcNba.SO.ondA.losIaUrCem.ggoE.DT.NmTmaogOa_eRcdtsdi"

    const-string v4, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const/4 v5, 0x3

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x3

    const/4 v0, 0x5

    const/4 v5, 0x7

    invoke-static {v3, v0}, Lcom/google/android/gms/cast/MediaMetadata;->b2(Ljava/lang/String;I)V

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x2

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->o()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const-string v2, "tga.oauotTissgegaaC.dr_mUcacSI.nAtTmE.RIOdONdlo.Dem.N"

    const-string v2, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->i()Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    const/4 v1, 0x5

    const/4 v5, 0x4

    invoke-static {v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->b2(Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->b:Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x0

    add-long/2addr v3, v0

    const/4 v5, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x5

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x3

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    const/4 v10, 0x4

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    const/4 v10, 0x6

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v10, 0x6

    const-string v1, "omdma eph  senulMlec.fbt eaadth irrt"

    const-string v1, "Must be called from the main thread."

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v10, 0x4

    iget-object v0, v3, Lcom/google/android/gms/cast/internal/zzan;->f:Lcom/google/android/gms/cast/MediaStatus;

    const/4 v10, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x6

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/4 v10, 0x5

    if-nez v0, :cond_2

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->a:J

    const/4 v10, 0x2

    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->c:Z

    const/4 v10, 0x4

    if-eqz v1, :cond_3

    const/4 v10, 0x4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x0

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x4

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzan;->h(DJJ)J

    move-result-wide v3

    move-wide v4, v3

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    move-wide v4, v6

    :goto_0
    const/4 v10, 0x4

    iget-boolean v1, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    const/4 v10, 0x3

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    const/4 v10, 0x4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    :goto_1
    const/4 v10, 0x2

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v10, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x2

    throw v0

    :cond_5
    :goto_2
    const/4 v10, 0x0

    return-object v1
.end method

.method public final l()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->D()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    iget-object v2, v2, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter v2

    :try_start_0
    const-string v1, "mco ah eqnushMali rlbfetmtee.dd r  a"

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzan;->o()J

    move-result-wide v0

    const/4 v3, 0x0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-object v1
.end method

.method public final m(J)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->n()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x6

    if-eq v2, v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->i()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->p(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v0

    const/4 v4, 0x7

    sub-long/2addr p1, v0

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->p(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->n()Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "e srlnencrulef"

    const-string v1, "null reference"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Ljava/util/Date;

    const/4 v4, 0x0

    add-long/2addr v0, p1

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_5
    :goto_2
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1
.end method

.method public final n()Ljava/lang/Long;
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x0

    shr-int/2addr v6, v1

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iget-wide v2, v0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    const/4 v6, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    cmp-long v0, v2, v4

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x0

    return-object v1
.end method

.method public final o()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x4

    return-object v1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x7

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
