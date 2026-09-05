.class public final Lcom/google/android/gms/internal/cast/zzlr;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzlr;",
        "Lcom/google/android/gms/internal/cast/zzlq;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzlr;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzlj;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Z

.field private zzg:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlr;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlr;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlr;->zzh:Lcom/google/android/gms/internal/cast/zzlr;

    const/4 v2, 0x4

    const-class v1, Lcom/google/android/gms/internal/cast/zzlr;

    const-class v1, Lcom/google/android/gms/internal/cast/zzlr;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Llld;->d:Llld;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlr;->zze:Lcom/google/android/gms/internal/cast/zzpa;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzlr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlr;->zzh:Lcom/google/android/gms/internal/cast/zzlr;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    const/4 p2, 0x1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    const/4 p3, 0x5

    const/4 v4, 0x0

    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq p1, v2, :cond_3

    const/4 v4, 0x7

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    const/4 p2, 0x0

    const/4 v4, 0x4

    if-eq p1, v0, :cond_1

    const/4 v4, 0x4

    if-eq p1, p3, :cond_0

    const/4 v4, 0x1

    return-object p2

    :cond_0
    const/4 v4, 0x6

    sget-object p1, Lcom/google/android/gms/internal/cast/zzlr;->zzh:Lcom/google/android/gms/internal/cast/zzlr;

    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/gms/internal/cast/zzlq;

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlq;-><init>(Lbkd;)V

    const/4 v4, 0x3

    return-object p1

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Lcom/google/android/gms/internal/cast/zzlr;

    const/4 v4, 0x4

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlr;-><init>()V

    const/4 v4, 0x2

    return-object p1

    :cond_3
    const/4 v4, 0x3

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 p3, 0x0

    const/4 v4, 0x3

    const-string/jumbo v3, "zbz"

    const-string/jumbo v3, "zzb"

    const/4 v4, 0x5

    aput-object v3, p1, p3

    const/4 v4, 0x7

    const-string p3, "ezz"

    const-string/jumbo p3, "zze"

    const/4 v4, 0x0

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/cast/zzlj;

    const-class p2, Lcom/google/android/gms/internal/cast/zzlj;

    const/4 v4, 0x0

    aput-object p2, p1, v2

    const/4 v4, 0x6

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    aput-object p2, p1, v1

    const/4 v4, 0x2

    const-string/jumbo p2, "zzg"

    const-string/jumbo p2, "zzg"

    const/4 v4, 0x1

    aput-object p2, p1, v0

    const/4 v4, 0x2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlr;->zzh:Lcom/google/android/gms/internal/cast/zzlr;

    const/4 v4, 0x2

    new-instance p3, Lmld;

    const-string v0, "00su010100000u030/030uu700/0u/u00u0/uu007/0/100000/b00000/0/000u000u001010/2/00/u1u0/u300u01u0u0103/0/10u//0"

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u1007\u0001"

    const/4 v4, 0x2

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-object p3

    :cond_4
    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
