.class public final Lcom/google/android/gms/internal/cast/zzmn;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzmn;",
        "Lcom/google/android/gms/internal/cast/zzmm;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/cast/zzmn;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:I

.field private zzk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzmn;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmn;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmn;->zzl:Lcom/google/android/gms/internal/cast/zzmn;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/cast/zzmn;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmn;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmn;->zzh:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmn;->zzk:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzmn;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmn;->zzl:Lcom/google/android/gms/internal/cast/zzmn;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    const/4 p2, 0x1

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    const/4 p3, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x4

    if-eq p1, v1, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v5, 0x6

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    if-eq p1, p3, :cond_0

    const/4 v5, 0x2

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/cast/zzmn;->zzl:Lcom/google/android/gms/internal/cast/zzmn;

    const/4 v5, 0x5

    return-object p1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/cast/zzmm;

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzmm;-><init>(Lbkd;)V

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/cast/zzmn;

    const/4 v5, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmn;-><init>()V

    const/4 v5, 0x0

    return-object p1

    :cond_3
    const/4 v5, 0x5

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const-string v4, "bzz"

    const-string/jumbo v4, "zzb"

    const/4 v5, 0x7

    aput-object v4, p1, v3

    const/4 v5, 0x0

    const-string v3, "ezz"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x6

    aput-object v3, p1, p2

    const/4 v5, 0x5

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x0

    aput-object p2, p1, v2

    const/4 v5, 0x4

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x5

    aput-object p2, p1, v1

    const/4 v5, 0x4

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x5

    const-string/jumbo p2, "zzi"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x4

    aput-object p2, p1, p3

    const/4 v5, 0x7

    const/4 p2, 0x6

    const/4 v5, 0x3

    const-string/jumbo p3, "zjz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x7

    aput-object p3, p1, p2

    const/4 v5, 0x7

    const/4 p2, 0x7

    const/4 v5, 0x7

    const-string p3, "kzz"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x2

    aput-object p3, p1, p2

    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmn;->zzl:Lcom/google/android/gms/internal/cast/zzmn;

    const/4 v5, 0x7

    new-instance p3, Lmld;

    const-string v0, "0/s3005000000/uuuu/uuu/00000/00/u10000u/0/0//0/0706u00u081u0u60u70/1/00000001000u//4000u001200u/1/1000000/00027000010/3/u10/0000071050uu0///u/u40u00u80/071/0u40uu07000uuu01//000/0000u/04"

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1008\u0006"

    const/4 v5, 0x0

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-object p3

    :cond_4
    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
