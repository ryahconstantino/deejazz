.class public Lcom/google/android/gms/cast/MediaLoadRequestData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/RequestData;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
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
            "Lcom/google/android/gms/cast/MediaLoadRequestData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaInfo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/cast/MediaQueueData;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:[J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final h:Lorg/json/JSONObject;

.field public final i:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public m:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    const-string v1, "MasaueeRqDoadatseLdt"

    const-string v1, "MediaLoadRequestData"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/cast/zzbt;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbt;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/cast/MediaLoadRequestData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    iput-wide p14, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/JsonUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    const/4 v7, 0x1

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    const/4 v7, 0x4

    cmpl-double v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_3

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    const/4 v7, 0x5

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:J

    const/4 v7, 0x7

    cmp-long p1, v3, v5

    const/4 v7, 0x2

    if-nez p1, :cond_3

    const/4 v7, 0x7

    return v0

    :cond_3
    const/4 v7, 0x3

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/16 v0, 0xc

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    const/4 v2, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x6

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x9

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->h:Lorg/json/JSONObject;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/String;

    const/4 v5, 0x4

    const/16 v0, 0x4f45

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->b:Lcom/google/android/gms/cast/MediaQueueData;

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x2

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->c:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/4 v5, 0x7

    const/4 p2, 0x5

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->d:J

    const/4 v5, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x5

    const/4 p2, 0x6

    const/4 v5, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->e:D

    const/4 v5, 0x5

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v5, 0x1

    const/4 p2, 0x7

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->f:[J

    const/4 v5, 0x1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->f(Landroid/os/Parcel;I[JZ)V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->g:Ljava/lang/String;

    invoke-static {p1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/16 p2, 0x9

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->i:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x0

    const/16 p2, 0xa

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->j:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/16 p2, 0xb

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->k:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/16 p2, 0xc

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->l:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/16 p2, 0xd

    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLoadRequestData;->m:J

    const/4 v5, 0x3

    invoke-static {p1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
