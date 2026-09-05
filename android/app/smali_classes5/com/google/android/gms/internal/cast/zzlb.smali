.class public final Lcom/google/android/gms/internal/cast/zzlb;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzlb;",
        "Lcom/google/android/gms/internal/cast/zzla;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/cast/zzlb;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlb;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlb;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlb;->zzg:Lcom/google/android/gms/internal/cast/zzlb;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/cast/zzlb;

    const-class v1, Lcom/google/android/gms/internal/cast/zzlb;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlb;->zze:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlb;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/cast/zzla;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlb;->zzg:Lcom/google/android/gms/internal/cast/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzos;->g()Lcom/google/android/gms/internal/cast/zzop;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/cast/zzla;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/cast/zzlb;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlb;->zzg:Lcom/google/android/gms/internal/cast/zzlb;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/cast/zzlb;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzlb;->zzb:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzlb;->zzb:I

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzlb;->zze:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    const/4 p3, 0x3

    const/4 v2, 0x7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, p3, :cond_2

    const/4 v2, 0x4

    const/4 p2, 0x4

    const/4 p3, 0x0

    and-int/2addr v2, p3

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    const/4 p2, 0x5

    const/4 v2, 0x3

    if-eq p1, p2, :cond_0

    const/4 v2, 0x3

    return-object p3

    :cond_0
    const/4 v2, 0x6

    sget-object p1, Lcom/google/android/gms/internal/cast/zzlb;->zzg:Lcom/google/android/gms/internal/cast/zzlb;

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/cast/zzla;

    const/4 v2, 0x5

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzla;-><init>(Lbkd;)V

    const/4 v2, 0x6

    return-object p1

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/internal/cast/zzlb;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlb;-><init>()V

    const/4 v2, 0x2

    return-object p1

    :cond_3
    const/4 v2, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 p3, 0x0

    const/4 v2, 0x2

    const-string/jumbo v1, "zbz"

    const-string/jumbo v1, "zzb"

    const/4 v2, 0x0

    aput-object v1, p1, p3

    const/4 v2, 0x0

    const-string/jumbo p3, "zez"

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 v2, 0x4

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v2, 0x4

    aput-object p2, p1, v0

    const/4 v2, 0x6

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlb;->zzg:Lcom/google/android/gms/internal/cast/zzlb;

    const/4 v2, 0x2

    new-instance p3, Lmld;

    const/4 v2, 0x4

    const-string v0, "0us00082u0/u/0//00u1u0u0/0000u000000/0u00u10u0/022//0/1u/81u0000000000000000/1uuu000u00001///021"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    const/4 v2, 0x3

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object p3

    :cond_4
    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method
