.class public final Lcom/google/android/gms/internal/cast/zzlt;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzlt;",
        "Lcom/google/android/gms/internal/cast/zzls;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzlt;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/zzlp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlt;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlt;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlt;->zzh:Lcom/google/android/gms/internal/cast/zzlt;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/cast/zzlt;

    const-class v1, Lcom/google/android/gms/internal/cast/zzlt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzlt;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlt;->zzh:Lcom/google/android/gms/internal/cast/zzlt;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    const/4 p3, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v3, 0x4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x3

    if-eq p1, p3, :cond_1

    const/4 v3, 0x2

    const/4 p3, 0x5

    const/4 v3, 0x0

    if-eq p1, p3, :cond_0

    const/4 v3, 0x6

    return-object p2

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzlt;->zzh:Lcom/google/android/gms/internal/cast/zzlt;

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzls;

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzls;-><init>(Lbkd;)V

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzlt;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlt;-><init>()V

    const/4 v3, 0x2

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 p3, 0x0

    const/4 v3, 0x5

    const-string/jumbo v2, "zzb"

    const/4 v3, 0x3

    aput-object v2, p1, p3

    const/4 v3, 0x3

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v3, 0x6

    aput-object p3, p1, p2

    const/4 v3, 0x2

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v3, 0x5

    aput-object p2, p1, v1

    const/4 v3, 0x0

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, v0

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlt;->zzh:Lcom/google/android/gms/internal/cast/zzlt;

    const/4 v3, 0x5

    new-instance p3, Lmld;

    const/4 v3, 0x7

    const-string v0, "03su4230100u4u00001/uu0u/0/00u000/0/0/u0/00u00u301000/010/2uuu00000000//900/100u0001/010/10uuu/0/0u0003/0/0000/u00"

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1009\u0002"

    const/4 v3, 0x0

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-object p3

    :cond_4
    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
