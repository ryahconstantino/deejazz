.class public final Lcom/google/android/gms/internal/cast/zznk;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zznk;",
        "Lcom/google/android/gms/internal/cast/zznj;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzoy<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/cast/zzjn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/cast/zznk;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/cast/zzox;

.field private zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lfkd;

    const/4 v2, 0x2

    invoke-direct {v0}, Lfkd;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/cast/zznk;->zzh:Lcom/google/android/gms/internal/cast/zzoy;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/cast/zznk;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznk;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/cast/zznk;->zzj:Lcom/google/android/gms/internal/cast/zznk;

    const/4 v2, 0x5

    const-class v1, Lcom/google/android/gms/internal/cast/zznk;

    const-class v1, Lcom/google/android/gms/internal/cast/zznk;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Ltkd;->d:Ltkd;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznk;->zzg:Lcom/google/android/gms/internal/cast/zzox;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zznk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zznk;->zzj:Lcom/google/android/gms/internal/cast/zznk;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x0

    const/4 p2, 0x1

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    const/4 p3, 0x5

    const/4 v0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x6

    if-eq p1, v2, :cond_3

    const/4 v5, 0x5

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    const/4 v5, 0x2

    if-eq p1, v0, :cond_1

    const/4 v5, 0x1

    if-eq p1, p3, :cond_0

    const/4 v5, 0x5

    return-object p2

    :cond_0
    const/4 v5, 0x0

    sget-object p1, Lcom/google/android/gms/internal/cast/zznk;->zzj:Lcom/google/android/gms/internal/cast/zznk;

    const/4 v5, 0x2

    return-object p1

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/cast/zznj;

    const/4 v5, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zznj;-><init>(Lbkd;)V

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/cast/zznk;

    const/4 v5, 0x3

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznk;-><init>()V

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x1

    const/16 p1, 0x9

    const/4 v5, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x4

    const-string v4, "bzz"

    const-string/jumbo v4, "zzb"

    const/4 v5, 0x5

    aput-object v4, p1, v3

    const/4 v5, 0x5

    const-string/jumbo v3, "zze"

    const/4 v5, 0x6

    aput-object v3, p1, p2

    const/4 v5, 0x3

    sget-object p2, Lyjd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x6

    aput-object p2, p1, v2

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x7

    aput-object p2, p1, v1

    const/4 v5, 0x5

    sget-object p2, Lxid;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x6

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x2

    aput-object p2, p1, p3

    const/4 v5, 0x7

    const/4 p2, 0x6

    const/4 v5, 0x6

    sget-object p3, Lxjd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v5, 0x3

    aput-object p3, p1, p2

    const/4 v5, 0x3

    const/4 p2, 0x7

    const/4 v5, 0x0

    const-string/jumbo p3, "ziz"

    const-string/jumbo p3, "zzi"

    const/4 v5, 0x4

    aput-object p3, p1, p2

    const/4 v5, 0x4

    const/16 p2, 0x8

    const/4 v5, 0x0

    sget-object p3, Lqid;->a:Lcom/google/android/gms/internal/cast/zzow;

    aput-object p3, p1, p2

    const/4 v5, 0x1

    sget-object p2, Lcom/google/android/gms/internal/cast/zznk;->zzj:Lcom/google/android/gms/internal/cast/zznk;

    const/4 v5, 0x1

    new-instance p3, Lmld;

    const/4 v5, 0x6

    const-string v0, "00s1000/00u/0/0u1uu1/10000c1/000c/uu040000e0u1/400000/0/0001010u050u0u00/1/0c0/0/uu0530/uuu/0u00u0u/20000/00/0uuu000001/0002//"

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u001e\u0005\u100c\u0002"

    const/4 v5, 0x0

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    return-object p3

    :cond_4
    const/4 v5, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method
