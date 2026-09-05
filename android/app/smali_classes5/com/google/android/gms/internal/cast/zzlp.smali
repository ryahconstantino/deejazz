.class public final Lcom/google/android/gms/internal/cast/zzlp;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzlp;",
        "Lcom/google/android/gms/internal/cast/zzlo;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzlp;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlp;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlp;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlp;->zzh:Lcom/google/android/gms/internal/cast/zzlp;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/cast/zzlp;

    const-class v1, Lcom/google/android/gms/internal/cast/zzlp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzlp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlp;->zzh:Lcom/google/android/gms/internal/cast/zzlp;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    const/4 p2, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    const/4 p3, 0x5

    const/4 v4, 0x4

    const/4 v0, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq p1, v2, :cond_3

    const/4 v4, 0x4

    if-eq p1, v1, :cond_2

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x2

    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    if-eq p1, p3, :cond_0

    const/4 v4, 0x1

    return-object p2

    :cond_0
    const/4 v4, 0x0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzlp;->zzh:Lcom/google/android/gms/internal/cast/zzlp;

    const/4 v4, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/cast/zzlo;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlo;-><init>(Lbkd;)V

    const/4 v4, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Lcom/google/android/gms/internal/cast/zzlp;

    const/4 v4, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlp;-><init>()V

    const/4 v4, 0x4

    return-object p1

    :cond_3
    const/4 v4, 0x2

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 p3, 0x0

    const/4 v4, 0x6

    const-string v3, "bzz"

    const-string/jumbo v3, "zzb"

    const/4 v4, 0x3

    aput-object v3, p1, p3

    const/4 v4, 0x2

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v4, 0x5

    aput-object p3, p1, p2

    const/4 v4, 0x4

    sget-object p2, Lbjd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v4, 0x5

    aput-object p2, p1, v2

    const/4 v4, 0x1

    const-string/jumbo p2, "zzf"

    const/4 v4, 0x5

    aput-object p2, p1, v1

    const/4 v4, 0x0

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x2

    aput-object p2, p1, v0

    const/4 v4, 0x7

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlp;->zzh:Lcom/google/android/gms/internal/cast/zzlp;

    const/4 v4, 0x3

    new-instance p3, Lmld;

    const/4 v4, 0x5

    const-string v0, "01s0u0uc01u000u0020001u0300100/0u00u000/u/u0001/0/0/00u0100u00uu02010uuu00///00/4/0u/30000u/000/0/0/31/00030u00/04"

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    const/4 v4, 0x2

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object p3

    :cond_4
    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method
