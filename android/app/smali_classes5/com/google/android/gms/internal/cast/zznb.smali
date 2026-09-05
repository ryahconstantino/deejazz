.class public final Lcom/google/android/gms/internal/cast/zznb;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zznb;",
        "Lcom/google/android/gms/internal/cast/zzna;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/cast/zznb;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Z

.field private zzg:J

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/cast/zznb;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznb;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/cast/zznb;->zzi:Lcom/google/android/gms/internal/cast/zznb;

    const-class v1, Lcom/google/android/gms/internal/cast/zznb;

    const-class v1, Lcom/google/android/gms/internal/cast/zznb;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zznb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zznb;->zzi:Lcom/google/android/gms/internal/cast/zznb;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    const/4 p3, 0x5

    const/4 v0, 0x4

    move v4, v0

    const/4 v1, 0x3

    xor-int/2addr v4, v1

    const/4 v2, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x7

    if-eq p1, v2, :cond_3

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    if-eq p1, p3, :cond_0

    const/4 v4, 0x5

    return-object p2

    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/cast/zznb;->zzi:Lcom/google/android/gms/internal/cast/zznb;

    return-object p1

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzna;

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzna;-><init>(Lbkd;)V

    const/4 v4, 0x3

    return-object p1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/cast/zznb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznb;-><init>()V

    const/4 v4, 0x0

    return-object p1

    :cond_3
    const/4 v4, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 p3, 0x0

    const/4 v4, 0x1

    const-string/jumbo v3, "zzb"

    const-string/jumbo v3, "zzb"

    const/4 v4, 0x6

    aput-object v3, p1, p3

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v4, 0x7

    aput-object p3, p1, p2

    const/4 v4, 0x6

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v2

    const/4 v4, 0x1

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x6

    aput-object p2, p1, v1

    const-string/jumbo p2, "zzh"

    const/4 v4, 0x1

    aput-object p2, p1, v0

    const/4 v4, 0x2

    sget-object p2, Lcom/google/android/gms/internal/cast/zznb;->zzi:Lcom/google/android/gms/internal/cast/zznb;

    const/4 v4, 0x6

    new-instance p3, Lmld;

    const-string v0, "00s11/0000/1000000uu00040210//0u/202u0002//u0001/u/1000110/3040u0u/u00/03007/u0/u0000u00u0u0/0uu/u0/00/u0u/00u00u01/00000040/u4007/0"

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1007\u0001\u0003\u1002\u0002\u0004\u1007\u0003"

    const/4 v4, 0x5

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-object p3

    :cond_4
    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
