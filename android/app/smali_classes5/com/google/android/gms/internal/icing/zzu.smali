.class public final Lcom/google/android/gms/internal/icing/zzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


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
            "Lcom/google/android/gms/internal/icing/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzv;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzv;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/icing/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzu;->a:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzu;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x5

    return v2

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/internal/icing/zzu;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzu;->a:Z

    const/4 v3, 0x2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/icing/zzu;->a:Z

    const/4 v3, 0x1

    if-ne v1, p1, :cond_2

    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x4

    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzu;->a:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x2

    const/16 p2, 0x4f45

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzu;->a:Z

    const/4 v3, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    return-void
.end method
