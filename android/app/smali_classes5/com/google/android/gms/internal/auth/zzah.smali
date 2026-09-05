.class public final Lcom/google/android/gms/internal/auth/zzah;
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
            "Lcom/google/android/gms/internal/auth/zzah;",
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

.field public final c:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/auth/zzai;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzai;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/auth/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/auth/zzah;->a:I

    const-string v0, "efsne relnlerc"

    const-string v0, "null reference"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzah;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzah;->c:Landroid/app/PendingIntent;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/auth/zzah;->a:I

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzah;->b:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzah;->c:Landroid/app/PendingIntent;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method
