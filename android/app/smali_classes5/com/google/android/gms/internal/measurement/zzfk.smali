.class public final Lcom/google/android/gms/internal/measurement/zzfk;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzfk;",
        "Lcom/google/android/gms/internal/measurement/zzfj;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfk;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzgd;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzgd;

.field private zzi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zza:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfk;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/zzfk;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:I

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzi:Z

    const/4 v1, 0x5

    return-void
.end method

.method public static t()Lcom/google/android/gms/internal/measurement/zzfj;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zza:Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfj;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic u()Lcom/google/android/gms/internal/measurement/zzfk;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zza:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/zzfk;I)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:I

    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzf:I

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzgd;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzg:Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v0, 0x1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:I

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:I

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzgd;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzh:Lcom/google/android/gms/internal/measurement/zzgd;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:I

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x4

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzi:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final C()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public final D()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x6

    const/4 p2, 0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 p3, 0x5

    const/4 v0, 0x4

    and-int/2addr v4, v0

    const/4 v1, 0x3

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq p1, v2, :cond_3

    const/4 v4, 0x6

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x2

    if-eq p1, v0, :cond_1

    const/4 v4, 0x0

    if-eq p1, p3, :cond_0

    const/4 v4, 0x0

    return-object p2

    :cond_0
    const/4 v4, 0x0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfk;->zza:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v4, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfj;

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfj;-><init>(Lnyd;)V

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v4, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>()V

    return-object p1

    :cond_3
    const/4 v4, 0x7

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 p3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v3, "zez"

    const-string/jumbo v3, "zze"

    const/4 v4, 0x2

    aput-object v3, p1, p3

    const/4 v4, 0x1

    const-string/jumbo p3, "zfz"

    const-string/jumbo p3, "zzf"

    const/4 v4, 0x3

    aput-object p3, p1, p2

    const/4 v4, 0x0

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x1

    aput-object p2, p1, v2

    const/4 v4, 0x6

    const-string/jumbo p2, "zzh"

    const/4 v4, 0x1

    aput-object p2, p1, v1

    const/4 v4, 0x6

    const-string/jumbo p2, "ziz"

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfk;->zza:Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v4, 0x5

    new-instance p3, Lt0e;

    const/4 v4, 0x7

    const-string v0, "00s100u/00004007u20000/00/100/u00//21u1000uuu040/0u00u0040000u/90u00u00u0u00/000uuu0000/00000009010/04/0//0//0uu0u013/uu0///113014/0"

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    const/4 v4, 0x4

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object p3

    :cond_4
    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzf:I

    const/4 v1, 0x3

    return v0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/zzgd;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzg:Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->z()Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/zzgd;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzh:Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->z()Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object v0

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method
