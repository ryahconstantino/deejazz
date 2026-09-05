.class public final Lcom/google/android/gms/cast/MediaTrack;
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
        Lcom/google/android/gms/cast/MediaTrack$Builder;
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
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J
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

.field public d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final j:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/cast/zzce;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzce;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    const/4 v0, 0x6

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x0

    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v7, 0x1

    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    move v5, v2

    move v5, v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    move v5, v0

    move v5, v0

    :goto_1
    const/4 v7, 0x5

    if-eq v3, v5, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    if-eqz v1, :cond_6

    const/4 v7, 0x4

    if-eqz v4, :cond_6

    const/4 v7, 0x2

    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    goto :goto_2

    :cond_5
    const/4 v7, 0x7

    return v2

    :cond_6
    :goto_2
    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->a:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_7

    const/4 v7, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    const/4 v7, 0x1

    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->b:I

    const/4 v7, 0x2

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    const/4 v7, 0x2

    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->g:I

    const/4 v7, 0x4

    if-ne v1, v3, :cond_7

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    const/4 v7, 0x4

    return v0

    :cond_7
    const/4 v7, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x9

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public final v1()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v6, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v6, 0x2

    const-string v1, "trackId"

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v6, 0x1

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x6

    const/4 v2, 0x3

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x7

    const-string/jumbo v5, "type"

    const-string/jumbo v5, "type"

    const/4 v6, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v6, 0x7

    if-eq v1, v2, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v6, 0x1

    const-string v1, "OIsED"

    const-string v1, "VIDEO"

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const-string v1, "DUOmA"

    const-string v1, "AUDIO"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const-string v1, "TXET"

    const-string v1, "TEXT"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    const-string v5, "ncntotaredCtIk"

    const-string v5, "trackContentId"

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    const-string v5, "cpayCbTentrkotet"

    const-string v5, "trackContentType"

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    const-string v5, "amen"

    const-string v5, "name"

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_6

    const/4 v6, 0x0

    const-string/jumbo v1, "uaelnaug"

    const-string v1, "language"

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 v6, 0x6

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x5

    const-string v5, "subtype"

    const/4 v6, 0x2

    if-eq v1, v4, :cond_b

    const/4 v6, 0x4

    if-eq v1, v3, :cond_a

    const/4 v6, 0x2

    if-eq v1, v2, :cond_9

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x1

    if-eq v1, v2, :cond_8

    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v6, 0x1

    if-eq v1, v2, :cond_7

    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    :try_start_2
    const-string v1, "TAADMEAp"

    const-string v1, "METADATA"

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    goto :goto_1

    :cond_8
    const-string v1, "qSCHAPET"

    const-string v1, "CHAPTERS"

    const/4 v6, 0x5

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x7

    goto :goto_1

    :cond_9
    const/4 v6, 0x2

    const-string v1, "ESsPNRDTCIIO"

    const-string v1, "DESCRIPTIONS"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    const-string v1, "SONmPAIT"

    const-string v1, "CAPTIONS"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x7

    goto :goto_1

    :cond_b
    const/4 v6, 0x3

    const-string v1, "TLSToUBEI"

    const-string v1, "SUBTITLES"

    const/4 v6, 0x4

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    if-eqz v1, :cond_c

    const/4 v6, 0x1

    const-string v2, "beols"

    const-string v2, "roles"

    const/4 v6, 0x0

    new-instance v3, Lorg/json/JSONArray;

    const/4 v6, 0x4

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    const/4 v6, 0x2

    const-string v2, "oauamtuDst"

    const-string v2, "customData"

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_d
    const/4 v6, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->j:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v5, 0x4

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    const/4 v5, 0x6

    const/16 p2, 0x4f45

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v5, 0x4

    const/4 v0, 0x2

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    const/4 v5, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x5

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x5

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    const/4 v5, 0x7

    const/4 v2, 0x4

    const/4 v5, 0x4

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v0, 0x5

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, v0, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x0

    const/4 v0, 0x6

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1, v0, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v0, 0x7

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v0, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    const/4 v5, 0x7

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    const/16 v0, 0x9

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/util/List;

    const/4 v5, 0x4

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v5, 0x5

    const/16 v0, 0xa

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method
