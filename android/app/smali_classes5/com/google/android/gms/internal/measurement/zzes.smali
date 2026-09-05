.class public final Lcom/google/android/gms/internal/measurement/zzes;
.super Lcom/google/android/gms/internal/measurement/zzjz;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjz<",
        "Lcom/google/android/gms/internal/measurement/zzes;",
        "Lcom/google/android/gms/internal/measurement/zzer;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlh;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzes;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzel;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzes;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzes;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/internal/measurement/zzes;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/measurement/zzes;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzes;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->l(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjz;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzg:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/zzer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/internal/measurement/zzes;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjz;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/measurement/zzes;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/internal/measurement/zzes;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/zzes;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zze:I

    const/4 v1, 0x5

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zze:I

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzg:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzk:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final B()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zze:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public final C()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zze:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x0

    const/4 p2, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    const/4 p3, 0x5

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/4 v5, 0x7

    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x4

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/internal/measurement/zzes;

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzer;

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Ljyd;)V

    return-object p1

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzes;

    const/4 v5, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzes;-><init>()V

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x1

    const/4 p1, 0x7

    const/4 v5, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x6

    const-string/jumbo v4, "zez"

    const-string/jumbo v4, "zze"

    const/4 v5, 0x7

    aput-object v4, p1, v3

    const/4 v5, 0x0

    const-string/jumbo v3, "zfz"

    const-string/jumbo v3, "zzf"

    const/4 v5, 0x4

    aput-object v3, p1, p2

    const/4 v5, 0x7

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x0

    aput-object p2, p1, v2

    const/4 v5, 0x2

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x6

    aput-object p2, p1, v1

    const/4 v5, 0x3

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x1

    aput-object p2, p1, v0

    const/4 v5, 0x2

    const-string p2, "jzz"

    const-string/jumbo p2, "zzj"

    const/4 v5, 0x6

    aput-object p2, p1, p3

    const/4 v5, 0x6

    const/4 p2, 0x6

    const/4 v5, 0x5

    const-string/jumbo p3, "zkz"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x4

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzes;->zza:Lcom/google/android/gms/internal/measurement/zzes;

    const/4 v5, 0x2

    new-instance p3, Lt0e;

    const/4 v5, 0x7

    const-string v0, "/0s0/03000010000/u0047u0/u601u8uuu0/0u00/10/000u0/40500000000u020u/0000u1//0649u0u0/u60/06uu130000u0u///u00u0/01001/000010/0//u/00000u0u100005u0/00000/70uu/10/000/07/12"

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    const/4 v5, 0x5

    invoke-direct {p3, p2, v0, p1}, Lt0e;-><init>(Lcom/google/android/gms/internal/measurement/zzlg;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-object p3

    :cond_4
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzf:I

    const/4 v1, 0x3

    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/zzel;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzh:Lcom/google/android/gms/internal/measurement/zzel;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzel;->t()Lcom/google/android/gms/internal/measurement/zzel;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzg:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final y()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzi:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final z()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzj:Z

    const/4 v1, 0x6

    return v0
.end method
