.class public final Lcom/google/android/gms/internal/cast/zzkv;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzkv;",
        "Lcom/google/android/gms/internal/cast/zzku;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/cast/zzkv;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/cast/zzkv;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkv;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkv;->zzg:Lcom/google/android/gms/internal/cast/zzkv;

    const/4 v2, 0x3

    const-class v1, Lcom/google/android/gms/internal/cast/zzkv;

    const-class v1, Lcom/google/android/gms/internal/cast/zzkv;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzkv;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkv;->zzg:Lcom/google/android/gms/internal/cast/zzkv;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const/4 p3, 0x5

    const/4 v4, 0x3

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eq p1, v2, :cond_3

    const/4 v4, 0x3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    const/4 p2, 0x0

    const/4 v4, 0x3

    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    if-eq p1, p3, :cond_0

    const/4 v4, 0x0

    return-object p2

    :cond_0
    const/4 v4, 0x1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzkv;->zzg:Lcom/google/android/gms/internal/cast/zzkv;

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzku;

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzku;-><init>(Lbkd;)V

    const/4 v4, 0x3

    return-object p1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/cast/zzkv;

    const/4 v4, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzkv;-><init>()V

    const/4 v4, 0x0

    return-object p1

    :cond_3
    const/4 v4, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x5

    const/4 p3, 0x0

    const/4 v4, 0x0

    const-string v3, "bzz"

    const-string/jumbo v3, "zzb"

    const/4 v4, 0x3

    aput-object v3, p1, p3

    const-string/jumbo p3, "zze"

    const-string/jumbo p3, "zze"

    const/4 v4, 0x7

    aput-object p3, p1, p2

    const/4 v4, 0x3

    sget-object p2, Lsid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v4, 0x6

    aput-object p2, p1, v2

    const/4 v4, 0x2

    const-string/jumbo p2, "zzf"

    const-string/jumbo p2, "zzf"

    const/4 v4, 0x3

    aput-object p2, p1, v1

    const/4 v4, 0x4

    sget-object p2, Lrid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v4, 0x7

    aput-object p2, p1, v0

    const/4 v4, 0x5

    sget-object p2, Lcom/google/android/gms/internal/cast/zzkv;->zzg:Lcom/google/android/gms/internal/cast/zzkv;

    const/4 v4, 0x6

    new-instance p3, Lmld;

    const/4 v4, 0x1

    const-string v0, "/0s00//0u0020/uu00/000c000100uu0000000010u00/0/020/0u0uuuc/u0/0000000u200001/10/0u1100u02/u//1/u"

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    const/4 v4, 0x3

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
