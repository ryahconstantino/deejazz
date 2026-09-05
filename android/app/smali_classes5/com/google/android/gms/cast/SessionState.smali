.class public Lcom/google/android/gms/cast/SessionState;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/SessionState$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/SessionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/cast/MediaLoadRequestData;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/cast/zzdi;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzdi;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/SessionState;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaLoadRequestData;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/cast/SessionState;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/cast/SessionState;->c:Lorg/json/JSONObject;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/android/gms/cast/SessionState;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/cast/SessionState;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->c:Lorg/json/JSONObject;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/google/android/gms/cast/SessionState;->c:Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/JsonUtils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x6

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/cast/SessionState;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState;->c:Lorg/json/JSONObject;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/SessionState;->c:Lorg/json/JSONObject;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/gms/cast/SessionState;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v0, 0x4f45

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/cast/SessionState;->a:Lcom/google/android/gms/cast/MediaLoadRequestData;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/SessionState;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method
