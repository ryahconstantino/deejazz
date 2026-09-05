.class public final Lcom/google/android/gms/common/internal/zat;
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
            "Lcom/google/android/gms/common/internal/zat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/internal/zav;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zav;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/common/internal/zat;->a:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zat;->b:Landroid/accounts/Account;

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/common/internal/zat;->c:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zat;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x2

    shr-int/2addr v1, v0

    iput v0, p0, Lcom/google/android/gms/common/internal/zat;->a:I

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zat;->b:Landroid/accounts/Account;

    const/4 v1, 0x1

    iput p2, p0, Lcom/google/android/gms/common/internal/zat;->c:I

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zat;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/zat;->a:I

    const/4 v5, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x7

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zat;->b:Landroid/accounts/Account;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    iget v2, p0, Lcom/google/android/gms/common/internal/zat;->c:I

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zat;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v5, 0x3

    invoke-static {p1, v3, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
