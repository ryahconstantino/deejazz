.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
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

.field public final c:Ljava/lang/Long;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/auth/zzk;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzk;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
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
    .param p6    # Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->a:I

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    const/4 v0, 0x5

    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    const/4 v0, 0x5

    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v3, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    const/4 v3, 0x5

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->d:Z

    const/4 v3, 0x5

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    const/4 v3, 0x2

    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->e:Z

    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x6

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    const/4 v2, 0x4

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    const/4 v2, 0x5

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x3

    const/16 p2, 0x4f45

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    iget v1, p0, Lcom/google/android/gms/auth/TokenData;->a:I

    const/4 v4, 0x3

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    const/4 v4, 0x4

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    const/4 v0, 0x6

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x3

    const/4 v0, 0x7

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->g:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x0

    return-void
.end method
