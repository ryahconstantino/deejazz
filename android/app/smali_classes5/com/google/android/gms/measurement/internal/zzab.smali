.class public final Lcom/google/android/gms/measurement/internal/zzab;
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
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:Lcom/google/android/gms/measurement/internal/zzkq;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/measurement/internal/zzat;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public h:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public i:Lcom/google/android/gms/measurement/internal/zzat;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final j:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final k:Lcom/google/android/gms/measurement/internal/zzat;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzac;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzab;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v2, 0x6

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v2, 0x0

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v2, 0x2

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->j:J

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->j:J

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkq;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;JLcom/google/android/gms/measurement/internal/zzat;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/measurement/internal/zzkq;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Lcom/google/android/gms/measurement/internal/zzat;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/measurement/internal/zzat;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p12    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p14    # Lcom/google/android/gms/measurement/internal/zzat;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v0, 0x3

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    const/4 v0, 0x7

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    const/4 v0, 0x7

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    const/4 v0, 0x3

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v0, 0x6

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzab;->j:J

    const/4 v0, 0x4

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x6

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v7, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    const/4 v1, 0x5

    const/4 v7, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    const/4 v7, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x1

    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v7, 0x4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x7

    const/4 v1, 0x6

    const/4 v7, 0x0

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    const/4 v7, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    const/4 v1, 0x7

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v7, 0x1

    invoke-static {p1, v6, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x6

    const/16 v1, 0x9

    const/4 v7, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    const/4 v7, 0x3

    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x5

    const/16 v1, 0xa

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v7, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x3

    const/16 v1, 0xb

    const/4 v7, 0x5

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzab;->j:J

    const/4 v7, 0x1

    invoke-static {p1, v1, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v7, 0x3

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v7, 0x7

    const/16 v1, 0xc

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v7, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    return-void
.end method
