.class public final Lcom/google/android/gms/internal/measurement/zzgh;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzgh;",
        "Lcom/google/android/gms/internal/measurement/zzgg;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgh;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgh;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x3

    or-int/lit8 v0, v0, 0x4

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, -0x5

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/measurement/zzgh;J)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x0

    or-int/lit8 v0, v0, 0x8

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzi:J

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    and-int/lit8 v0, v0, -0x9

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzi:J

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/measurement/zzgh;D)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x20

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x3

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzk:D

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzk:D

    const/4 v2, 0x3

    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/measurement/zzgh;J)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:J

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final J()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public final K()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:I

    const/4 v1, 0x6

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    const/4 p2, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    const/4 p3, 0x5

    const/4 v5, 0x6

    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x7

    if-eq p1, v2, :cond_3

    const/4 v5, 0x6

    if-eq p1, v1, :cond_2

    const/4 v5, 0x7

    const/4 p2, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    if-eq p1, p3, :cond_0

    const/4 v5, 0x5

    return-object p2

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v5, 0x5

    return-object p1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>(Lnyd;)V

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v5, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x2

    const/4 p1, 0x7

    const/4 v5, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, "ezz"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x0

    aput-object v4, p1, v3

    const/4 v5, 0x0

    const-string/jumbo v3, "zfz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x4

    aput-object v3, p1, p2

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x4

    aput-object p2, p1, v2

    const/4 v5, 0x6

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, v1

    const/4 v5, 0x0

    const-string p2, "izz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x3

    aput-object p2, p1, v0

    const/4 v5, 0x2

    const-string/jumbo p2, "zjz"

    const-string/jumbo p2, "zzj"

    const/4 v5, 0x0

    aput-object p2, p1, p3

    const/4 v5, 0x6

    const/4 p2, 0x6

    const/4 v5, 0x3

    const-string p3, "kzz"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x3

    aput-object p3, p1, p2

    const/4 v5, 0x3

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v5, 0x0

    new-instance p3, Lt0e;

    const/4 v5, 0x5

    const-string v0, "6us1/2106000101//100/01//02u00/05003u0u0u1/0/0u0//84/0u00u4uu1u/0060u000800/u0u1uu00101u00006/00000000000u00/000000/00u0/5/u000/u/0000020/1/20u00u30uuuu/0//00000000//u0"

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    const/4 v5, 0x6

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object p3

    :cond_4
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method public final s()D
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzk:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final t()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzi:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final u()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
