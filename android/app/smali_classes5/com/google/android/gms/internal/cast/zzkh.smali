.class public final Lcom/google/android/gms/internal/cast/zzkh;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzkh;",
        "Lcom/google/android/gms/internal/cast/zzkg;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/cast/zzkh;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzml;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzml;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/cast/zzkh;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkh;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkh;->zzl:Lcom/google/android/gms/internal/cast/zzkh;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/cast/zzkh;

    const-class v1, Lcom/google/android/gms/internal/cast/zzkh;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Llld;->d:Llld;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzkh;->zzi:Lcom/google/android/gms/internal/cast/zzpa;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzkh;->zzj:Lcom/google/android/gms/internal/cast/zzpa;

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzkh;->zzk:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzkh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkh;->zzl:Lcom/google/android/gms/internal/cast/zzkh;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    const-class p2, Lcom/google/android/gms/internal/cast/zzml;

    const-class p2, Lcom/google/android/gms/internal/cast/zzml;

    const/4 v6, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x1

    const/4 p3, 0x1

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x4

    shl-int/2addr v6, v1

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    move v6, v3

    if-eq p1, v3, :cond_3

    const/4 v6, 0x4

    if-eq p1, v2, :cond_2

    const/4 v6, 0x3

    const/4 p2, 0x0

    const/4 v6, 0x7

    if-eq p1, v1, :cond_1

    const/4 v6, 0x7

    if-eq p1, v0, :cond_0

    const/4 v6, 0x0

    return-object p2

    :cond_0
    const/4 v6, 0x0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzkh;->zzl:Lcom/google/android/gms/internal/cast/zzkh;

    const/4 v6, 0x0

    return-object p1

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzkg;

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzkg;-><init>(Lbkd;)V

    const/4 v6, 0x1

    return-object p1

    :cond_2
    const/4 v6, 0x0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzkh;

    const/4 v6, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzkh;-><init>()V

    const/4 v6, 0x7

    return-object p1

    :cond_3
    const/4 v6, 0x2

    const/16 p1, 0xc

    const/4 v6, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const-string/jumbo v5, "zzb"

    const-string/jumbo v5, "zzb"

    const/4 v6, 0x2

    aput-object v5, p1, v4

    const/4 v6, 0x3

    const-string v4, "ezz"

    const-string/jumbo v4, "zze"

    const/4 v6, 0x0

    aput-object v4, p1, p3

    const/4 v6, 0x6

    sget-object p3, Lkid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v6, 0x6

    aput-object p3, p1, v3

    const/4 v6, 0x5

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    const/4 v6, 0x0

    aput-object p3, p1, v2

    const/4 v6, 0x4

    const-string/jumbo p3, "zzg"

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, v1

    const/4 v6, 0x4

    sget-object p3, Lxid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v6, 0x5

    aput-object p3, p1, v0

    const/4 v6, 0x4

    const/4 p3, 0x6

    const/4 v6, 0x7

    const-string/jumbo v0, "zzh"

    const-string/jumbo v0, "zzh"

    const/4 v6, 0x3

    aput-object v0, p1, p3

    const/4 v6, 0x0

    const/4 p3, 0x7

    const/4 v6, 0x4

    const-string/jumbo v0, "zzi"

    const-string/jumbo v0, "zzi"

    const/4 v6, 0x2

    aput-object v0, p1, p3

    const/4 v6, 0x3

    const/16 p3, 0x8

    const/4 v6, 0x5

    aput-object p2, p1, p3

    const/4 v6, 0x0

    const/16 p3, 0x9

    const/4 v6, 0x1

    const-string/jumbo v0, "zzj"

    const-string/jumbo v0, "zzj"

    const/4 v6, 0x1

    aput-object v0, p1, p3

    const/4 v6, 0x6

    const/16 p3, 0xa

    const/4 v6, 0x5

    aput-object p2, p1, p3

    const/4 v6, 0x1

    const/16 p2, 0xb

    const/4 v6, 0x2

    const-string/jumbo p3, "zzk"

    const-string/jumbo p3, "zzk"

    const/4 v6, 0x1

    aput-object p3, p1, p2

    const/4 v6, 0x2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzkh;->zzl:Lcom/google/android/gms/internal/cast/zzkh;

    new-instance p3, Lmld;

    const/4 v6, 0x6

    const-string v0, "11s0000u/00/u//001/01100/70/20/0u/0/0000u/01u/01uu2u000/u0u000/00//000000uu0/07/0001u4t108000000/0b/00uctuu0/00u0070b0uu000u0/0u0/80100/u32u10/0c/u00030u/040/u701u0/7"

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0007\u001b\u0008\u001b\t\u1008\u0004"

    const/4 v6, 0x4

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-object p3

    :cond_4
    const/4 v6, 0x5

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method
