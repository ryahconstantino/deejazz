.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/HintRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zzj;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->a:I

    const/4 v1, 0x0

    const-string v0, "eesrln ufercln"

    const-string v0, "null reference"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v1, 0x7

    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    const/4 v1, 0x0

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:[Ljava/lang/String;

    const/4 v1, 0x4

    const/4 p2, 0x2

    const/4 v1, 0x4

    if-ge p1, p2, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    const/4 v1, 0x1

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    const/4 p2, 0x2

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Z

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x4

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    const/4 p2, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    const/4 v4, 0x3

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->j(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v4, 0x2

    const/4 p2, 0x5

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->f:Z

    const/4 v4, 0x6

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    const/4 p2, 0x6

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x2

    const/4 p2, 0x7

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x3

    const/16 p2, 0x3e8

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->a:I

    const/4 v4, 0x6

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    return-void
.end method
