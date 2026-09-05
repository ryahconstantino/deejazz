.class public final Lcom/google/android/gms/cast/internal/zzan;
.super Lcom/google/android/gms/cast/internal/zzd;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final C:Ljava/lang/String;


# instance fields
.field public final A:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final B:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public e:J

.field public f:Lcom/google/android/gms/cast/MediaStatus;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/gms/cast/internal/zzak;

.field public final i:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final j:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final l:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final m:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final n:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final o:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final p:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final q:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final r:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final s:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final t:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final u:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final v:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final w:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final x:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final y:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final z:Lcom/google/android/gms/cast/internal/zzar;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/cast/internal/CastUtils;->a:Ljava/util/regex/Pattern;

    const/4 v2, 0x5

    const-string v0, "n:src:uat-x"

    const-string/jumbo v0, "urn:x-cast:"

    const/4 v2, 0x7

    const-string v1, "elgmot.docoiega.mcasm"

    const-string v1, "com.google.cast.media"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/cast/internal/zzan;->C:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/cast/internal/zzan;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/cast/internal/zzar;

    const-wide/32 v2, 0x5265c00

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzan;->i:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v4, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v4, v0, Lcom/google/android/gms/cast/internal/zzan;->j:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v5, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v5, v0, Lcom/google/android/gms/cast/internal/zzan;->k:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v6, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v6, v0, Lcom/google/android/gms/cast/internal/zzan;->l:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v7, Lcom/google/android/gms/cast/internal/zzar;

    const-wide/16 v8, 0x2710

    const-wide/16 v8, 0x2710

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v7, v0, Lcom/google/android/gms/cast/internal/zzan;->m:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v8, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzan;->n:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v9, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v9, v0, Lcom/google/android/gms/cast/internal/zzan;->o:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v10, v0, Lcom/google/android/gms/cast/internal/zzan;->p:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v11, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v11, v0, Lcom/google/android/gms/cast/internal/zzan;->q:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v12, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v12, v0, Lcom/google/android/gms/cast/internal/zzan;->r:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v13, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v13, v0, Lcom/google/android/gms/cast/internal/zzan;->s:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v14, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v14, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzan;->t:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->u:Lcom/google/android/gms/cast/internal/zzar;

    move-object/from16 p1, v15

    move-object/from16 p1, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->v:Lcom/google/android/gms/cast/internal/zzar;

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->w:Lcom/google/android/gms/cast/internal/zzar;

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->y:Lcom/google/android/gms/cast/internal/zzar;

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->x:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->z:Lcom/google/android/gms/cast/internal/zzar;

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->A:Lcom/google/android/gms/cast/internal/zzar;

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->B:Lcom/google/android/gms/cast/internal/zzar;

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzan;->k()V

    return-void
.end method

