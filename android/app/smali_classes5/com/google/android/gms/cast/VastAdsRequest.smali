.class public Lcom/google/android/gms/cast/VastAdsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/VastAdsRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/VastAdsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/cast/zzdk;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzdk;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/cast/VastAdsRequest;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static v1(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "gUsradlT"

    const-string v0, "adTagUrl"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "eRsmssdpoan"

    const-string v1, "adsResponse"

    const/4 v2, 0x7

    invoke-static {p0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v1
.end method


# virtual methods
.method public final A1()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const-string v2, "TalgorUd"

    const-string v2, "adTagUrl"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->b:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const-string v2, "sesdpbenoaR"

    const-string v2, "adsResponse"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/google/android/gms/cast/VastAdsRequest;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/cast/VastAdsRequest;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/VastAdsRequest;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v3, 0x3

    const/16 p2, 0x4f45

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/VastAdsRequest;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    return-void
.end method
