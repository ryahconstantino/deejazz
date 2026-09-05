.class public Lcom/google/android/gms/auth/api/identity/SavePasswordResult;
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
            "Lcom/google/android/gms/auth/api/identity/SavePasswordResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzk;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zzk;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x7

    const-string/jumbo v0, "ucsf rrlenenee"

    const-string v0, "null reference"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->a:Landroid/app/PendingIntent;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->a:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x3

    const/16 v0, 0x4f45

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SavePasswordResult;->a:Landroid/app/PendingIntent;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x5

    return-void
.end method
