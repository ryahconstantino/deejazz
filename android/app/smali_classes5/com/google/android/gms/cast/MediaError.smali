.class public Lcom/google/android/gms/cast/MediaError;
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
        Lcom/google/android/gms/cast/MediaError$Builder;,
        Lcom/google/android/gms/cast/MediaError$DetailedErrorCode;
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
            "Lcom/google/android/gms/cast/MediaError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lcom/google/android/gms/cast/MediaError$DetailedErrorCode;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/cast/zzbo;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbo;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaError;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-wide p2, p0, Lcom/google/android/gms/cast/MediaError;->b:J

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaError;->c:Ljava/lang/Integer;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaError;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public static v1(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;
    .locals 10
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "type"

    const/4 v9, 0x3

    const-string v1, "RRsRE"

    const-string v1, "ERROR"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const-string v0, "rutmqIeds"

    const-string v0, "requestId"

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v9, 0x3

    const-string v0, "drrtoeEaoloCiddee"

    const-string v0, "detailedErrorCode"

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move-object v6, v2

    move-object v6, v2

    :goto_0
    const/4 v9, 0x5

    const-string v0, "eosrnb"

    const-string v0, "reason"

    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    const-string v0, "aaoDttuusm"

    const-string v0, "customData"

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move-object v8, v2

    move-object v8, v2

    :goto_1
    const/4 v9, 0x6

    new-instance p0, Lcom/google/android/gms/cast/MediaError;

    move-object v2, p0

    move-object v2, p0

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v9, 0x2

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaError;->f:Lorg/json/JSONObject;

    const/4 v5, 0x2

    if-nez p2, :cond_0

    const/4 v5, 0x2

    const/4 p2, 0x0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaError;->e:Ljava/lang/String;

    const/4 v5, 0x6

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v5, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->a:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v0, 0x3

    const/4 v5, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaError;->b:J

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->c:Ljava/lang/Integer;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v1, 0x4

    const/4 v5, 0x4

    invoke-static {p1, v1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v5, 0x0

    const/4 v0, 0x5

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v0, 0x6

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaError;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
