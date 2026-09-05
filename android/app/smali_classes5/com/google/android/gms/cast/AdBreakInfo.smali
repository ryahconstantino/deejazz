.class public Lcom/google/android/gms/cast/AdBreakInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final g:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/cast/zzb;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    .locals 1
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p4, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    const/4 v0, 0x3

    iput-boolean p6, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    const/4 v0, 0x7

    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    const/4 v0, 0x0

    iput-boolean p9, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakInfo;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/google/android/gms/cast/AdBreakInfo;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    const/4 v7, 0x5

    iget-boolean v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    const/4 v7, 0x7

    if-ne v1, v3, :cond_2

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    const/4 v7, 0x4

    if-ne v1, v3, :cond_2

    const/4 v7, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    const/4 v7, 0x7

    iget-boolean p1, p1, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    const/4 v7, 0x1

    if-ne v1, p1, :cond_2

    const/4 v7, 0x7

    return v0

    :cond_2
    const/4 v7, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final v1()Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v6, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v6, 0x3

    const-string v1, "di"

    const-string v1, "id"

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x3

    const-string v1, "tpsoiois"

    const-string v1, "position"

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->b(J)D

    move-result-wide v2

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "dWhmatcei"

    const-string v1, "isWatched"

    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v6, 0x6

    const-string v1, "deEdoemids"

    const-string v1, "isEmbedded"

    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v6, 0x7

    const-string v1, "rontibdu"

    const-string v1, "duration"

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->b(J)D

    move-result-wide v2

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v6, 0x4

    const-string v1, "paneedux"

    const-string v1, "expanded"

    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    new-instance v1, Lorg/json/JSONArray;

    const/4 v6, 0x6

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    const/4 v6, 0x2

    array-length v3, v2

    const/4 v6, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    const/4 v6, 0x2

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-string v2, "breakClipIds"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v6, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x2

    const/16 p2, 0x4f45

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v5, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v5, 0x3

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v5, 0x1

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v1, 0x6

    const/4 v5, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->j(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    const/4 v5, 0x6

    const/4 v1, 0x7

    const/4 v5, 0x7

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->g:Z

    const/4 v5, 0x4

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
