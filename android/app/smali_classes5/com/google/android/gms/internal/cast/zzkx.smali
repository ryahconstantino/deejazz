.class public final Lcom/google/android/gms/internal/cast/zzkx;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzkx;",
        "Lcom/google/android/gms/internal/cast/zzkw;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzkx;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/cast/zzkx;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkx;->zzh:Lcom/google/android/gms/internal/cast/zzkx;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/cast/zzkx;

    const-class v1, Lcom/google/android/gms/internal/cast/zzkx;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzkx;->zze:I

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzkx;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkx;->zzh:Lcom/google/android/gms/internal/cast/zzkx;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    move v3, p2

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    const/4 p3, 0x4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x4

    if-eq p1, p3, :cond_1

    const/4 v3, 0x6

    const/4 p3, 0x5

    const/4 v3, 0x4

    if-eq p1, p3, :cond_0

    const/4 v3, 0x3

    return-object p2

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzh:Lcom/google/android/gms/internal/cast/zzkx;

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzkw;

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzkw;-><init>(Lbkd;)V

    const/4 v3, 0x7

    return-object p1

    :cond_2
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/cast/zzkx;

    const/4 v3, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzkx;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :cond_3
    const/4 v3, 0x6

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 p3, 0x0

    const/4 v3, 0x6

    const-string/jumbo v2, "zfz"

    const-string/jumbo v2, "zzf"

    const/4 v3, 0x3

    aput-object v2, p1, p3

    const/4 v3, 0x3

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    const/4 v3, 0x7

    aput-object p3, p1, p2

    const/4 v3, 0x7

    const-string p2, "bzz"

    const-string/jumbo p2, "zzb"

    const/4 v3, 0x0

    aput-object p2, p1, v1

    const/4 v3, 0x4

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzkx;->zzh:Lcom/google/android/gms/internal/cast/zzkx;

    const/4 v3, 0x7

    new-instance p3, Lmld;

    const/4 v3, 0x1

    const-string v0, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u103a\u0000\u0003\u1035\u0000\u0004\u1038\u0000"

    const/4 v3, 0x2

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-object p3

    :cond_4
    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
