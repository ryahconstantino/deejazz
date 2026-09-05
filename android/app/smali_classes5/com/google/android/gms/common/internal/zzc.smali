.class public final Lcom/google/android/gms/common/internal/zzc;
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
            "Lcom/google/android/gms/common/internal/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:[Lcom/google/android/gms/common/Feature;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/common/internal/zzb;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzb;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/common/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/common/Feature;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzc;->a:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzc;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/common/internal/zzc;->c:I

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzc;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzc;->a:Landroid/os/Bundle;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzc;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/zzc;->c:I

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzc;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    const/4 v5, 0x3

    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
