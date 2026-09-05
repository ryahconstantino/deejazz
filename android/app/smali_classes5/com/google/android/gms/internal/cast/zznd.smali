.class public final Lcom/google/android/gms/internal/cast/zznd;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zznd;",
        "Lcom/google/android/gms/internal/cast/zznc;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zznd;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/zzkf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/cast/zznd;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznd;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/cast/zznd;->zzh:Lcom/google/android/gms/internal/cast/zznd;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/cast/zznd;

    const-class v1, Lcom/google/android/gms/internal/cast/zznd;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zznd;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zznd;->zzh:Lcom/google/android/gms/internal/cast/zznd;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    shl-int/2addr v4, p2

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    const/4 p3, 0x5

    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x2

    if-eq p1, v2, :cond_3

    const/4 v4, 0x0

    if-eq p1, v1, :cond_2

    const/4 v4, 0x6

    const/4 p2, 0x0

    const/4 v4, 0x4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    if-eq p1, p3, :cond_0

    const/4 v4, 0x2

    return-object p2

    :cond_0
    const/4 v4, 0x5

    sget-object p1, Lcom/google/android/gms/internal/cast/zznd;->zzh:Lcom/google/android/gms/internal/cast/zznd;

    const/4 v4, 0x3

    return-object p1

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Lcom/google/android/gms/internal/cast/zznc;

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zznc;-><init>(Lbkd;)V

    const/4 v4, 0x7

    return-object p1

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/cast/zznd;

    const/4 v4, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznd;-><init>()V

    const/4 v4, 0x3

    return-object p1

    :cond_3
    const/4 v4, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    move v4, p3

    const-string/jumbo v3, "zzb"

    aput-object v3, p1, p3

    const/4 v4, 0x1

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 v4, 0x4

    sget-object p2, Lsjd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v4, 0x7

    aput-object p2, p1, v2

    const/4 v4, 0x7

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v1

    const/4 v4, 0x3

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x7

    aput-object p2, p1, v0

    const/4 v4, 0x3

    sget-object p2, Lcom/google/android/gms/internal/cast/zznd;->zzh:Lcom/google/android/gms/internal/cast/zznd;

    const/4 v4, 0x6

    new-instance p3, Lmld;

    const/4 v4, 0x7

    const-string v0, "00su0u02/000u1030/bu3000/00/03u/0u/0u0/00010//2300//000000uu1u00uu1000u00u0/0uu/0/0000/u0010/0u10/0190u00000c//010"

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100b\u0001\u0003\u1009\u0002"

    const/4 v4, 0x1

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
