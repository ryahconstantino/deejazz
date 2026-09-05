.class public final Lcom/google/android/gms/common/internal/zaw;
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
            "Lcom/google/android/gms/common/internal/zaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:[Lcom/google/android/gms/common/api/Scope;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zaz;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zaz;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/common/internal/zaw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/common/internal/zaw;->a:I

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/common/internal/zaw;->b:I

    const/4 v1, 0x3

    iput p2, p0, Lcom/google/android/gms/common/internal/zaw;->c:I

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zaw;->d:[Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/common/internal/zaw;->a:I

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/common/internal/zaw;->b:I

    const/4 v0, 0x0

    iput p3, p0, Lcom/google/android/gms/common/internal/zaw;->c:I

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zaw;->d:[Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/zaw;->a:I

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/common/internal/zaw;->b:I

    const/4 v4, 0x2

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/gms/common/internal/zaw;->c:I

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zaw;->d:[Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method
