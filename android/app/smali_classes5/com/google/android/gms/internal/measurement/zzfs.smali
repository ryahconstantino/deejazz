.class public final Lcom/google/android/gms/internal/measurement/zzfs;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzfs;",
        "Lcom/google/android/gms/internal/measurement/zzfr;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzfs;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkg<",
            "Lcom/google/android/gms/internal/measurement/zzfs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfs;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzg:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, Ls0e;->d:Ls0e;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzk:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v1, 0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/zzfs;)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, -0x3

    const/4 v1, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfs;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzg:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/zzfs;J)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v1, 0x1

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzh:J

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/zzfs;)V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v2, 0x0

    and-int/lit8 v0, v0, -0x5

    const/4 v2, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzh:J

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/zzfs;D)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v1, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzj:D

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/measurement/zzfs;)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, -0x11

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzj:D

    const/4 v2, 0x6

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/measurement/zzfs;Lcom/google/android/gms/internal/measurement/zzfs;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzk:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->j(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzk:Lcom/google/android/gms/internal/measurement/zzkg;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzk:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x7

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/Iterable;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzk:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->p()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->j(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzk:Lcom/google/android/gms/internal/measurement/zzkg;

    :cond_0
    const/4 v2, 0x4

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzk:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzih;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/measurement/zzfs;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ls0e;->d:Ls0e;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzk:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x7

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfs;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzk:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final L()Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v1, 0x0

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final M()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final N()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final O()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public final P()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zze:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    const/4 p2, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    const/4 p3, 0x5

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x4

    if-eq p1, v2, :cond_3

    const/4 v5, 0x7

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x7

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x3

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>(Lnyd;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v5, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>()V

    const/4 v5, 0x1

    return-object p1

    :cond_3
    const/4 v5, 0x0

    const/16 p1, 0x8

    const/4 v5, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    const-string/jumbo v4, "zez"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x5

    aput-object v4, p1, v3

    const/4 v5, 0x4

    const-string v3, "fzz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x6

    aput-object v3, p1, p2

    const/4 v5, 0x0

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v2

    const/4 v5, 0x3

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x1

    aput-object p2, p1, v1

    const/4 v5, 0x0

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x7

    aput-object p2, p1, v0

    const/4 v5, 0x2

    const-string/jumbo p2, "zzj"

    const-string/jumbo p2, "zzj"

    const/4 v5, 0x7

    aput-object p2, p1, p3

    const/4 v5, 0x2

    const/4 p2, 0x6

    const/4 v5, 0x3

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x7

    aput-object p3, p1, p2

    const/4 v5, 0x1

    const/4 p2, 0x7

    const/4 v5, 0x3

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfs;

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v5, 0x6

    aput-object p3, p1, p2

    const/4 v5, 0x5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfs;->zza:Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v5, 0x0

    new-instance p3, Lt0e;

    const-string v0, "00s010u10u004u56u0606/uu0/0u/u00u0/3u0/0000/0000000000110u000uu081u00bu0u0///11u00011/u0u4/00u1000/00/0001u0//0//10/0u020000/u20//08/02003u0000/60/0/u0/0u/000u000"

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    const/4 v5, 0x3

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public final s()D
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzj:D

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final t()F
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzi:F

    const/4 v1, 0x6

    return v0
.end method

.method public final u()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzk:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final v()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzh:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzf:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->zzg:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
