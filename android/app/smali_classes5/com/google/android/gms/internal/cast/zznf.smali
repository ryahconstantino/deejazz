.class public final Lcom/google/android/gms/internal/cast/zznf;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zznf;",
        "Lcom/google/android/gms/internal/cast/zzne;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/cast/zznf;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzml;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzml;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/cast/zznf;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznf;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/cast/zznf;->zzi:Lcom/google/android/gms/internal/cast/zznf;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/gms/internal/cast/zznf;

    const-class v1, Lcom/google/android/gms/internal/cast/zznf;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x7

    sget-object v0, Llld;->d:Llld;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznf;->zzf:Lcom/google/android/gms/internal/cast/zzpa;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zznf;->zzg:Lcom/google/android/gms/internal/cast/zzpa;

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zznf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zznf;->zzi:Lcom/google/android/gms/internal/cast/zznf;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    const-class p2, Lcom/google/android/gms/internal/cast/zzml;

    const-class p2, Lcom/google/android/gms/internal/cast/zzml;

    const/4 v6, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x5

    const/4 p3, 0x1

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x4

    move v6, v1

    const/4 v2, 0x5

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v6, 0x1

    const/4 p2, 0x0

    const/4 v6, 0x1

    if-eq p1, v1, :cond_1

    const/4 v6, 0x2

    if-eq p1, v0, :cond_0

    const/4 v6, 0x0

    return-object p2

    :cond_0
    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/internal/cast/zznf;->zzi:Lcom/google/android/gms/internal/cast/zznf;

    const/4 v6, 0x5

    return-object p1

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Lcom/google/android/gms/internal/cast/zzne;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzne;-><init>(Lbkd;)V

    return-object p1

    :cond_2
    const/4 v6, 0x6

    new-instance p1, Lcom/google/android/gms/internal/cast/zznf;

    const/4 v6, 0x2

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zznf;-><init>()V

    const/4 v6, 0x4

    return-object p1

    :cond_3
    const/4 v6, 0x0

    const/16 p1, 0x8

    const/4 v6, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string/jumbo v5, "zzb"

    const/4 v6, 0x7

    aput-object v5, p1, v4

    const/4 v6, 0x0

    const-string v4, "ezz"

    const-string/jumbo v4, "zze"

    const/4 v6, 0x5

    aput-object v4, p1, p3

    const/4 v6, 0x7

    sget-object p3, Lujd;->a:Lcom/google/android/gms/internal/cast/zzow;

    const/4 v6, 0x3

    aput-object p3, p1, v3

    const/4 v6, 0x3

    const-string p3, "fzz"

    const-string/jumbo p3, "zzf"

    const/4 v6, 0x4

    aput-object p3, p1, v2

    aput-object p2, p1, v1

    const/4 v6, 0x7

    const-string/jumbo p3, "zzg"

    const-string/jumbo p3, "zzg"

    const/4 v6, 0x6

    aput-object p3, p1, v0

    const/4 v6, 0x0

    const/4 p3, 0x6

    const/4 v6, 0x1

    aput-object p2, p1, p3

    const/4 v6, 0x3

    const/4 p2, 0x7

    const/4 v6, 0x2

    const-string/jumbo p3, "zzh"

    const-string/jumbo p3, "zzh"

    const/4 v6, 0x1

    aput-object p3, p1, p2

    const/4 v6, 0x0

    sget-object p2, Lcom/google/android/gms/internal/cast/zznf;->zzi:Lcom/google/android/gms/internal/cast/zznf;

    const/4 v6, 0x5

    new-instance p3, Lmld;

    const/4 v6, 0x0

    const-string v0, "0us/000/4000////00000000u000/1ub0/1000//00u00/u1//0u000b1u/0000u0u03u000u000u/40u/0cu110uuu/021/0040/104u0000020u0/4u000"

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u001b\u0004\u1004\u0001"

    const/4 v6, 0x6

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-object p3

    :cond_4
    const/4 v6, 0x7

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method
