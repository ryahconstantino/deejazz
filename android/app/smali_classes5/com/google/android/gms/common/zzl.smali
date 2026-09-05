.class public final Lcom/google/android/gms/common/zzl;
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
            "Lcom/google/android/gms/common/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/common/zzn;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/zzn;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 1
    .param p1    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzl;->a:Z

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/common/zzl;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p3}, Llgd;->a(I)Llgd;

    move-result-object p1

    const/4 v0, 0x1

    iget p1, p1, Llgd;->a:I

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/common/zzl;->c:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 p2, 0x4f45

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzl;->a:Z

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/zzl;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/gms/common/zzl;->c:I

    const/4 v4, 0x0

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x0

    return-void
.end method
