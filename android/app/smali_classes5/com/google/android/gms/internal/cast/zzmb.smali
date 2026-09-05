.class public final Lcom/google/android/gms/internal/cast/zzmb;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzmb;",
        "Lcom/google/android/gms/internal/cast/zzma;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzmb;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:J

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/cast/zzmb;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmb;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmb;->zzh:Lcom/google/android/gms/internal/cast/zzmb;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/cast/zzmb;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmb;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzmb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmb;->zzh:Lcom/google/android/gms/internal/cast/zzmb;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    const/4 p3, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq p1, v2, :cond_3

    const/4 v5, 0x3

    if-eq p1, v1, :cond_2

    const/4 v5, 0x1

    const/4 p2, 0x0

    const/4 v5, 0x2

    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    if-eq p1, p3, :cond_0

    const/4 v5, 0x2

    return-object p2

    :cond_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/cast/zzmb;->zzh:Lcom/google/android/gms/internal/cast/zzmb;

    const/4 v5, 0x5

    return-object p1

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzma;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzma;-><init>(Lbkd;)V

    return-object p1

    :cond_2
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzmb;

    const/4 v5, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmb;-><init>()V

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x7

    const/4 p1, 0x6

    const/4 v5, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v3, 0x0

    const-string/jumbo v4, "zbz"

    const-string/jumbo v4, "zzb"

    aput-object v4, p1, v3

    const/4 v5, 0x1

    const-string/jumbo v3, "zze"

    const/4 v5, 0x4

    aput-object v3, p1, p2

    sget-object p2, Lgjd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x6

    aput-object p2, p1, v2

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x7

    aput-object p2, p1, v1

    const/4 v5, 0x0

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x3

    aput-object p2, p1, v0

    const/4 v5, 0x3

    sget-object p2, Loid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x0

    aput-object p2, p1, p3

    const/4 v5, 0x5

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmb;->zzh:Lcom/google/android/gms/internal/cast/zzmb;

    const/4 v5, 0x6

    new-instance p3, Lmld;

    const/4 v5, 0x5

    const-string v0, "0us10u010/000u0200/u/0u0uu000/u0u/00000//0u//11//1u00u00/u00u010/000u01u000u00u1020//3000002000/0/00030/c0300/u300"

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u100c\u0002"

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object p3

    :cond_4
    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
