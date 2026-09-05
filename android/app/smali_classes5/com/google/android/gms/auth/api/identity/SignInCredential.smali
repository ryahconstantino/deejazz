.class public final Lcom/google/android/gms/auth/api/identity/SignInCredential;
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
            "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/auth/api/identity/zzm;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/zzm;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_1
    const/4 v3, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x7

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x4f45

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    const/4 v1, 0x5

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x3

    const/4 p2, 0x6

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x2

    const/4 p2, 0x7

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    return-void
.end method
