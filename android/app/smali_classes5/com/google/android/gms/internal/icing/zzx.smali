.class public final Lcom/google/android/gms/internal/icing/zzx;
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
            "Lcom/google/android/gms/internal/icing/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/icing/zzi;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/internal/icing/zzg;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public h:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzy;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzy;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/icing/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/icing/zzi;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/icing/zzg;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzx;->a:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v0, 0x1

    iput-wide p2, p0, Lcom/google/android/gms/internal/icing/zzx;->b:J

    const/4 v0, 0x3

    iput p4, p0, Lcom/google/android/gms/internal/icing/zzx;->c:I

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/google/android/gms/internal/icing/zzx;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzx;->e:Lcom/google/android/gms/internal/icing/zzg;

    const/4 v0, 0x7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/icing/zzx;->f:Z

    iput p8, p0, Lcom/google/android/gms/internal/icing/zzx;->g:I

    iput p9, p0, Lcom/google/android/gms/internal/icing/zzx;->h:I

    const/4 v0, 0x1

    iput-object p10, p0, Lcom/google/android/gms/internal/icing/zzx;->i:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static v1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/icing/zzk;

    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/internal/icing/zzr;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/icing/zzr;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/icing/zzr;->c:Z

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzr;->a()Lcom/google/android/gms/internal/icing/zzs;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/zzq;->b(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzx;->a:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/zzx;->b:J

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzx;->c:I

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzx;->h:I

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x7

    const-string v2, "pdss=susTme fd,g=a%nctetsIsmiu=a,I [a%tetap]u %=Uoyoedtd,dmeng%"

    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    const/4 v4, 0x7

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x6

    const/16 v0, 0x4f45

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzx;->a:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/icing/zzx;->b:J

    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v6, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x1

    const/4 v1, 0x3

    const/4 v6, 0x4

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzx;->c:I

    const/4 v6, 0x5

    const/4 v5, 0x4

    invoke-static {p1, v1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x0

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->d:Ljava/lang/String;

    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v1, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/icing/zzx;->e:Lcom/google/android/gms/internal/icing/zzg;

    const/4 v6, 0x2

    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/4 p2, 0x6

    const/4 v6, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzx;->f:Z

    const/4 v6, 0x4

    invoke-static {p1, p2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x7

    const/4 v6, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzx;->g:I

    const/4 v6, 0x3

    invoke-static {p1, p2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/icing/zzx;->h:I

    const/4 v6, 0x7

    invoke-static {p1, v2, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    const/16 p2, 0x9

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->i:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x6

    return-void
.end method
