.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaQueueItem$Writer;,
        Lcom/google/android/gms/cast/MediaQueueItem$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:[J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public i:Lorg/json/JSONObject;

.field public final j:Lcom/google/android/gms/cast/MediaQueueItem$Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/cast/zzcb;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcb;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/cast/MediaInfo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p10    # [J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaQueueItem$Writer;-><init>(Lcom/google/android/gms/cast/MediaQueueItem;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->j:Lcom/google/android/gms/cast/MediaQueueItem$Writer;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x6

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    const/4 v2, 0x5

    iput-boolean p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    const/4 v2, 0x2

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v2, 0x4

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    const/4 v2, 0x1

    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    const/4 v2, 0x6

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    const/4 v2, 0x7

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    if-eqz p11, :cond_0

    :try_start_0
    const/4 v2, 0x2

    new-instance p2, Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-direct {p2, p11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x7

    const/4 v3, 0x1

    const/4 v12, 0x3

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const/4 v12, 0x2

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v12, 0x7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    const/4 v11, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/MediaQueueItem;->v1(Lorg/json/JSONObject;)Z

    const/4 v12, 0x1

    return-void
.end method


# virtual methods
.method public A1()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v7, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const-string v2, "disma"

    const-string v2, "media"

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->A1()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v7, 0x3

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    const-string v2, "emtmdi"

    const-string v2, "itemId"

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    const/4 v7, 0x0

    const-string v1, "atopoauy"

    const-string v1, "autoplay"

    const/4 v7, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v7, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x7

    const-string v1, "tTmiabtes"

    const-string v1, "startTime"

    const/4 v7, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    const/4 v7, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    const/4 v7, 0x3

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v7, 0x1

    cmpl-double v3, v1, v3

    const/4 v7, 0x4

    if-eqz v3, :cond_3

    const-string v3, "roalpnucbkuDyaia"

    const-string v3, "playbackDuration"

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    const/4 v7, 0x4

    const-string v1, "roeaelTpidm"

    const-string v1, "preloadTime"

    const/4 v7, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    new-instance v1, Lorg/json/JSONArray;

    const/4 v7, 0x7

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    const/4 v7, 0x2

    array-length v3, v2

    const/4 v4, 0x0

    move v7, v4

    :goto_0
    if-ge v4, v3, :cond_4

    const/4 v7, 0x0

    aget-wide v5, v2, v4

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    const/4 v7, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    const-string v2, "cTardsetqviakc"

    const-string v2, "activeTrackIds"

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    const-string v2, "Dasaotcust"

    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v7, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v3, v0

    :goto_0
    const/4 v7, 0x1

    iget-object v4, p1, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    const/4 v7, 0x3

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    move v5, v2

    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    move v5, v0

    move v5, v0

    :goto_1
    const/4 v7, 0x6

    if-eq v3, v5, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    const/4 v7, 0x6

    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    return v2

    :cond_6
    :goto_2
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_9

    const/4 v7, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    const/4 v7, 0x2

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    if-ne v1, v3, :cond_9

    const/4 v7, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    const/4 v7, 0x5

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    const/4 v7, 0x2

    if-ne v1, v3, :cond_9

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v7, 0x1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_7

    const/4 v7, 0x5

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_8

    :cond_7
    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v7, 0x7

    cmpl-double v1, v3, v5

    if-nez v1, :cond_9

    :cond_8
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    const/4 v7, 0x1

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    const/4 v7, 0x1

    cmpl-double v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_9

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    const/4 v7, 0x2

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    cmpl-double v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    const/4 v7, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_9

    const/4 v7, 0x5

    return v0

    :cond_9
    const/4 v7, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    const/16 v0, 0x8

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public v1(Lorg/json/JSONObject;)Z
    .locals 12
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v11, 0x1

    const-string v0, "deimm"

    const-string v0, "media"

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    new-instance v1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    const/4 v11, 0x6

    iput-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v11, 0x2

    move v0, v3

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const-string v1, "Idtmoi"

    const-string v1, "itemId"

    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_1

    const/4 v11, 0x7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    iget v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    if-eq v4, v1, :cond_1

    const/4 v11, 0x6

    iput v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    const/4 v11, 0x7

    move v0, v3

    move v0, v3

    :cond_1
    const/4 v11, 0x1

    const-string v1, "poluabty"

    const-string v1, "autoplay"

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_2

    const/4 v11, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v11, 0x7

    iget-boolean v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    const/4 v11, 0x7

    if-eq v4, v1, :cond_2

    const/4 v11, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    const/4 v11, 0x3

    move v0, v3

    move v0, v3

    :cond_2
    const/4 v11, 0x6

    const-string v1, "tsiemtuTr"

    const-string v1, "startTime"

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v11, 0x7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v11, 0x3

    iget-wide v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v11, 0x2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    const/4 v11, 0x4

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 v11, 0x5

    if-eq v1, v6, :cond_3

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_4

    const/4 v11, 0x5

    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v11, 0x7

    sub-double v9, v4, v9

    const/4 v11, 0x5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const/4 v11, 0x2

    cmpl-double v1, v9, v7

    const/4 v11, 0x2

    if-lez v1, :cond_4

    :goto_1
    const/4 v11, 0x3

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v11, 0x3

    move v0, v3

    move v0, v3

    :cond_4
    const/4 v11, 0x2

    const-string v1, "bpcaDarpauykltio"

    const-string v1, "playbackDuration"

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_5

    const/4 v11, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v11, 0x3

    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    const/4 v11, 0x5

    sub-double v9, v4, v9

    const/4 v11, 0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const/4 v11, 0x4

    cmpl-double v1, v9, v7

    const/4 v11, 0x7

    if-lez v1, :cond_5

    const/4 v11, 0x5

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    const/4 v11, 0x4

    move v0, v3

    move v0, v3

    :cond_5
    const/4 v11, 0x0

    const-string v1, "preloadTime"

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_6

    const/4 v11, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v11, 0x6

    iget-wide v9, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    sub-double v9, v4, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const/4 v11, 0x3

    cmpl-double v1, v9, v7

    const/4 v11, 0x0

    if-lez v1, :cond_6

    const/4 v11, 0x1

    iput-wide v4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    const/4 v11, 0x6

    move v0, v3

    :cond_6
    const-string v1, "activeTrackIds"

    const/4 v11, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_b

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v11, 0x0

    new-array v5, v4, [J

    move v6, v2

    move v6, v2

    :goto_2
    const/4 v11, 0x1

    if-ge v6, v4, :cond_7

    const/4 v11, 0x6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v7

    const/4 v11, 0x2

    aput-wide v7, v5, v6

    const/4 v11, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x4

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    const/4 v11, 0x6

    if-nez v1, :cond_8

    :goto_3
    const/4 v11, 0x3

    move v2, v3

    move v2, v3

    const/4 v11, 0x7

    goto :goto_5

    :cond_8
    const/4 v11, 0x3

    array-length v1, v1

    const/4 v11, 0x1

    if-eq v1, v4, :cond_9

    const/4 v11, 0x2

    goto :goto_3

    :cond_9
    move v1, v2

    move v1, v2

    :goto_4
    const/4 v11, 0x1

    if-ge v1, v4, :cond_c

    const/4 v11, 0x2

    iget-object v6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    const/4 v11, 0x3

    aget-wide v7, v6, v1

    const/4 v11, 0x0

    aget-wide v9, v5, v1

    const/4 v11, 0x0

    cmp-long v6, v7, v9

    const/4 v11, 0x3

    if-eqz v6, :cond_a

    const/4 v11, 0x4

    goto :goto_3

    :cond_a
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    goto :goto_4

    :cond_b
    const/4 v11, 0x4

    const/4 v5, 0x0

    :cond_c
    :goto_5
    const/4 v11, 0x7

    if-eqz v2, :cond_d

    const/4 v11, 0x6

    iput-object v5, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    move v0, v3

    move v0, v3

    :cond_d
    const/4 v11, 0x7

    const-string v1, "aDmcsatuqt"

    const-string v1, "customData"

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_e

    const/4 v11, 0x7

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v11, 0x1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    const/4 v11, 0x4

    return v3

    :cond_e
    const/4 v11, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    const/16 v0, 0x4f45

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x1

    const/4 p2, 0x3

    const/4 v5, 0x4

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    const/4 v5, 0x3

    const/4 v2, 0x4

    const/4 v5, 0x1

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    iget-boolean p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    const/4 v5, 0x0

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    const/4 p2, 0x5

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    const/4 v5, 0x7

    const/16 v4, 0x8

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v5, 0x7

    const/4 p2, 0x6

    const/4 v5, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    const/4 v5, 0x6

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v5, 0x4

    const/4 p2, 0x7

    const/4 v5, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    const/4 v5, 0x6

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    const/4 v5, 0x7

    invoke-static {p1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->f(Landroid/os/Parcel;I[JZ)V

    const/16 p2, 0x9

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x0

    return-void
.end method
