.class public final Lcom/google/android/gms/internal/cast/zzey;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzey;",
        "Lcom/google/android/gms/internal/cast/zzer;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/cast/zzey;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/cast/zzeq;

.field private zzj:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/cast/zzey;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzey;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/cast/zzey;->zzk:Lcom/google/android/gms/internal/cast/zzey;

    const-class v1, Lcom/google/android/gms/internal/cast/zzey;

    const-class v1, Lcom/google/android/gms/internal/cast/zzey;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzey;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzey;->zzk:Lcom/google/android/gms/internal/cast/zzey;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    const/4 p2, 0x1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 p3, 0x5

    const/4 v5, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eq p1, v2, :cond_3

    const/4 v5, 0x3

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    if-eq p1, p3, :cond_0

    const/4 v5, 0x0

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/cast/zzey;->zzk:Lcom/google/android/gms/internal/cast/zzey;

    return-object p1

    :cond_1
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/cast/zzer;

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzer;-><init>(Laid;)V

    const/4 v5, 0x4

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzey;

    const/4 v5, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzey;-><init>()V

    const/4 v5, 0x5

    return-object p1

    :cond_3
    const/4 v5, 0x6

    const/16 p1, 0x9

    const/4 v5, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string/jumbo v4, "zzb"

    const/4 v5, 0x1

    aput-object v4, p1, v3

    const/4 v5, 0x2

    const-string/jumbo v3, "zez"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x7

    aput-object v3, p1, p2

    const/4 v5, 0x4

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x5

    aput-object p2, p1, v2

    const/4 v5, 0x6

    sget-object p2, Ljid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x2

    aput-object p2, p1, v1

    const/4 v5, 0x0

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x6

    aput-object p2, p1, v0

    const/4 v5, 0x2

    const-string p2, "hzz"

    const-string/jumbo p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    move v5, p2

    const-string/jumbo p3, "zzi"

    const-string/jumbo p3, "zzi"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x5

    const/4 p2, 0x7

    const-string/jumbo p3, "zjz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Liid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x1

    aput-object p3, p1, p2

    const/4 v5, 0x1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzey;->zzk:Lcom/google/android/gms/internal/cast/zzey;

    const/4 v5, 0x7

    new-instance p3, Lmld;

    const/4 v5, 0x7

    const-string v0, "00s46/0//u000005001/u00000000c00/00u000u006/u020u0uuu0//1000/0/00/6u1uu000000uu001400u050/u000/0/u0u0/c100uuu004////u3/30u1/41u1/1000000u004010//60u0/002u90/0/0/0u00010"

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1009\u0004\u0006\u100c\u0005"

    const/4 v5, 0x2

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object p3

    :cond_4
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method
