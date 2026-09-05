.class public final Lcom/google/android/gms/internal/location/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzj;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/location/zzo;


# instance fields
.field public a:Lcom/google/android/gms/location/zzo;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->d:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/location/zzo;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/location/zzo;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->e:Lcom/google/android/gms/location/zzo;

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/location/zzm;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzm;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/location/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/zzo;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/location/zzo;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zzo;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzj;->a:Lcom/google/android/gms/location/zzo;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzj;->b:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzj;->c:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzj;

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v1

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/location/zzj;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzj;->a:Lcom/google/android/gms/location/zzo;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzj;->a:Lcom/google/android/gms/location/zzo;

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzj;->b:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzj;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzj;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzj;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzj;->a:Lcom/google/android/gms/location/zzo;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/location/zzo;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzj;->a:Lcom/google/android/gms/location/zzo;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzj;->b:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzj;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x4d

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x3

    add-int/2addr v4, v3

    const/4 v6, 0x2

    invoke-static {v2, v4}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x1

    const-string v4, "ntsiet=uiniecenao{RDtttqveisenidnvretstrlaaReOnoqreOIeueic"

    const-string v4, "DeviceOrientationRequestInternal{deviceOrientationRequest="

    const/4 v6, 0x3

    const-string v5, "csem=t ,il"

    const-string v5, ", clients="

    const/4 v6, 0x3

    invoke-static {v3, v4, v0, v5, v1}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "/a=/otg,"

    const-string v1, ", tag=\'"

    const/4 v6, 0x6

    const-string/jumbo v3, "}//"

    const-string v3, "\'}"

    invoke-static {v0, v1, v2, v3}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x7

    const/16 v0, 0x4f45

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzj;->a:Lcom/google/android/gms/location/zzo;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x1

    const/4 p2, 0x2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzj;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->m(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x2

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzj;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method
