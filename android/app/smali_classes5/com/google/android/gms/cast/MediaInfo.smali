.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$Writer;,
        Lcom/google/android/gms/cast/MediaInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/cast/MediaMetadata;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/gms/cast/TextTrackStyle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public l:Lcom/google/android/gms/cast/VastAdsRequest;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public m:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/cast/HlsVideoSegmentFormat;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public r:Lorg/json/JSONObject;

.field public final s:Lcom/google/android/gms/cast/MediaInfo$Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/cast/zzbp;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/MediaMetadata;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/cast/TextTrackStyle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p13    # Lcom/google/android/gms/cast/VastAdsRequest;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p14    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x11
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/cast/HlsVideoSegmentFormat;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x12
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/VastAdsRequest;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p9

    move-object v1, p9

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v2, Lcom/google/android/gms/cast/MediaInfo$Writer;

    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/MediaInfo$Writer;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->s:Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-object v2, p1

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    move v2, p2

    move v2, p2

    iput v2, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    move-object v2, p3

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    move-object v2, p4

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    move-wide v2, p5

    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    move-object v2, p7

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    move-object v2, p8

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    :goto_0
    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    move-object/from16 v1, p12

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    move-object/from16 v1, p18

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    move-object/from16 v1, p19

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "ctsetdonn"

    const-string v1, "contentId"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    const-wide/16 v16, -0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aTemyrsmet"

    const-string v0, "streamType"

    const-string v1, "EONN"

    const-string v1, "NONE"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    iput v6, v3, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v3, p0

    const-string v8, "BUEEoFFD"

    const-string v8, "BUFFERED"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput v5, v3, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_1
    const-string v8, "LIVE"

    const-string v8, "LIVE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v7, v3, Lcom/google/android/gms/cast/MediaInfo;->b:I

    goto :goto_0

    :cond_2
    iput v4, v3, Lcom/google/android/gms/cast/MediaInfo;->b:I

    :goto_0
    const-string v0, "ontcpbyntee"

    const-string v0, "contentType"

    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const-string v0, "aemataut"

    const-string v0, "metadata"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "aaytmTepetda"

    const-string v8, "metadataType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v9, v8}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v9, v3, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/cast/MediaMetadata;->f2(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v8, -0x1

    iput-wide v8, v3, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const-string v0, "qunoarti"

    const-string v0, "duration"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v0, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11, v12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11, v12}, Lcom/google/android/gms/cast/internal/CastUtils;->d(D)J

    move-result-wide v11

    iput-wide v11, v3, Lcom/google/android/gms/cast/MediaInfo;->e:J

    :cond_4
    const-string v0, "rassck"

    const-string v0, "tracks"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v11, "Dotmatamuc"

    const-string v11, "customData"

    const/4 v13, 0x4

    if-eqz v8, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v4, v6

    move v4, v6

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_11

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v10, "kIatord"

    const-string v10, "trackId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string/jumbo v10, "yetp"

    const-string/jumbo v10, "type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "TXET"

    const-string v12, "TEXT"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move/from16 v22, v5

    move/from16 v22, v5

    goto :goto_2

    :cond_5
    const-string v12, "bOUDA"

    const-string v12, "AUDIO"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v22, v7

    move/from16 v22, v7

    goto :goto_2

    :cond_6
    const-string v12, "OuDVI"

    const-string v12, "VIDEO"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v22, 0x3

    goto :goto_2

    :cond_7
    move/from16 v22, v6

    move/from16 v22, v6

    :goto_2
    const-string v10, "CtonaItptrnekc"

    const-string v10, "trackContentId"

    invoke-static {v9, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v10, "pytoncttqkCrTena"

    const-string v10, "trackContentType"

    invoke-static {v9, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v10, "neam"

    const-string v10, "name"

    invoke-static {v9, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v10, "gasunelg"

    const-string v10, "language"

    invoke-static {v9, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v10, "pyemsbt"

    const-string v10, "subtype"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "UBLIoSETS"

    const-string v12, "SUBTITLES"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v27, v5

    move/from16 v27, v5

    goto :goto_3

    :cond_8
    const-string v12, "ANIPCbTS"

    const-string v12, "CAPTIONS"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move/from16 v27, v7

    goto :goto_3

    :cond_9
    const-string v12, "NESISOuCPITD"

    const-string v12, "DESCRIPTIONS"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v27, 0x3

    goto :goto_3

    :cond_a
    const-string v12, "ARETHCSp"

    const-string v12, "CHAPTERS"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move/from16 v27, v13

    move/from16 v27, v13

    goto :goto_3

    :cond_b
    const-string v12, "qMAAEDTA"

    const-string v12, "METADATA"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v27, 0x5

    goto :goto_3

    :cond_c
    const/16 v27, -0x1

    goto :goto_3

    :cond_d
    move/from16 v27, v6

    move/from16 v27, v6

    :goto_3
    const-string v10, "lossr"

    const-string v10, "roles"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v12, Lcom/google/android/gms/internal/cast/zzdk;->b:Lcom/google/android/gms/internal/cast/zzdv;

    new-instance v12, Lcom/google/android/gms/internal/cast/zzdh;

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/cast/zzdh;-><init>(I)V

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move v13, v6

    move v13, v6

    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v13, v15, :cond_e

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v12, Lcom/google/android/gms/internal/cast/zzdh;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/cast/zzdh;->a(I)V

    iget-object v7, v12, Lcom/google/android/gms/internal/cast/zzdh;->a:[Ljava/lang/Object;

    iget v6, v12, Lcom/google/android/gms/internal/cast/zzdh;->b:I

    add-int/lit8 v14, v6, 0x1

    iput v14, v12, Lcom/google/android/gms/internal/cast/zzdh;->b:I

    aput-object v15, v7, v6

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    goto :goto_4

    :cond_e
    iput-boolean v5, v12, Lcom/google/android/gms/internal/cast/zzdh;->c:Z

    iget-object v6, v12, Lcom/google/android/gms/internal/cast/zzdh;->a:[Ljava/lang/Object;

    iget v7, v12, Lcom/google/android/gms/internal/cast/zzdh;->b:I

    sget-object v10, Lcom/google/android/gms/internal/cast/zzdk;->b:Lcom/google/android/gms/internal/cast/zzdv;

    if-nez v7, :cond_f

    sget-object v6, Luhd;->e:Lcom/google/android/gms/internal/cast/zzdk;

    goto :goto_5

    :cond_f
    new-instance v10, Luhd;

    invoke-direct {v10, v6, v7}, Luhd;-><init>([Ljava/lang/Object;I)V

    move-object v6, v10

    move-object v6, v10

    :goto_5
    move-object/from16 v28, v6

    move-object/from16 v28, v6

    goto :goto_6

    :cond_10
    const/16 v28, 0x0

    :goto_6
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v29

    new-instance v6, Lcom/google/android/gms/cast/MediaTrack;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v29}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    :goto_7
    const-string v0, "rtTmleeatcxytS"

    const-string v0, "textTrackStyle"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v4}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-string v8, "etcfonloa"

    const-string v8, "fontScale"

    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    const-string v6, "orornbefCgudlro"

    const-string v6, "foregroundColor"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/cast/TextTrackStyle;->A1(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    const-string v6, "kgrbdCuroloocnu"

    const-string v6, "backgroundColor"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/cast/TextTrackStyle;->A1(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    const-string v6, "dyTeeegp"

    const-string v6, "edgeType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_8

    :cond_13
    const-string v7, "UqLETNO"

    const-string v7, "OUTLINE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_8

    :cond_14
    const-string v7, "R_sAHOWOSDD"

    const-string v7, "DROP_SHADOW"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x2

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_8

    :cond_15
    const-string v7, "AESmRD"

    const-string v7, "RAISED"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x3

    iput v7, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    goto :goto_8

    :cond_16
    const-string v7, "SPEEoDDRS"

    const-string v7, "DEPRESSED"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x4

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    :cond_17
    :goto_8
    const-string v6, "Ceorlboge"

    const-string v6, "edgeColor"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/cast/TextTrackStyle;->A1(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    const-string/jumbo v6, "wedTwnuiop"

    const-string/jumbo v6, "windowType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "MpNOLR"

    const-string v8, "NORMAL"

    if-eqz v7, :cond_1a

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_9

    :cond_18
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_9

    :cond_19
    const-string v1, "ONRRE_NSqUDOECR"

    const-string v1, "ROUNDED_CORNERS"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x2

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    goto :goto_a

    :cond_1a
    :goto_9
    const/4 v1, 0x2

    :goto_a
    const-string v6, "doslwnrioCo"

    const-string/jumbo v6, "windowColor"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/cast/TextTrackStyle;->A1(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iget v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    if-ne v6, v1, :cond_1b

    const-string v1, "RdomdionRnCerruwsdaunwoed"

    const-string/jumbo v1, "windowRoundedCornerRadius"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    :cond_1b
    const-string v1, "tailomnyFo"

    const-string v1, "fontFamily"

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    const-string v1, "lminGbitFnecoayfr"

    const-string v1, "fontGenericFamily"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "SNFSAIuESR"

    const-string v6, "SANS_SERIF"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_b

    :cond_1c
    const-string v6, "DNCNISOpSARPFSAE_MS_O"

    const-string v6, "MONOSPACED_SANS_SERIF"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_b

    :cond_1d
    const-string v6, "ISFqR"

    const-string v6, "SERIF"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x2

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_b

    :cond_1e
    const-string v6, "RNsIDMOCEPOAE_SF"

    const-string v6, "MONOSPACED_SERIF"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x3

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_b

    :cond_1f
    const-string v6, "AUCmSA"

    const-string v6, "CASUAL"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v6, 0x4

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_b

    :cond_20
    const-string v6, "UIECoRS"

    const-string v6, "CURSIVE"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x5

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    goto :goto_b

    :cond_21
    const-string v6, "CSTSIbAALMALLP"

    const-string v6, "SMALL_CAPITALS"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x6

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    :cond_22
    :goto_b
    const-string v1, "ftotnluSe"

    const-string v1, "fontStyle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x0

    iput v6, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_c

    :cond_23
    const-string v6, "BLDO"

    const-string v6, "BOLD"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_c

    :cond_24
    const-string v5, "CpAILI"

    const-string v5, "ITALIC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x2

    iput v5, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    goto :goto_c

    :cond_25
    const-string v5, "DOTLIALCqB_"

    const-string v5, "BOLD_ITALIC"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x3

    iput v1, v4, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    :cond_26
    :goto_c
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    iput-object v4, v3, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_d

    :cond_27
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    :goto_d
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->v1(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    const-string v0, "tnseyi"

    const-string v0, "entity"

    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const-string v0, "ntamyttvi"

    const-string v0, "atvEntity"

    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    const-string v0, "pdusoAqtvmResa"

    const-string/jumbo v0, "vmapAdsRequest"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->v1(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    const-string v0, "eArtebuTsbtlatimo"

    const-string v0, "startAbsoluteTime"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_28

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-ltz v4, :cond_28

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->d(D)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/google/android/gms/cast/MediaInfo;->m:J

    :cond_28
    const-string v0, "erttnlucUn"

    const-string v0, "contentUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    :cond_29
    const-string v0, "nFeolegpsrahSmtt"

    const-string v0, "hlsSegmentFormat"

    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    const-string v0, "mroeeasFqeSidmnholVtt"

    const-string v0, "hlsVideoSegmentFormat"

    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v7, 0x6

    const-string v1, "tnsIondce"

    const-string v1, "contentId"

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x6

    const-string v1, "nntmlcrteU"

    const-string v1, "contentUrl"

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x1

    if-eq v1, v2, :cond_1

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x3

    if-eq v1, v2, :cond_0

    const/4 v7, 0x4

    const-string v1, "EONN"

    const-string v1, "NONE"

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v1, "LIVE"

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    const-string v1, "FEUBoFED"

    const-string v1, "BUFFERED"

    :goto_0
    const/4 v7, 0x7

    const-string v2, "syterbTepm"

    const-string v2, "streamType"

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    const-string v2, "tocTntupney"

    const-string v2, "contentType"

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    const-string v2, "aamaedtp"

    const-string v2, "metadata"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->e2()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v7, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v7, 0x4

    cmp-long v5, v1, v3

    const/4 v7, 0x3

    const-string v6, "qtuiador"

    const-string v6, "duration"

    const/4 v7, 0x5

    if-gtz v5, :cond_4

    :try_start_1
    const/4 v7, 0x5

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->b(J)D

    move-result-wide v1

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :goto_1
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    new-instance v1, Lorg/json/JSONArray;

    const/4 v7, 0x5

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_5

    const/4 v7, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x4

    check-cast v5, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaTrack;->v1()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x2

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    const-string v2, "tracks"

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v7, 0x4

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    const-string v2, "testcytkraeTlx"

    const-string v2, "textTrackStyle"

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->v1()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    const/4 v7, 0x2

    if-eqz v1, :cond_8

    const/4 v7, 0x3

    const-string v2, "stamDacotu"

    const-string v2, "customData"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v1, :cond_9

    const/4 v7, 0x3

    const-string v2, "tnieoy"

    const-string v2, "entity"

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    const/4 v7, 0x3

    if-eqz v1, :cond_b

    const/4 v7, 0x3

    new-instance v1, Lorg/json/JSONArray;

    const/4 v7, 0x6

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_a

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x3

    check-cast v5, Lcom/google/android/gms/cast/AdBreakInfo;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakInfo;->v1()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    const/4 v7, 0x1

    const-string v2, "serbab"

    const-string v2, "breaks"

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    const/4 v7, 0x2

    if-eqz v1, :cond_d

    const/4 v7, 0x0

    new-instance v1, Lorg/json/JSONArray;

    const/4 v7, 0x3

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_c

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Lcom/google/android/gms/cast/AdBreakClipInfo;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/google/android/gms/cast/AdBreakClipInfo;->v1()Lorg/json/JSONObject;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x7

    goto :goto_4

    :cond_c
    const/4 v7, 0x4

    const-string v2, "breakClips"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    if-eqz v1, :cond_e

    const/4 v7, 0x7

    const-string/jumbo v2, "tupaAduemqvess"

    const-string/jumbo v2, "vmapAdsRequest"

    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->A1()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    const/4 v7, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    const/4 v7, 0x3

    cmp-long v3, v1, v3

    const/4 v7, 0x0

    if-eqz v3, :cond_f

    const/4 v7, 0x0

    const-string v3, "meATtiupsloebastt"

    const-string v3, "startAbsoluteTime"

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->b(J)D

    move-result-wide v1

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_f
    const-string v1, "anitvyEtq"

    const-string v1, "atvEntity"

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v1, :cond_10

    const/4 v7, 0x7

    const-string v2, "SmslgFtaronemesh"

    const-string v2, "hlsSegmentFormat"

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/4 v7, 0x7

    const-string v2, "edmmirsnmtoeleVtgoSaF"

    const-string v2, "hlsVideoSegmentFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    const/4 v7, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v7, 0x6

    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const/4 v7, 0x6

    move v5, v2

    move v5, v2

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    move v5, v0

    move v5, v0

    :goto_1
    const/4 v7, 0x0

    if-eq v3, v5, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x0

    if-eqz v1, :cond_6

    const/4 v7, 0x5

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    return v2

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const/4 v7, 0x5

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const/4 v7, 0x7

    if-ne v1, v3, :cond_7

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-nez v1, :cond_7

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->m:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_7

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_7

    const/4 v7, 0x3

    return v0

    :cond_7
    const/4 v7, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0x10

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v3, 0x0

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    const/4 v3, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    const/4 v3, 0x7

    const/16 v2, 0xb

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const/16 v2, 0xc

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0xd

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    const/16 v2, 0xe

    const/4 v3, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v2, 0xf

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public final v1(Lorg/json/JSONObject;)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const-string v3, "apwloShnebpke"

    const-string/jumbo v3, "whenSkippable"

    const-string v0, "baskrb"

    const-string v0, "breaks"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "irntuoua"

    const-string v5, "duration"

    const-string v6, "di"

    const-string v6, "id"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    move v11, v8

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_5

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v12, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "ioponsip"

    const-string v12, "position"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v12, v13}, Lcom/google/android/gms/cast/internal/CastUtils;->d(D)J

    move-result-wide v15

    const-string v12, "citWasheq"

    const-string v12, "isWatched"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v12, v13}, Lcom/google/android/gms/cast/internal/CastUtils;->d(D)J

    move-result-wide v18

    const-string v12, "ekspidbslCaI"

    const-string v12, "breakClipIds"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    move v14, v8

    move v14, v8

    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v14, v9, :cond_3

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v21, v13

    move-object/from16 v21, v13

    const-string v9, "bdemsEimed"

    const-string v9, "isEmbedded"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v9, "dadeoexn"

    const-string v9, "expanded"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    move-object v14, v0

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v8

    const-string v0, "dacfNbAa   rr: %m Er nnfhsrJiiIkreotreogo lwnSOBa"

    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    invoke-static {v9, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "nBedAfukroa"

    const-string v9, "AdBreakInfo"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    :cond_6
    const-string v0, "brlksaepCi"

    const-string v0, "breakClips"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v8

    move v9, v8

    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_e

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v10, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v0, :cond_7

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->d(D)J

    move-result-wide v27

    const-string v10, "UlTclihrqcogukh"

    const-string v10, "clickThroughUrl"

    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v10, "tlsetnrocU"

    const-string v10, "contentUrl"

    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v10, "epymemmi"

    const-string v10, "mimeType"

    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, "nntyopoetcT"

    const-string v10, "contentType"

    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    move-object/from16 v30, v10

    move-object/from16 v30, v10

    const-string v10, "blett"

    const-string v10, "title"

    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v10, "sttauauDom"

    const-string v10, "customData"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "doItentpn"

    const-string v11, "contentId"

    invoke-static {v0, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v11, "estpUorrq"

    const-string v11, "posterUrl"

    invoke-static {v0, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-double v11, v11

    invoke-static {v11, v12}, Lcom/google/android/gms/cast/internal/CastUtils;->d(D)J

    move-result-wide v11

    goto :goto_6

    :cond_a
    const-wide/16 v11, -0x1

    const-wide/16 v11, -0x1

    :goto_6
    move-wide/from16 v35, v11

    const-string v11, "gsstaememFthSlon"

    const-string v11, "hlsSegmentFormat"

    invoke-static {v0, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v11, "AeamsstvqutdeR"

    const-string/jumbo v11, "vastAdsRequest"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->v1(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v38

    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v32, v10

    move-object/from16 v32, v10

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v32, 0x0

    :goto_8
    move-object/from16 v24, v0

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v38}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v8

    const-string v0, " n  odftrIh pSnaEoiA%i rcBfrOerNlwal skneo Jrie:gaoCm"

    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    invoke-static {v10, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "BdfnkbrIiaeCAlp"

    const-string v10, "AdBreakClipInfo"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :goto_9
    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    :cond_f
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->r:Lorg/json/JSONObject;

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v7, 0x2

    const/4 v2, 0x2

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x3

    move v7, v2

    iget v3, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const/4 v7, 0x7

    const/4 v5, 0x4

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    invoke-static {p1, v5, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    const/4 v2, 0x5

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v7, 0x3

    invoke-static {p1, v2, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x4

    const/4 v2, 0x6

    const/4 v7, 0x3

    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const/4 v7, 0x1

    const/16 v3, 0x8

    const/4 v7, 0x3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x7

    const/4 v2, 0x7

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v7, 0x2

    invoke-static {p1, v3, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x6

    const/16 v2, 0x9

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    const/16 v2, 0xa

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    const/4 v7, 0x7

    if-nez v5, :cond_1

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :goto_1
    const/4 v7, 0x1

    invoke-static {p1, v2, v5, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x1

    const/16 v2, 0xb

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    const/4 v7, 0x5

    if-nez v5, :cond_2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const/4 v7, 0x2

    invoke-static {p1, v2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v7, 0x2

    const/16 v1, 0xc

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    const/16 v1, 0xd

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    const/4 v7, 0x7

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x3

    const/16 p2, 0xe

    const/4 v7, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->m:J

    const/4 v7, 0x1

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p2, 0xf

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->n:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    const/16 p2, 0x10

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->o:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    const/16 p2, 0x11

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->p:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x2

    const/16 p2, 0x12

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->q:Ljava/lang/String;

    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    return-void
.end method
