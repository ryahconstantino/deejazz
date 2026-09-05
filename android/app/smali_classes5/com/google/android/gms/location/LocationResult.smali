.class public final Lcom/google/android/gms/location/LocationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/location/zzaw;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/location/zzaw;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    const/4 v6, 0x3

    iget-object v0, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x7

    if-eq v0, v2, :cond_1

    const/4 v6, 0x7

    return v1

    :cond_1
    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Landroid/location/Location;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Landroid/location/Location;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const/4 v6, 0x7

    cmp-long v2, v4, v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    return v1

    :cond_3
    const/4 v6, 0x5

    const/4 p1, 0x1

    const/4 v6, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x11

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Landroid/location/Location;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const/4 v6, 0x1

    const/16 v4, 0x20

    const/4 v6, 0x3

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    const/4 v6, 0x2

    long-to-int v2, v2

    const/4 v6, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x6

    add-int/2addr v1, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1b

    const/4 v4, 0x6

    const-string v2, "csstoe[lnao onolaL:tsutiic"

    const-string v2, "LocationResult[locations: "

    const/4 v4, 0x1

    const-string v3, "]"

    const-string v3, "]"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x5

    const/16 p2, 0x4f45

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    return-void
.end method
