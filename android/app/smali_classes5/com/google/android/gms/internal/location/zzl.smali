.class public final Lcom/google/android/gms/internal/location/zzl;
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
            "Lcom/google/android/gms/internal/location/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/location/zzj;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:Lcom/google/android/gms/location/zzak;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/internal/location/zzai;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/location/zzo;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzo;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzj;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/location/zzj;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/location/zzl;->a:I

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->b:Lcom/google/android/gms/internal/location/zzj;

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    if-nez p3, :cond_0

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget p2, Lcom/google/android/gms/location/zzan;->a:I

    const/4 v1, 0x4

    const-string p2, "snscngdtin.mrno.agcoitLeeaeiDoegni.Oltro.codeiativleorIom."

    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    const/4 v1, 0x2

    instance-of v0, p2, Lcom/google/android/gms/location/zzak;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p2, Lcom/google/android/gms/location/zzak;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-instance p2, Lcom/google/android/gms/location/zzam;

    const/4 v1, 0x7

    invoke-direct {p2, p3}, Lcom/google/android/gms/location/zzam;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->c:Lcom/google/android/gms/location/zzak;

    const/4 v1, 0x6

    if-nez p4, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    const/4 v1, 0x4

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    const/4 v1, 0x5

    instance-of p2, p1, Lcom/google/android/gms/internal/location/zzai;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/location/zzai;

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    new-instance p1, Lcom/google/android/gms/internal/location/zzak;

    const/4 v1, 0x2

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/location/zzak;-><init>(Landroid/os/IBinder;)V

    :goto_1
    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzl;->d:Lcom/google/android/gms/internal/location/zzai;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/location/zzl;->a:I

    const/4 v3, 0x4

    shl-int/2addr v5, v3

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzl;->b:Lcom/google/android/gms/internal/location/zzj;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x1

    const/4 p2, 0x3

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzl;->c:Lcom/google/android/gms/location/zzak;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzl;->d:Lcom/google/android/gms/internal/location/zzai;

    const/4 v5, 0x5

    if-nez p2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    const/4 v5, 0x1

    invoke-static {p1, v3, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
