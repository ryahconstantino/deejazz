.class public final Lcom/google/android/gms/internal/icing/zzs;
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
            "Lcom/google/android/gms/internal/icing/zzs;",
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

.field public final c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final g:[Lcom/google/android/gms/internal/icing/zzm;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/icing/zzu;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/icing/zzt;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzt;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V
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
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # [Lcom/google/android/gms/internal/icing/zzm;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/icing/zzu;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzs;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzs;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput-boolean p3, p0, Lcom/google/android/gms/internal/icing/zzs;->c:Z

    const/4 v0, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/icing/zzs;->d:I

    const/4 v0, 0x3

    iput-boolean p5, p0, Lcom/google/android/gms/internal/icing/zzs;->e:Z

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzs;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/google/android/gms/internal/icing/zzs;->g:[Lcom/google/android/gms/internal/icing/zzm;

    const/4 v0, 0x6

    iput-object p8, p0, Lcom/google/android/gms/internal/icing/zzs;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p9, p0, Lcom/google/android/gms/internal/icing/zzs;->i:Lcom/google/android/gms/internal/icing/zzu;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzs;

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/icing/zzs;

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzs;->c:Z

    const/4 v4, 0x2

    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/zzs;->c:Z

    const/4 v4, 0x6

    if-ne v1, v3, :cond_2

    const/4 v4, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzs;->d:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/google/android/gms/internal/icing/zzs;->d:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzs;->e:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/zzs;->e:Z

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->f:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->h:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->i:Lcom/google/android/gms/internal/icing/zzu;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->i:Lcom/google/android/gms/internal/icing/zzu;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->g:[Lcom/google/android/gms/internal/icing/zzm;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzs;->g:[Lcom/google/android/gms/internal/icing/zzm;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x7

    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->a:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzs;->c:Z

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzs;->d:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzs;->e:Z

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->f:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->g:[Lcom/google/android/gms/internal/icing/zzm;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->h:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v2, 0x7

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->i:Lcom/google/android/gms/internal/icing/zzu;

    const/4 v3, 0x2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x2

    const/16 v0, 0x4f45

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzs;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move v5, v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzs;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/icing/zzs;->c:Z

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzs;->d:I

    const/4 v5, 0x6

    invoke-static {p1, v4, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    const/4 v1, 0x5

    const/4 v5, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/icing/zzs;->e:Z

    const/4 v5, 0x2

    invoke-static {p1, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    const/4 v1, 0x6

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzs;->f:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v1, 0x7

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzs;->g:[Lcom/google/android/gms/internal/icing/zzm;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v5, 0x4

    const/16 v1, 0xb

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzs;->h:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzs;->i:Lcom/google/android/gms/internal/icing/zzu;

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method