.method public static i(Lorg/json/JSONArray;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-object v0
.end method

.method public static l(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->v1(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/cast/internal/zzam;

    const/4 v4, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzam;-><init>()V

    const/4 v4, 0x5

    const-string v2, "omDtocuata"

    const-string v2, "customData"

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v4, 0x0

    iput-object p0, v1, Lcom/google/android/gms/cast/internal/zzam;->a:Lorg/json/JSONObject;

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/gms/cast/internal/zzam;->b:Lcom/google/android/gms/cast/MediaError;

    const/4 v4, 0x6

    return-object v1
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->f:Lcom/google/android/gms/cast/MediaStatus;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/cast/internal/zzap;IJ[Lcom/google/android/gms/cast/MediaQueueItem;IZLjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-eqz p5, :cond_1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p5, 0x35

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "ivnngbntii :e cloeyspPea taatoob "

    const-string p5, "playPosition cannot be negative: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->b()J

    move-result-wide v1

    :try_start_0
    const-string v3, "dequerust"

    const-string v3, "requestId"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "ptey"

    const-string/jumbo v3, "type"

    const-string v4, "UTDPEQEpU_UE"

    const-string v4, "QUEUE_UPDATE"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sndoedaiqSeiIm"

    const-string v3, "mediaSessionId"

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->f()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    const-string v3, "desmIcnurItre"

    const-string v3, "currentItemId"

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz p6, :cond_3

    const-string/jumbo p2, "ujpm"

    const-string p2, "jump"

    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz p7, :cond_4

    const-string p2, "hfumsef"

    const-string p2, "shuffle"

    const/4 p6, 0x1

    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    invoke-static {p8}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p6, "dareoteoMp"

    const-string p6, "repeatMode"

    invoke-virtual {v0, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p5, :cond_6

    const-string p2, "inrtrbucemT"

    const-string p2, "currentTime"

    invoke-static {p3, p4}, Lcom/google/android/gms/cast/internal/CastUtils;->b(J)D

    move-result-wide p3

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_6
    if-eqz p9, :cond_7

    const-string p2, "cattuoumaD"

    const-string p2, "customData"

    invoke-virtual {v0, p2, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->a(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->t:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->a(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "message received: %s"

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "tpey"

    const-string/jumbo v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "dtqureIpe"

    const-string v7, "requestId"

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    const/4 v11, -0x1

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v9, "T_SEEUQDqEUM_I"

    const-string v9, "QUEUE_ITEM_IDS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "_AsEDTSAMIUT"

    const-string v9, "MEDIA_STATUS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    move v6, v5

    goto :goto_1

    :sswitch_2
    const-string v9, "INVALID_PLAYER_STATE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    move v6, v3

    goto :goto_1

    :sswitch_3
    const-string v9, "ECAmNEG_EUHU"

    const-string v9, "QUEUE_CHANGE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_4
    const-string v9, "ERROo"

    const-string v9, "ERROR"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_5
    const-string v9, "ESATIbS_STSOE"

    const-string v9, "SESSION_STATE"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x9

    goto :goto_1

    :sswitch_6
    const-string v9, "ILFAD_uOADL"

    const-string v9, "LOAD_FAILED"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    move v6, v4

    goto :goto_1

    :sswitch_7
    const-string v9, "VNTERIIpEUS_LDA"

    const-string v9, "INVALID_REQUEST"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_8
    const-string v9, "IQEETEU_qUM"

    const-string v9, "QUEUE_ITEMS"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_9
    const-string v9, "EAsLLANCOLDCED"

    const-string v9, "LOAD_CANCELLED"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v10

    move v6, v10

    goto :goto_1

    :cond_0
    :goto_0
    move v6, v11

    move v6, v11

    :goto_1
    const-string v9, "estmmdI"

    const-string v9, "itemIds"

    const/16 v12, 0x834

    const/4 v13, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzan;->B:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v0, v7, v8, v5, v13}, Lcom/google/android/gms/cast/internal/zzar;->d(JILjava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->x:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v6, v7, v8, v5, v13}, Lcom/google/android/gms/cast/internal/zzar;->d(JILjava/lang/Object;)Z

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v6, :cond_18

    const-string v6, "mseto"

    const-string v6, "items"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/gms/cast/MediaQueueItem;

    move v7, v5

    move v7, v5

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    new-instance v8, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v0, v6}, Lcom/google/android/gms/cast/internal/zzak;->s([Lcom/google/android/gms/cast/MediaQueueItem;)V

    return-void

    :pswitch_2
    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->y:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v6, v7, v8, v5, v13}, Lcom/google/android/gms/cast/internal/zzar;->d(JILjava/lang/Object;)Z

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v6, :cond_18

    const-string v6, "peTeybagch"

    const-string v6, "changeType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/cast/internal/zzan;->i(Lorg/json/JSONArray;)[I

    move-result-object v7

    const-string v8, "ernotrueBesi"

    const-string v8, "insertBefore"

    invoke-virtual {v0, v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v7, :cond_18

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_3
    move v10, v11

    move v10, v11

    goto :goto_4

    :sswitch_a
    const-string v8, "HS_GEANpTIME"

    const-string v8, "ITEMS_CHANGE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :sswitch_b
    const-string v8, "TPqAED"

    const-string v8, "UPDATE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    move v10, v4

    move v10, v4

    goto :goto_4

    :sswitch_c
    const-string v8, "REsVME"

    const-string v8, "REMOVE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move v10, v3

    move v10, v3

    goto :goto_4

    :sswitch_d
    const-string v8, "ENSmRT"

    const-string v8, "INSERT"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move v10, v5

    move v10, v5

    :cond_5
    :goto_4
    packed-switch v10, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_3
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v0, v7}, Lcom/google/android/gms/cast/internal/zzak;->t([I)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v0, v7}, Lcom/google/android/gms/cast/internal/zzak;->r([I)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v0, v7}, Lcom/google/android/gms/cast/internal/zzak;->v([I)V

    return-void

    :pswitch_6
    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v6, v7, v0}, Lcom/google/android/gms/cast/internal/zzak;->u([II)V

    return-void

    :pswitch_7
    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->w:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v6, v7, v8, v5, v13}, Lcom/google/android/gms/cast/internal/zzar;->d(JILjava/lang/Object;)Z

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v6, :cond_18

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzan;->i(Lorg/json/JSONArray;)[I

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzak;->r([I)V

    return-void

    :pswitch_8
    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzan;->l(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v10

    invoke-virtual {v9, v7, v8, v12, v10}, Lcom/google/android/gms/cast/internal/zzar;->d(JILjava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    if-nez v6, :cond_7

    goto/16 :goto_d

    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/cast/MediaError;->v1(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    invoke-interface {v6, v0}, Lcom/google/android/gms/cast/internal/zzak;->w(Lcom/google/android/gms/cast/MediaError;)V

    return-void

    :pswitch_9
    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    const-string v9, "rcecotrveR.oitevdx usepInedlr uaieedq ene:r"

    const-string v9, "received unexpected error: Invalid Request."

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, v6, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzan;->l(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v10

    invoke-virtual {v9, v7, v8, v12, v10}, Lcom/google/android/gms/cast/internal/zzar;->d(JILjava/lang/Object;)Z

    goto :goto_6

    :pswitch_a
    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->i:Lcom/google/android/gms/cast/internal/zzar;

    const/16 v9, 0x835

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzan;->l(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v9, v0}, Lcom/google/android/gms/cast/internal/zzar;->d(JILjava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->i:Lcom/google/android/gms/cast/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzan;->l(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v0

    invoke-virtual {v6, v7, v8, v12, v0}, Lcom/google/android/gms/cast/internal/zzar;->d(JILjava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    const-string v9, "eexeibo iddStvePcrrcaraany lp: veelnteI  dt.eeur"

    const-string v9, "received unexpected error: Invalid Player State."

    new-array v10, v5, [Ljava/lang/Object;

    iget-object v11, v6, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/internal/zzar;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/zzan;->l(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v10

    invoke-virtual {v9, v7, v8, v12, v10}, Lcom/google/android/gms/cast/internal/zzar;->d(JILjava/lang/Object;)Z

    goto :goto_7

    :pswitch_d
    const-string/jumbo v6, "usutsa"

    const-string v6, "status"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->i:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/cast/internal/zzar;->c(J)Z

    move-result v6

    iget-object v9, v1, Lcom/google/android/gms/cast/internal/zzan;->n:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/internal/zzar;->b()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lcom/google/android/gms/cast/internal/zzan;->n:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/cast/internal/zzar;->c(J)Z

    move-result v9

    if-eqz v9, :cond_9

    :cond_8
    iget-object v9, v1, Lcom/google/android/gms/cast/internal/zzan;->o:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/internal/zzar;->b()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, Lcom/google/android/gms/cast/internal/zzan;->o:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v9, v7, v8}, Lcom/google/android/gms/cast/internal/zzar;->c(J)Z

    move-result v9

    if-nez v9, :cond_a

    :cond_9
    move v9, v3

    move v9, v3

    goto :goto_8

    :cond_a
    move v9, v5

    move v9, v5

    :goto_8
    if-nez v6, :cond_c

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->f:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v6, v0, v9}, Lcom/google/android/gms/cast/MediaStatus;->f2(Lorg/json/JSONObject;I)I

    move-result v0

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v6, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object v14, v6

    move-object v14, v6

    invoke-direct/range {v14 .. v40}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;Lcom/google/android/gms/cast/MediaLiveSeekableRange;Lcom/google/android/gms/cast/MediaQueueData;)V

    invoke-virtual {v6, v0, v5}, Lcom/google/android/gms/cast/MediaStatus;->f2(Lorg/json/JSONObject;I)I

    iput-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->f:Lcom/google/android/gms/cast/MediaStatus;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/cast/internal/zzan;->e:J

    const/16 v0, 0x7f

    :goto_a
    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/cast/internal/zzan;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzan;->j()V

    :cond_d
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/cast/internal/zzan;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzan;->j()V

    :cond_e
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/cast/internal/zzan;->e:J

    :cond_f
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_10

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/google/android/gms/cast/internal/zzak;->l()V

    :cond_10
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_11

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Lcom/google/android/gms/cast/internal/zzak;->p()V

    :cond_11
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Lcom/google/android/gms/cast/internal/zzak;->q()V

    :cond_12
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/cast/internal/zzan;->e:J

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Lcom/google/android/gms/cast/internal/zzak;->i()V

    :cond_13
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/android/gms/cast/internal/zzan;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzan;->j()V

    goto :goto_b

    :cond_14
    iput-object v13, v1, Lcom/google/android/gms/cast/internal/zzan;->f:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzan;->j()V

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzak;->l()V

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzak;->p()V

    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzak;->q()V

    :cond_17
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v6, v7, v8, v5, v13}, Lcom/google/android/gms/cast/internal/zzar;->d(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_c

    :cond_18
    :goto_d
    return-void

    :catch_0
    move-exception v0

    iget-object v6, v1, Lcom/google/android/gms/cast/internal/zzp;->a:Lcom/google/android/gms/cast/internal/Logger;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    aput-object v2, v4, v3

    iget-object v0, v6, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const-string v2, "i sao;spsn%ae)oglMi(%efesn ri  m ggrmds"

    const-string v2, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_9
        -0x6ab4c52e -> :sswitch_8
        -0x430e23f9 -> :sswitch_7
        -0xfa7664a -> :sswitch_6
        -0x3b1f298 -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_d
        -0x7022137c -> :sswitch_c
        -0x6a6cd337 -> :sswitch_b
        0x42ef412f -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final f()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->f:Lcom/google/android/gms/cast/MediaStatus;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/cast/internal/zzal;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzal;-><init>()V

    const/4 v2, 0x6

    throw v0
.end method

.method public final g(JI)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/cast/internal/zzar;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/internal/zzar;->d(JILjava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final h(DJJ)J
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v5, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzan;->e:J

    const/4 v5, 0x4

    sub-long/2addr v0, v2

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    cmp-long v4, v0, v2

    const/4 v5, 0x5

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    const/4 v5, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x3

    if-nez v4, :cond_1

    const/4 v5, 0x1

    return-wide p3

    :cond_1
    const/4 v5, 0x1

    long-to-double v0, v0

    const/4 v5, 0x6

    mul-double/2addr v0, p1

    const/4 v5, 0x0

    double-to-long p1, v0

    const/4 v5, 0x6

    add-long/2addr p3, p1

    const/4 v5, 0x2

    cmp-long p1, p5, v2

    const/4 v5, 0x7

    if-lez p1, :cond_2

    const/4 v5, 0x5

    cmp-long p1, p3, p5

    const/4 v5, 0x6

    if-lez p1, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    cmp-long p1, p3, v2

    const/4 v5, 0x4

    if-ltz p1, :cond_3

    move-wide p5, p3

    :goto_0
    const/4 v5, 0x0

    return-wide p5

    :cond_3
    const/4 v5, 0x7

    return-wide v2
.end method

.method public final j()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzak;->h()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final k()V
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzan;->e:J

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->f:Lcom/google/android/gms/cast/MediaStatus;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/gms/cast/internal/zzar;

    const/4 v4, 0x4

    const/16 v3, 0x7d2

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/cast/internal/zzar;->e(ILjava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final m()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzd;->d:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/google/android/gms/cast/internal/zzar;

    const/4 v5, 0x0

    const/16 v3, 0x7d2

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzar;->e(ILjava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->k()V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    throw v1
.end method

.method public final n()J
    .locals 13

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->c()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v12, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v12, 0x6

    if-eqz v0, :cond_7

    const/4 v12, 0x5

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzan;->f:Lcom/google/android/gms/cast/MediaStatus;

    const/4 v12, 0x5

    if-nez v3, :cond_0

    const/4 v12, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x4

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->g:Ljava/lang/Long;

    const/4 v12, 0x3

    if-eqz v4, :cond_3

    const/4 v12, 0x1

    const-wide v5, 0x3e800000000L

    const-wide v5, 0x3e800000000L

    const/4 v12, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->f:Lcom/google/android/gms/cast/MediaStatus;

    const/4 v12, 0x2

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->o()J

    move-result-wide v2

    const/4 v12, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v12, 0x6

    return-wide v0

    :cond_1
    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->p()J

    move-result-wide v5

    const/4 v12, 0x2

    cmp-long v0, v5, v1

    const/4 v12, 0x0

    if-ltz v0, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->p()J

    move-result-wide v2

    const/4 v12, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v12, 0x2

    return-wide v0

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v12, 0x2

    return-wide v0

    :cond_3
    const/4 v12, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzan;->e:J

    const/4 v12, 0x4

    cmp-long v4, v4, v1

    const/4 v12, 0x5

    if-nez v4, :cond_4

    return-wide v1

    :cond_4
    const/4 v12, 0x1

    iget-wide v6, v3, Lcom/google/android/gms/cast/MediaStatus;->d:D

    const/4 v12, 0x0

    iget-wide v8, v3, Lcom/google/android/gms/cast/MediaStatus;->g:J

    const/4 v12, 0x7

    iget v1, v3, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v12, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v12, 0x3

    cmpl-double v2, v6, v2

    const/4 v12, 0x2

    if-eqz v2, :cond_6

    const/4 v12, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x7

    if-eq v1, v2, :cond_5

    const/4 v12, 0x0

    goto :goto_0

    :cond_5
    const/4 v12, 0x7

    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/cast/internal/zzan;->h(DJJ)J

    move-result-wide v0

    const/4 v12, 0x3

    return-wide v0

    :cond_6
    :goto_0
    const/4 v12, 0x1

    return-wide v8

    :cond_7
    :goto_1
    const/4 v12, 0x5

    return-wide v1
.end method

.method public final o()J
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->f:Lcom/google/android/gms/cast/MediaStatus;

    const/4 v10, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    const/4 v10, 0x3

    return-wide v1

    :cond_0
    const/4 v10, 0x0

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/4 v10, 0x1

    if-nez v0, :cond_1

    const/4 v10, 0x7

    return-wide v1

    :cond_1
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->b:J

    const/4 v10, 0x0

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->d:Z

    if-nez v0, :cond_2

    const/4 v10, 0x3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x1

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x5

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzan;->h(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const/4 v10, 0x1

    return-wide v6
.end method

.method public final p()J
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->c()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    return-wide v0
.end method
