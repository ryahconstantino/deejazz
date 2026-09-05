.class public final Lcom/google/android/gms/internal/icing/zzap;
.super Lcom/google/android/gms/internal/icing/zzda;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzda<",
        "Lcom/google/android/gms/internal/icing/zzap;",
        "Lcom/google/android/gms/internal/icing/zzao;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzef;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/icing/zzap;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/icing/zzap;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzap;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/icing/zzap;->zzh:Lcom/google/android/gms/internal/icing/zzap;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/icing/zzap;

    const-class v1, Lcom/google/android/gms/internal/icing/zzap;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/icing/zzda;->k(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzda;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzda;-><init>()V

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzap;->zze:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzap;->zzf:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic m()Lcom/google/android/gms/internal/icing/zzap;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/icing/zzap;->zzh:Lcom/google/android/gms/internal/icing/zzap;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    const/4 p2, 0x1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    const/4 p3, 0x4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    shl-int/2addr v3, v1

    if-eq p1, v1, :cond_3

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/4 p2, 0x0

    const/4 v3, 0x4

    if-eq p1, p3, :cond_1

    const/4 v3, 0x0

    const/4 p3, 0x5

    const/4 v3, 0x5

    if-eq p1, p3, :cond_0

    const/4 v3, 0x2

    return-object p2

    :cond_0
    const/4 v3, 0x7

    sget-object p1, Lcom/google/android/gms/internal/icing/zzap;->zzh:Lcom/google/android/gms/internal/icing/zzap;

    const/4 v3, 0x5

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/internal/icing/zzao;

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzao;-><init>(Lcud;)V

    const/4 v3, 0x4

    return-object p1

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Lcom/google/android/gms/internal/icing/zzap;

    const/4 v3, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzap;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :cond_3
    const/4 v3, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 p3, 0x0

    const/4 v3, 0x0

    const-string/jumbo v2, "zbz"

    const-string/jumbo v2, "zzb"

    const/4 v3, 0x7

    aput-object v2, p1, p3

    const/4 v3, 0x5

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v3, 0x5

    aput-object p3, p1, p2

    const/4 v3, 0x7

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v3, 0x0

    aput-object p2, p1, v1

    const/4 v3, 0x6

    const-string p2, "gzz"

    const-string/jumbo p2, "zzg"

    const/4 v3, 0x0

    aput-object p2, p1, v0

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/icing/zzap;->zzh:Lcom/google/android/gms/internal/icing/zzap;

    const/4 v3, 0x3

    new-instance p3, Lmvd;

    const/4 v3, 0x6

    const-string v0, "00su/3u0u20/u//0uuu11/000u/00u0000000u081/30/0/00/u/000/000000/0110u8002/0u0/040/00010000u01uu10/000000uu/000303u0"

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1004\u0002"

    const/4 v3, 0x4

    invoke-direct {p3, p2, v0, p1}, Lmvd;-><init>(Lcom/google/android/gms/internal/icing/zzee;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object p3

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
