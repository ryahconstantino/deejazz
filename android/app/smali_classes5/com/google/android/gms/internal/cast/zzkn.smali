.class public final Lcom/google/android/gms/internal/cast/zzkn;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzkn;",
        "Lcom/google/android/gms/internal/cast/zzkm;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/cast/zzkn;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/cast/zzkn;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkn;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkn;->zzi:Lcom/google/android/gms/internal/cast/zzkn;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/cast/zzkn;

    const-class v1, Lcom/google/android/gms/internal/cast/zzkn;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzkn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkn;->zzi:Lcom/google/android/gms/internal/cast/zzkn;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    const/4 p3, 0x5

    const/4 v5, 0x2

    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x5

    if-eq p1, v2, :cond_3

    const/4 v5, 0x6

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    if-eq p1, p3, :cond_0

    const/4 v5, 0x3

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/cast/zzkn;->zzi:Lcom/google/android/gms/internal/cast/zzkn;

    return-object p1

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Lcom/google/android/gms/internal/cast/zzkm;

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzkm;-><init>(Lbkd;)V

    const/4 v5, 0x4

    return-object p1

    :cond_2
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/cast/zzkn;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzkn;-><init>()V

    const/4 v5, 0x3

    return-object p1

    :cond_3
    const/4 v5, 0x4

    const/4 p1, 0x6

    const/4 v5, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x6

    const-string/jumbo v4, "zzb"

    const-string/jumbo v4, "zzb"

    const/4 v5, 0x0

    aput-object v4, p1, v3

    const/4 v5, 0x2

    const-string/jumbo v3, "zze"

    const-string/jumbo v3, "zze"

    aput-object v3, p1, p2

    const/4 v5, 0x1

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v2

    const/4 v5, 0x6

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x1

    aput-object p2, p1, v1

    const/4 v5, 0x4

    sget-object p2, Lejd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x7

    aput-object p2, p1, v0

    const/4 v5, 0x1

    const-string p2, "hzz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x5

    aput-object p2, p1, p3

    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzkn;->zzi:Lcom/google/android/gms/internal/cast/zzkn;

    const/4 v5, 0x7

    new-instance p3, Lmld;

    const/4 v5, 0x7

    const-string v0, "0/s0c1010u000/0/100u/0/0400120u00u100000u00004u/u00013//04/301u0/4uu0/b0/000u0uu/0uu00/00u00/0u0u0000000001/1u000/00/0/000bu0/0/u2u/"

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100c\u0002\u0004\u1004\u0003"

    const/4 v5, 0x2

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-object p3

    :cond_4
    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method
