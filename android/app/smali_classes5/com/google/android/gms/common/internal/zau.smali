.class public final Lcom/google/android/gms/common/internal/zau;
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
            "Lcom/google/android/gms/common/internal/zau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public b:Landroid/os/IBinder;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/common/internal/zax;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zax;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/common/internal/zau;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/common/internal/zau;->a:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zau;->b:Landroid/os/IBinder;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zau;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x7

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zau;->d:Z

    const/4 v0, 0x3

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zau;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x4

    instance-of v2, p1, Lcom/google/android/gms/common/internal/zau;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/common/internal/zau;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zau;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zau;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/zau;->v1()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zau;->v1()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    return v1

    :cond_3
    const/4 v4, 0x0

    return v0
.end method

.method public final v1()Lcom/google/android/gms/common/internal/IAccountAccessor;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zau;->b:Landroid/os/IBinder;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x1

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/zau;->a:I

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zau;->b:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zau;->c:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x3

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/zau;->d:Z

    const/4 v5, 0x7

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    const/4 p2, 0x5

    const/4 v5, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/zau;->e:Z

    const/4 v5, 0x2

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
