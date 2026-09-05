.class public final Lcom/google/android/gms/internal/cast/zzml;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzml;",
        "Lcom/google/android/gms/internal/cast/zzmk;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/cast/zzml;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/cast/zzml;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzml;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/internal/cast/zzml;->zzg:Lcom/google/android/gms/internal/cast/zzml;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/cast/zzml;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzml;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzml;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzml;->zzg:Lcom/google/android/gms/internal/cast/zzml;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    const/4 p2, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    const/4 p3, 0x3

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x5

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    move v2, p2

    const/4 p3, 0x0

    and-int/2addr v2, p3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x7

    const/4 p2, 0x5

    const/4 v2, 0x0

    if-eq p1, p2, :cond_0

    const/4 v2, 0x5

    return-object p3

    :cond_0
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/cast/zzml;->zzg:Lcom/google/android/gms/internal/cast/zzml;

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzmk;

    const/4 v2, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzmk;-><init>(Lbkd;)V

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/cast/zzml;

    const/4 v2, 0x5

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzml;-><init>()V

    const/4 v2, 0x0

    return-object p1

    :cond_3
    const/4 v2, 0x7

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 p3, 0x0

    const/4 v2, 0x7

    const-string v1, "bzz"

    const-string/jumbo v1, "zzb"

    const/4 v2, 0x2

    aput-object v1, p1, p3

    const/4 v2, 0x0

    const-string/jumbo p3, "zze"

    const/4 v2, 0x5

    aput-object p3, p1, p2

    const/4 v2, 0x1

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x6

    aput-object p2, p1, v0

    const/4 v2, 0x1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzml;->zzg:Lcom/google/android/gms/internal/cast/zzml;

    const/4 v2, 0x3

    new-instance p3, Lmld;

    const/4 v2, 0x1

    const-string v0, "00su0000004/0/00/0u//001000002001100uu0u1u0//0u/000000u8u0/200u22000/0/000/011/u0//u00u00/0uu01u"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001"

    const/4 v2, 0x0

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
