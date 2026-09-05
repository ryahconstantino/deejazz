.class public final Lcom/google/android/gms/internal/cast/zzmr;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzmr;",
        "Lcom/google/android/gms/internal/cast/zzmq;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzmr;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zznd;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzkz;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/cast/zzmz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzmr;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmr;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmr;->zzh:Lcom/google/android/gms/internal/cast/zzmr;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/cast/zzmr;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmr;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Llld;->d:Llld;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmr;->zze:Lcom/google/android/gms/internal/cast/zzpa;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmr;->zzf:Lcom/google/android/gms/internal/cast/zzpa;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzmr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmr;->zzh:Lcom/google/android/gms/internal/cast/zzmr;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x7

    const/4 p2, 0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    const/4 p3, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x7

    if-eq p1, v2, :cond_3

    const/4 v5, 0x1

    if-eq p1, v1, :cond_2

    const/4 v5, 0x4

    const/4 p2, 0x0

    const/4 v5, 0x2

    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    if-eq p1, p3, :cond_0

    const/4 v5, 0x6

    return-object p2

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/gms/internal/cast/zzmr;->zzh:Lcom/google/android/gms/internal/cast/zzmr;

    return-object p1

    :cond_1
    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/cast/zzmq;

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzmq;-><init>(Lbkd;)V

    const/4 v5, 0x1

    return-object p1

    :cond_2
    const/4 v5, 0x6

    new-instance p1, Lcom/google/android/gms/internal/cast/zzmr;

    const/4 v5, 0x6

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmr;-><init>()V

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x5

    const/4 p1, 0x6

    const/4 v5, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    const-string/jumbo v4, "zbz"

    const-string/jumbo v4, "zzb"

    const/4 v5, 0x6

    aput-object v4, p1, v3

    const/4 v5, 0x1

    const-string v3, "ezz"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x0

    aput-object v3, p1, p2

    const/4 v5, 0x7

    const-class p2, Lcom/google/android/gms/internal/cast/zznd;

    const-class p2, Lcom/google/android/gms/internal/cast/zznd;

    const/4 v5, 0x2

    aput-object p2, p1, v2

    const/4 v5, 0x1

    const-string/jumbo p2, "zfz"

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v1

    const/4 v5, 0x2

    const-class p2, Lcom/google/android/gms/internal/cast/zzkz;

    const-class p2, Lcom/google/android/gms/internal/cast/zzkz;

    const/4 v5, 0x0

    aput-object p2, p1, v0

    const/4 v5, 0x0

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    aput-object p2, p1, p3

    const/4 v5, 0x4

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmr;->zzh:Lcom/google/android/gms/internal/cast/zzmr;

    const/4 v5, 0x7

    new-instance p3, Lmld;

    const-string v0, "0usu0b0u9000//000u3300/0b0u1//u0u20u/120u0u0001//u000//0000///0u0130/1/0u000000u0/0000300000u100000/u1"

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1009\u0000"

    const/4 v5, 0x5

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_4
    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method
