.class public final Lcom/google/android/gms/internal/icing/zzfw;
.super Lcom/google/android/gms/internal/icing/zzda;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzfw;",
        "Lcom/google/android/gms/internal/icing/zzfv;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/icing/zzfw;


# instance fields
.field private zzb:I

.field private zze:Z

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/icing/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "Lcom/google/android/gms/internal/icing/zzfy;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/icing/zzdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzdg<",
            "Lcom/google/android/gms/internal/icing/zzfy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/icing/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzfw;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/icing/zzfw;->zzj:Lcom/google/android/gms/internal/icing/zzfw;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/icing/zzfw;

    const-class v1, Lcom/google/android/gms/internal/icing/zzfw;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfw;->zzg:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Llvd;->d:Llvd;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfw;->zzh:Lcom/google/android/gms/internal/icing/zzdg;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzfw;->zzi:Lcom/google/android/gms/internal/icing/zzdg;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/icing/zzfw;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/icing/zzfw;->zzj:Lcom/google/android/gms/internal/icing/zzfw;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-class p2, Lcom/google/android/gms/internal/icing/zzfy;

    const-class p2, Lcom/google/android/gms/internal/icing/zzfy;

    const/4 v6, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x5

    const/4 p3, 0x1

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    const/4 v0, 0x5

    const/4 v6, 0x2

    const/4 v1, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x3

    const/4 v6, 0x5

    const/4 v3, 0x2

    const/4 v6, 0x7

    if-eq p1, v3, :cond_3

    const/4 v6, 0x6

    if-eq p1, v2, :cond_2

    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x6

    if-eq p1, v1, :cond_1

    const/4 v6, 0x3

    if-eq p1, v0, :cond_0

    const/4 v6, 0x3

    return-object p2

    :cond_0
    const/4 v6, 0x2

    sget-object p1, Lcom/google/android/gms/internal/icing/zzfw;->zzj:Lcom/google/android/gms/internal/icing/zzfw;

    const/4 v6, 0x0

    return-object p1

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/internal/icing/zzfv;

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzfv;-><init>(Lkwd;)V

    const/4 v6, 0x2

    return-object p1

    :cond_2
    const/4 v6, 0x0

    new-instance p1, Lcom/google/android/gms/internal/icing/zzfw;

    const/4 v6, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzfw;-><init>()V

    const/4 v6, 0x5

    return-object p1

    :cond_3
    const/4 v6, 0x3

    const/16 p1, 0x8

    const/4 v6, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const-string/jumbo v5, "zzb"

    const-string/jumbo v5, "zzb"

    const/4 v6, 0x6

    aput-object v5, p1, v4

    const/4 v6, 0x3

    const-string/jumbo v4, "zze"

    const/4 v6, 0x1

    aput-object v4, p1, p3

    const/4 v6, 0x7

    const-string/jumbo p3, "zzf"

    const-string/jumbo p3, "zzf"

    const/4 v6, 0x5

    aput-object p3, p1, v3

    const/4 v6, 0x4

    const-string/jumbo p3, "zgz"

    const-string/jumbo p3, "zzg"

    const/4 v6, 0x4

    aput-object p3, p1, v2

    const/4 v6, 0x3

    const-string/jumbo p3, "zzh"

    const-string/jumbo p3, "zzh"

    const/4 v6, 0x6

    aput-object p3, p1, v1

    const/4 v6, 0x6

    aput-object p2, p1, v0

    const/4 v6, 0x3

    const/4 p3, 0x6

    const/4 v6, 0x5

    const-string/jumbo v0, "ziz"

    const-string/jumbo v0, "zzi"

    const/4 v6, 0x5

    aput-object v0, p1, p3

    const/4 v6, 0x6

    const/4 p3, 0x7

    const/4 v6, 0x4

    aput-object p2, p1, p3

    const/4 v6, 0x6

    sget-object p2, Lcom/google/android/gms/internal/icing/zzfw;->zzj:Lcom/google/android/gms/internal/icing/zzfw;

    const/4 v6, 0x4

    new-instance p3, Lmvd;

    const/4 v6, 0x5

    const-string v0, "00su0u011/000/uu0u0/02u000u00/02/1/0//500u01000105u/0u/13/40/000u0u000//400u/500/0000/u00001100u/u0b52/0u/80u00/0/00b0000uu00010000u1u/u07"

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1007\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b"

    const/4 v6, 0x4

    invoke-direct {p3, p2, v0, p1}, Lmvd;-><init>(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-object p3

    :cond_4
    const/4 v6, 0x4

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method
