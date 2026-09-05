.class public Lcom/google/android/gms/location/places/PlaceReport;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/PlaceReport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/location/places/zza;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/location/places/zza;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/location/places/PlaceReport;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/location/places/PlaceReport;->a:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/location/places/PlaceReport;->d:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/location/places/PlaceReport;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/location/places/PlaceReport;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v2, p1, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->d:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/android/gms/location/places/PlaceReport;->d:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lagd;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "pdsleac"

    const-string v2, "placeId"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "atg"

    const-string v2, "tag"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->d:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "kwomnnn"

    const-string/jumbo v2, "unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "eosuoc"

    const-string v2, "source"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x1

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->a:I

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x3

    const/4 v0, 0x3

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceReport;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceReport;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method
