.class public final Lcom/google/android/gms/internal/cast/zznh;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zznh;",
        "Lcom/google/android/gms/internal/cast/zzng;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/cast/zznh;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzlb;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzlb;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/cast/zznh;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznh;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/cast/zznh;->zzj:Lcom/google/android/gms/internal/cast/zznh;

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/cast/zznh;

    const-class v1, Lcom/google/android/gms/internal/cast/zznh;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Llld;->d:Llld;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznh;->zzg:Lcom/google/android/gms/internal/cast/zzpa;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznh;->zzh:Lcom/google/android/gms/internal/cast/zzpa;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zznh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zznh;->zzj:Lcom/google/android/gms/internal/cast/zznh;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    const-class p2, Lcom/google/android/gms/internal/cast/zzlb;

    const-class p2, Lcom/google/android/gms/internal/cast/zzlb;

    const/4 v6, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x0

    const/4 p3, 0x1

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    const/4 v0, 0x5

    const/4 v6, 0x7

    const/4 v1, 0x4

    const/4 v6, 0x6

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x7

    if-eq p1, v3, :cond_3

    const/4 v6, 0x7

    if-eq p1, v2, :cond_2

    const/4 v6, 0x1

    const/4 p2, 0x0

    const/4 v6, 0x1

    if-eq p1, v1, :cond_1

    const/4 v6, 0x5

    if-eq p1, v0, :cond_0

    const/4 v6, 0x1

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zznh;->zzj:Lcom/google/android/gms/internal/cast/zznh;

    return-object p1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/internal/cast/zzng;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzng;-><init>(Lbkd;)V

    const/4 v6, 0x1

    return-object p1

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Lcom/google/android/gms/internal/cast/zznh;

    const/4 v6, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznh;-><init>()V

    return-object p1

    :cond_3
    const/4 v6, 0x5

    const/16 p1, 0xb

    const/4 v6, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string/jumbo v5, "zzb"

    const-string/jumbo v5, "zzb"

    const/4 v6, 0x5

    aput-object v5, p1, v4

    const/4 v6, 0x1

    const-string/jumbo v4, "zze"

    const-string/jumbo v4, "zze"

    const/4 v6, 0x1

    aput-object v4, p1, p3

    const/4 v6, 0x1

    sget-object p3, Lvjd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v6, 0x5

    aput-object p3, p1, v3

    const/4 v6, 0x5

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    const/4 v6, 0x0

    aput-object p3, p1, v2

    const/4 v6, 0x0

    sget-object p3, Lwjd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v6, 0x0

    aput-object p3, p1, v1

    const/4 v6, 0x6

    const-string/jumbo p3, "zzg"

    const-string/jumbo p3, "zzg"

    const/4 v6, 0x5

    aput-object p3, p1, v0

    const/4 v6, 0x6

    const/4 p3, 0x6

    const/4 v6, 0x5

    aput-object p2, p1, p3

    const/4 v6, 0x5

    const/4 p3, 0x7

    const/4 v6, 0x7

    const-string v0, "hzz"

    const-string/jumbo v0, "zzh"

    const/4 v6, 0x2

    aput-object v0, p1, p3

    const/4 v6, 0x2

    const/16 p3, 0x8

    const/4 v6, 0x7

    aput-object p2, p1, p3

    const/4 v6, 0x4

    const/16 p2, 0x9

    const/4 v6, 0x3

    const-string/jumbo p3, "ziz"

    const-string/jumbo p3, "zzi"

    const/4 v6, 0x3

    aput-object p3, p1, p2

    const/4 v6, 0x2

    const/16 p2, 0xa

    const/4 v6, 0x0

    sget-object p3, Lxid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v6, 0x1

    aput-object p3, p1, p2

    const/4 v6, 0x3

    sget-object p2, Lcom/google/android/gms/internal/cast/zznh;->zzj:Lcom/google/android/gms/internal/cast/zznh;

    const/4 v6, 0x0

    new-instance p3, Lmld;

    const/4 v6, 0x4

    const-string v0, "00s/u0/002000002/cu00u//0/100u00/0cu00/0b0000u25u1u1001c011u0u/3/0/0/00u00u00000050u0/4//100u/00u0/u/uu0u0u00100u051u000/u00500010///0b00/"

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u001b\u0004\u001b\u0005\u100c\u0002"

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-object p3

    :cond_4
    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method
