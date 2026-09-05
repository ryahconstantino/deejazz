.class public Lcom/google/android/gms/cast/MediaQueueItem$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaQueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaQueueItem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 14
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    new-instance v12, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x4

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const/4 v13, 0x0

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x7

    const/4 v11, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x3

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    const/4 v13, 0x4

    if-eqz p1, :cond_0

    const/4 v13, 0x0

    iput-object v12, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v13, 0x3

    return-void

    :cond_0
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x2

    const-string v0, "  snadiml bceto.nunal"

    const-string v0, "media cannot be null."

    const/4 v13, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lorg/json/JSONObject;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v6, 0x0

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v6, 0x6

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    const/4 v6, 0x5

    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v6, 0x0

    cmpg-double v1, v4, v2

    const/4 v6, 0x7

    if-ltz v1, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string v1, " e matoTorNe ri.gctnneneatbm taNsi a"

    const-string v1, "startTime cannot be negative or NaN."

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    :cond_1
    :goto_0
    const/4 v6, 0x6

    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_3

    const/4 v6, 0x6

    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v6, 0x3

    if-nez v1, :cond_2

    const/4 v6, 0x0

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    const/4 v6, 0x3

    cmpg-double v0, v0, v2

    const/4 v6, 0x6

    if-ltz v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->a:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v6, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v1, "Tecooranal.gmt into ireeaedn pevba noN"

    const-string v1, "preloadTime cannot be negative or Nan."

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    :cond_3
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x0

    const-string v1, "kbolabnNco aaet n .ptcrnbuyiNaa"

    const-string v1, "playbackDuration cannot be NaN."

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw v0

    :cond_4
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    const-string v1, "onu lduta ne.lcnime a"

    const-string v1, "media cannot be null."

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
