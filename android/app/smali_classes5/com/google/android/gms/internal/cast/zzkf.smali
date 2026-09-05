.class public final Lcom/google/android/gms/internal/cast/zzkf;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzkf;",
        "Lcom/google/android/gms/internal/cast/zzke;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/cast/zzkf;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:D

.field private zzg:D

.field private zzh:D

.field private zzi:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/cast/zzkf;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkf;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkf;->zzj:Lcom/google/android/gms/internal/cast/zzkf;

    const/4 v2, 0x0

    const-class v1, Lcom/google/android/gms/internal/cast/zzkf;

    const-class v1, Lcom/google/android/gms/internal/cast/zzkf;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzkf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkf;->zzj:Lcom/google/android/gms/internal/cast/zzkf;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x1

    const/4 p2, 0x1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x2

    const/4 p3, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x2

    move v5, v2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x7

    if-eq p1, p3, :cond_0

    const/4 v5, 0x4

    return-object p2

    :cond_0
    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/internal/cast/zzkf;->zzj:Lcom/google/android/gms/internal/cast/zzkf;

    const/4 v5, 0x6

    return-object p1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/cast/zzke;

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzke;-><init>(Lbkd;)V

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/cast/zzkf;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzkf;-><init>()V

    const/4 v5, 0x0

    return-object p1

    :cond_3
    const/4 v5, 0x3

    const/4 p1, 0x6

    const/4 v5, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string/jumbo v4, "zzb"

    const-string/jumbo v4, "zzb"

    const/4 v5, 0x1

    aput-object v4, p1, v3

    const-string v3, "ezz"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x4

    aput-object v3, p1, p2

    const/4 v5, 0x3

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x5

    aput-object p2, p1, v2

    const/4 v5, 0x0

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x0

    aput-object p2, p1, v1

    const/4 v5, 0x7

    const-string/jumbo p2, "zhz"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x2

    const-string p2, "izz"

    const-string/jumbo p2, "zzi"

    aput-object p2, p1, p3

    const/4 v5, 0x0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzkf;->zzj:Lcom/google/android/gms/internal/cast/zzkf;

    const/4 v5, 0x5

    new-instance p3, Lmld;

    const/4 v5, 0x3

    const-string v0, "/us0000b0//000u0/u0u011/1/1/00//013u010500//00000u500//100/02u/000uu0u0u0000400/3//00u/0000u00u000/u000uuu0/000000520/0000u00u0150/4/00uu0001u000/u10u"

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003\u0005\u1000\u0004"

    const/4 v5, 0x3

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    return-object p3

    :cond_4
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method
