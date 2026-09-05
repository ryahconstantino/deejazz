.class public final Lcom/google/android/gms/internal/icing/zzfy;
.super Lcom/google/android/gms/internal/icing/zzda;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzfy;",
        "Lcom/google/android/gms/internal/icing/zzfx;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/icing/zzfy;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/icing/zzdc;

.field private zzg:Lcom/google/android/gms/internal/icing/zzdf;

.field private zzh:Lcom/google/android/gms/internal/icing/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/icing/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "Lcom/google/android/gms/internal/icing/zzga;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/icing/zzcf;

.field private zzk:Lcom/google/android/gms/internal/icing/zzdd;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfy;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfy;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfy;->zzl:Lcom/google/android/gms/internal/icing/zzfy;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/icing/zzfy;

    const-class v1, Lcom/google/android/gms/internal/icing/zzfy;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zze:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object v0, Lfud;->d:Lfud;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zzf:Lcom/google/android/gms/internal/icing/zzdc;

    const/4 v1, 0x1

    sget-object v0, Lxud;->d:Lxud;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zzg:Lcom/google/android/gms/internal/icing/zzdf;

    const/4 v1, 0x3

    sget-object v0, Llvd;->d:Llvd;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zzh:Lcom/google/android/gms/internal/icing/zzdg;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zzi:Lcom/google/android/gms/internal/icing/zzdg;

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/icing/zzcf;->b:Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zzj:Lcom/google/android/gms/internal/icing/zzcf;

    const/4 v1, 0x2

    sget-object v0, Lmud;->d:Lmud;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfy;->zzk:Lcom/google/android/gms/internal/icing/zzdd;

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/icing/zzfy;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfy;->zzl:Lcom/google/android/gms/internal/icing/zzfy;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    or-int/2addr v5, p2

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 p3, 0x5

    const/4 v5, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-eq p1, v1, :cond_2

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x2

    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    if-eq p1, p3, :cond_0

    const/4 v5, 0x4

    return-object p2

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/icing/zzfy;->zzl:Lcom/google/android/gms/internal/icing/zzfy;

    return-object p1

    :cond_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/icing/zzfx;

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzfx;-><init>(Lkwd;)V

    const/4 v5, 0x0

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/icing/zzfy;

    const/4 v5, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzfy;-><init>()V

    const/4 v5, 0x1

    return-object p1

    :cond_3
    const/4 v5, 0x7

    const/16 p1, 0x9

    const/4 v5, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v4, "bzz"

    const-string/jumbo v4, "zzb"

    const/4 v5, 0x5

    aput-object v4, p1, v3

    const/4 v5, 0x6

    const-string v3, "ezz"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x6

    aput-object v3, p1, p2

    const/4 v5, 0x2

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x3

    aput-object p2, p1, v2

    const/4 v5, 0x1

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x0

    aput-object p2, p1, v1

    const/4 v5, 0x0

    const-string/jumbo p2, "zzh"

    const-string/jumbo p2, "zzh"

    const/4 v5, 0x4

    aput-object p2, p1, v0

    const/4 v5, 0x5

    const-string/jumbo p2, "ziz"

    const-string/jumbo p2, "zzi"

    const/4 v5, 0x6

    aput-object p2, p1, p3

    const/4 p2, 0x6

    move v5, p2

    const-class p3, Lcom/google/android/gms/internal/icing/zzga;

    const-class p3, Lcom/google/android/gms/internal/icing/zzga;

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 p2, 0x7

    move v5, p2

    const-string p3, "jzz"

    const-string/jumbo p3, "zzj"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x2

    const/16 p2, 0x8

    const/4 v5, 0x4

    const-string p3, "kzz"

    const-string/jumbo p3, "zzk"

    const/4 v5, 0x2

    aput-object p3, p1, p2

    const/4 v5, 0x6

    sget-object p2, Lcom/google/android/gms/internal/icing/zzfy;->zzl:Lcom/google/android/gms/internal/icing/zzfy;

    const/4 v5, 0x1

    new-instance p3, Lmvd;

    const/4 v5, 0x7

    const-string v0, "00s101/00u10100100000b00/0001u1/a08000u0/u000///u0/00/20u701u/u04/100/00015/0//01/0u070/7/0u/050u0a0u/0u0uu070/230040/0uu9u00/u100uu000u/00u00/u00u6000u/000"

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u1008\u0000\u0002\u0019\u0003\u0014\u0004\u001a\u0005\u001b\u0006\u100a\u0001\u0007\u0012"

    const/4 v5, 0x4

    invoke-direct {p3, p2, v0, p1}, Lmvd;-><init>(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-object p3

    :cond_4
    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method
