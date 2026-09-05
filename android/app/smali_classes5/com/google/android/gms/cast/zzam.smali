.class public final Lcom/google/android/gms/cast/zzam;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/zzam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/cast/zzak;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/cast/zzak;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/cast/zzan;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzan;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/cast/zzam;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/zzak;Lcom/google/android/gms/cast/zzak;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/zzak;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/zzak;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/cast/zzam;->a:Lcom/google/android/gms/cast/zzak;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/cast/zzam;->b:Lcom/google/android/gms/cast/zzak;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/google/android/gms/cast/zzam;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/cast/zzam;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzam;->a:Lcom/google/android/gms/cast/zzak;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/cast/zzam;->a:Lcom/google/android/gms/cast/zzak;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/zzam;->b:Lcom/google/android/gms/cast/zzak;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/android/gms/cast/zzam;->b:Lcom/google/android/gms/cast/zzak;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/zzam;->a:Lcom/google/android/gms/cast/zzak;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/zzam;->b:Lcom/google/android/gms/cast/zzak;

    const/4 v3, 0x3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x4f45

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/cast/zzam;->a:Lcom/google/android/gms/cast/zzak;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/cast/zzam;->b:Lcom/google/android/gms/cast/zzak;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method
