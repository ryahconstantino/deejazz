.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:[Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
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

.field public final i:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zzg;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zzg;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
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
    .param p9    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->a:I

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->b:Z

    const/4 v0, 0x7

    const-string/jumbo p2, "ueslrelrn nece"

    const-string p2, "null reference"

    const/4 v0, 0x2

    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->c:[Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p4, :cond_0

    const/4 v0, 0x1

    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    const/4 v0, 0x1

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p4

    :cond_0
    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x4

    if-nez p5, :cond_1

    const/4 v0, 0x2

    new-instance p2, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;

    const/4 v0, 0x2

    invoke-direct {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$Builder;->build()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-result-object p5

    :cond_1
    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v0, 0x1

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Z

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Z

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x5

    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->i:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->b:Z

    const/4 v5, 0x4

    const/4 v3, 0x4

    const/4 v5, 0x5

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->j(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v5, 0x3

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v5, 0x6

    invoke-static {p1, v3, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x7

    const/4 p2, 0x5

    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->f:Z

    const/4 v5, 0x2

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    const/4 p2, 0x6

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->g:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x0

    const/4 p2, 0x7

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->h:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->i:Z

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    const/16 p2, 0x3e8

    const/4 v5, 0x6

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->a:I

    const/4 v5, 0x7

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
