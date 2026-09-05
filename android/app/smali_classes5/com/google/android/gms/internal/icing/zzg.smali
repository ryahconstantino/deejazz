.class public final Lcom/google/android/gms/internal/icing/zzg;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/google/android/gms/internal/icing/zzk;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzh;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzh;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/icing/zzk;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzg;->a:[Lcom/google/android/gms/internal/icing/zzk;

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzg;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzg;->c:Z

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzg;->d:Landroid/accounts/Account;

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    const/4 v1, 0x3

    new-instance p1, Ljava/util/BitSet;

    const/4 v1, 0x0

    sget-object p2, Lcom/google/android/gms/internal/icing/zzq;->a:[Ljava/lang/String;

    const/4 v1, 0x7

    const/16 p2, 0xa

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x7

    array-length p3, p4

    const/4 v1, 0x7

    if-ge p2, p3, :cond_3

    const/4 v1, 0x5

    aget-object p3, p4, p2

    const/4 v1, 0x3

    iget p3, p3, Lcom/google/android/gms/internal/icing/zzk;->c:I

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    invoke-static {p3}, Lcom/google/android/gms/internal/icing/zzq;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    const-string/jumbo p3, "tyser  pltecnehocsaltpi   igDlbcauaso"

    const-string p3, "Duplicate global search section type "

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v1, 0x7

    if-eqz p4, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    new-instance p2, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    :cond_2
    const/4 v1, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/icing/zzk;Ljava/lang/String;ZLandroid/accounts/Account;)V
    .locals 1
    .param p1    # [Lcom/google/android/gms/internal/icing/zzk;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzg;->a:[Lcom/google/android/gms/internal/icing/zzk;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzg;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-boolean p3, p0, Lcom/google/android/gms/internal/icing/zzg;->c:Z

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzg;->d:Landroid/accounts/Account;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lcom/google/android/gms/internal/icing/zzg;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/icing/zzg;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzg;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzg;->c:Z

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    iget-boolean v2, p1, Lcom/google/android/gms/internal/icing/zzg;->c:Z

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->d:Landroid/accounts/Account;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzg;->d:Landroid/accounts/Account;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzg;->a:[Lcom/google/android/gms/internal/icing/zzk;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzg;->a:[Lcom/google/android/gms/internal/icing/zzk;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v3, 0x0

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzg;->c:Z

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->d:Landroid/accounts/Account;

    const/4 v3, 0x1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->a:[Lcom/google/android/gms/internal/icing/zzk;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x7

    const/16 v0, 0x4f45

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzg;->a:[Lcom/google/android/gms/internal/icing/zzk;

    const/4 v5, 0x7

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v5, 0x5

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzg;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/icing/zzg;->c:Z

    const/4 v5, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzg;->d:Landroid/accounts/Account;

    const/4 v5, 0x5

    invoke-static {p1, v4, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x5

    return-void
.end method
