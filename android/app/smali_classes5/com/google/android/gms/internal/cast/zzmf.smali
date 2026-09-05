.class public final Lcom/google/android/gms/internal/cast/zzmf;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzmf;",
        "Lcom/google/android/gms/internal/cast/zzme;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzmf;


# instance fields
.field private zzb:I

.field private zze:J

.field private zzf:Lcom/google/android/gms/internal/cast/zzoz;

.field private zzg:Lcom/google/android/gms/internal/cast/zzoz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/cast/zzmf;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmf;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmf;->zzh:Lcom/google/android/gms/internal/cast/zzmf;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/cast/zzmf;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmf;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Lxkd;->d:Lxkd;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmf;->zzf:Lcom/google/android/gms/internal/cast/zzoz;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmf;->zzg:Lcom/google/android/gms/internal/cast/zzoz;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzmf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmf;->zzh:Lcom/google/android/gms/internal/cast/zzmf;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    const/4 p3, 0x4

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x7

    const/4 p2, 0x0

    const/4 v3, 0x3

    if-eq p1, p3, :cond_1

    const/4 v3, 0x6

    const/4 p3, 0x5

    const/4 v3, 0x3

    if-eq p1, p3, :cond_0

    const/4 v3, 0x4

    return-object p2

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzmf;->zzh:Lcom/google/android/gms/internal/cast/zzmf;

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzme;

    const/4 v3, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzme;-><init>(Lbkd;)V

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzmf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmf;-><init>()V

    return-object p1

    :cond_3
    const/4 v3, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 p3, 0x0

    const/4 v3, 0x7

    const-string v2, "bzz"

    const-string/jumbo v2, "zzb"

    const/4 v3, 0x7

    aput-object v2, p1, p3

    const/4 v3, 0x0

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v3, 0x1

    aput-object p3, p1, p2

    const/4 v3, 0x4

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v3, 0x2

    aput-object p2, p1, v1

    const/4 v3, 0x4

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x3

    aput-object p2, p1, v0

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmf;->zzh:Lcom/google/android/gms/internal/cast/zzmf;

    const/4 v3, 0x3

    new-instance p3, Lmld;

    const/4 v3, 0x1

    const-string v0, "00suu/30000u010///000000u1u30703u10000000/000/2u0/020001/u00/00/7000u/0/0000/00uu50uu10//u000//u10uu10"

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1005\u0000\u0002\u0017\u0003\u0017"

    const/4 v3, 0x3

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object p3

    :cond_4
    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
