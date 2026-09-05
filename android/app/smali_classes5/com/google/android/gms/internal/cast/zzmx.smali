.class public final Lcom/google/android/gms/internal/cast/zzmx;
.super Lcom/google/android/gms/internal/cast/zzos;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzmx;",
        "Lcom/google/android/gms/internal/cast/zzmw;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/cast/zzmx;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzlp;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzlb;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/cast/zzmx;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmx;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmx;->zzi:Lcom/google/android/gms/internal/cast/zzmx;

    const/4 v2, 0x2

    const-class v1, Lcom/google/android/gms/internal/cast/zzmx;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmx;

    const/4 v2, 0x5

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmx;->zze:Ljava/lang/String;

    const/4 v1, 0x3

    sget-object v0, Llld;->d:Llld;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmx;->zzf:Lcom/google/android/gms/internal/cast/zzpa;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmx;->zzg:Lcom/google/android/gms/internal/cast/zzpa;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic l()Lcom/google/android/gms/internal/cast/zzmx;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmx;->zzi:Lcom/google/android/gms/internal/cast/zzmx;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    const/4 p3, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq p1, v2, :cond_3

    const/4 v5, 0x0

    if-eq p1, v1, :cond_2

    const/4 v5, 0x1

    const/4 p2, 0x0

    const/4 v5, 0x1

    if-eq p1, v0, :cond_1

    const/4 v5, 0x2

    if-eq p1, p3, :cond_0

    const/4 v5, 0x2

    return-object p2

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/cast/zzmx;->zzi:Lcom/google/android/gms/internal/cast/zzmx;

    const/4 v5, 0x4

    return-object p1

    :cond_1
    const/4 v5, 0x2

    new-instance p1, Lcom/google/android/gms/internal/cast/zzmw;

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzmw;-><init>(Lbkd;)V

    const/4 v5, 0x2

    return-object p1

    :cond_2
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/cast/zzmx;

    const/4 v5, 0x0

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmx;-><init>()V

    const/4 v5, 0x0

    return-object p1

    :cond_3
    const/4 v5, 0x0

    const/4 p1, 0x7

    const/4 v5, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string/jumbo v4, "zbz"

    const-string/jumbo v4, "zzb"

    const/4 v5, 0x4

    aput-object v4, p1, v3

    const/4 v5, 0x3

    const-string/jumbo v3, "zez"

    const-string/jumbo v3, "zze"

    const/4 v5, 0x3

    aput-object v3, p1, p2

    const/4 v5, 0x1

    const-string p2, "fzz"

    const-string/jumbo p2, "zzf"

    const/4 v5, 0x7

    aput-object p2, p1, v2

    const/4 v5, 0x3

    const-class p2, Lcom/google/android/gms/internal/cast/zzlp;

    const-class p2, Lcom/google/android/gms/internal/cast/zzlp;

    const/4 v5, 0x6

    aput-object p2, p1, v1

    const/4 v5, 0x7

    const-string/jumbo p2, "zgz"

    const-string/jumbo p2, "zzg"

    const/4 v5, 0x1

    aput-object p2, p1, v0

    const/4 v5, 0x6

    const-class p2, Lcom/google/android/gms/internal/cast/zzlb;

    const-class p2, Lcom/google/android/gms/internal/cast/zzlb;

    const/4 v5, 0x2

    aput-object p2, p1, p3

    const/4 v5, 0x4

    const/4 p2, 0x6

    const-string/jumbo p3, "zhz"

    const-string/jumbo p3, "zzh"

    const/4 v5, 0x5

    aput-object p3, p1, p2

    const/4 v5, 0x6

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmx;->zzi:Lcom/google/android/gms/internal/cast/zzmx;

    const/4 v5, 0x7

    new-instance p3, Lmld;

    const/4 v5, 0x0

    const-string v0, "0/s0001u4/u20u02000b/0/00u101/0u0030100/00010/0u000/u400080u001/7u00//0u4/0u/uu00/0/u000b10//0000/001/00000u0u/0u4u00u01"

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001"

    const/4 v5, 0x4

    invoke-direct {p3, p2, v0, p1}, Lmld;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    return-object p3

    :cond_4
    const/4 v5, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
